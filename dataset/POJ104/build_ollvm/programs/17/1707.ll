; ModuleID = 'source-C-CXX/17/1707.cpp'
source_filename = "source-C-CXX/17/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %a.reg2mem = alloca [120 x [120 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
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
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -323923787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -323923787, label %first
    i32 634635995, label %originalBB
    i32 1669461181, label %originalBBpart2
    i32 -1124144869, label %while.cond
    i32 -741531701, label %while.body
    i32 -239147113, label %for.cond
    i32 -892410820, label %for.body
    i32 -1256018107, label %originalBB133
    i32 -846692231, label %originalBBpart2135
    i32 845419651, label %for.cond1
    i32 597431652, label %for.body3
    i32 448099239, label %for.inc
    i32 1171875548, label %for.end
    i32 -371415943, label %for.inc7
    i32 -1282986202, label %for.end9
    i32 -2126938971, label %while.cond10
    i32 1336462428, label %while.body13
    i32 2143715535, label %for.cond14
    i32 2099890232, label %for.body16
    i32 336663965, label %originalBB137
    i32 329134535, label %originalBBpart2139
    i32 2018559110, label %for.cond20
    i32 987796160, label %originalBB141
    i32 -2111012311, label %originalBBpart2143
    i32 1869998099, label %for.body22
    i32 -900815169, label %if.then
    i32 -702646338, label %originalBB145
    i32 -1948046196, label %originalBBpart2147
    i32 -966334480, label %if.end
    i32 907492606, label %for.inc32
    i32 790567370, label %originalBB149
    i32 1701489408, label %originalBBpart2151
    i32 554488347, label %for.end34
    i32 -962913530, label %for.cond35
    i32 -1068320956, label %for.body37
    i32 1370423981, label %for.inc42
    i32 -649109346, label %for.end44
    i32 1146085019, label %for.inc45
    i32 1461472696, label %originalBB153
    i32 2133849312, label %originalBBpart2159
    i32 -1359878255, label %for.end47
    i32 -1358959443, label %for.cond48
    i32 550031336, label %originalBB161
    i32 1023791931, label %originalBBpart2163
    i32 -331861343, label %for.body50
    i32 153808008, label %for.cond54
    i32 -1304325850, label %for.body56
    i32 338010027, label %originalBB165
    i32 54996887, label %originalBBpart2167
    i32 244067882, label %if.then62
    i32 -740806743, label %originalBB169
    i32 -1751329560, label %originalBBpart2171
    i32 -60299665, label %if.end67
    i32 490708088, label %for.inc68
    i32 529944825, label %originalBB173
    i32 -2004523515, label %originalBBpart2185
    i32 458494797, label %for.end70
    i32 -1441817993, label %originalBB187
    i32 1672326147, label %originalBBpart2189
    i32 -1022628344, label %for.cond71
    i32 393338314, label %for.body73
    i32 1028633663, label %for.inc79
    i32 336583653, label %originalBB191
    i32 1633742012, label %originalBBpart2196
    i32 1097014857, label %for.end81
    i32 -1277163697, label %for.inc82
    i32 1244958034, label %for.end84
    i32 -1917399281, label %for.cond87
    i32 1001321884, label %originalBB198
    i32 -214059281, label %originalBBpart2200
    i32 1354728450, label %for.body89
    i32 -643388648, label %originalBB202
    i32 -1741701106, label %originalBBpart2204
    i32 -1815810069, label %for.cond90
    i32 573600093, label %originalBB206
    i32 1640205072, label %originalBBpart2208
    i32 -1210144950, label %for.body92
    i32 -221973896, label %originalBB210
    i32 -353954778, label %originalBBpart2213
    i32 -1972967397, label %for.inc102
    i32 -1688424556, label %for.end104
    i32 811790672, label %originalBB215
    i32 364453000, label %originalBBpart2217
    i32 -1185865705, label %for.inc105
    i32 -196843560, label %for.end107
    i32 -1554659419, label %originalBB219
    i32 -307388349, label %originalBBpart2221
    i32 2099531672, label %for.cond108
    i32 -357454211, label %for.body111
    i32 -2065392623, label %for.cond112
    i32 771256860, label %originalBB223
    i32 1906746185, label %originalBBpart2225
    i32 1929468203, label %for.body114
    i32 554681106, label %for.inc124
    i32 -2016771420, label %for.end126
    i32 2122087309, label %for.inc127
    i32 1807765246, label %for.end129
    i32 -1976715459, label %while.end
    i32 172416231, label %while.end132
    i32 -1003545272, label %originalBBalteredBB
    i32 -611209205, label %originalBB133alteredBB
    i32 356167654, label %originalBB137alteredBB
    i32 2134975523, label %originalBB141alteredBB
    i32 617442848, label %originalBB145alteredBB
    i32 247441562, label %originalBB149alteredBB
    i32 -776942880, label %originalBB153alteredBB
    i32 553171316, label %originalBB161alteredBB
    i32 1265989801, label %originalBB165alteredBB
    i32 -785363250, label %originalBB169alteredBB
    i32 -124531475, label %originalBB173alteredBB
    i32 1880172608, label %originalBB187alteredBB
    i32 566827917, label %originalBB191alteredBB
    i32 1145619474, label %originalBB198alteredBB
    i32 -999082416, label %originalBB202alteredBB
    i32 1994143863, label %originalBB206alteredBB
    i32 -248996819, label %originalBB210alteredBB
    i32 -682202645, label %originalBB215alteredBB
    i32 1086492616, label %originalBB219alteredBB
    i32 -773282643, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload229, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload229, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload229
  %25 = select i1 %23, i32 634635995, i32 -1003545272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload251)
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload250, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 %26, i32* %n.reload253, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload249, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 %27, i32* %p.reload254, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -613757849
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -613757849
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1669461181, i32 -1003545272
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124144869, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload252, align 4
  %56 = sub i32 %55, -1573441572
  %57 = add i32 %56, -1
  %58 = add i32 %57, -1573441572
  %dec = add nsw i32 %55, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload, align 4
  %tobool = icmp ne i32 %55, 0
  %59 = select i1 %tobool, i32 -741531701, i32 172416231
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload248, align 4
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload257, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -239147113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload306, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload247, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 -892410820, i32 -1282986202
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1023331086
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1023331086
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1256018107, i32 -611209205
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -846692231, i32 -611209205
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 845419651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload355, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload246, align 4
  %cmp2 = icmp slt i32 %117, %118
  %119 = select i1 %cmp2, i32 597431652, i32 1171875548
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload375 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload375, i64 0, i64 %idxprom
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload354, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 448099239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload353, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload352, align 4
  store i32 845419651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -371415943, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload304, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc8 = add nsw i32 %127, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload303, align 4
  store i32 -239147113, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -2126938971, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload245, align 4
  %133 = sub i32 %132, 2072942449
  %134 = add i32 %133, -1
  %135 = add i32 %134, 2072942449
  %dec11 = add nsw i32 %132, -1
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %135, i32* %m.reload244, align 4
  %tobool12 = icmp ne i32 %135, 0
  %136 = select i1 %tobool12, i32 1336462428, i32 -1976715459
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 2143715535, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload301, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload243, align 4
  %cmp15 = icmp sle i32 %137, %138
  %139 = select i1 %cmp15, i32 2099890232, i32 -1359878255
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 336663965, i32 356167654
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload300, align 4
  %idxprom17 = sext i32 %166 to i64
  %a.reload374 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload374, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx18, i64 0, i64 0
  %167 = load i32, i32* %arrayidx19, align 16
  %min.reload386 = load volatile i32*, i32** %min.reg2mem
  store i32 %167, i32* %min.reload386, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 329134535, i32 356167654
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2018559110, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 987796160, i32 2134975523
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload350, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload242, align 4
  %cmp21 = icmp sle i32 %208, %209
  store i1 %cmp21, i1* %cmp21.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1045396236
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1045396236
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2111012311, i32 2134975523
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 1869998099, i32 554488347
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload299, align 4
  %idxprom23 = sext i32 %226 to i64
  %a.reload373 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload373, i64 0, i64 %idxprom23
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload349, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %min.reload385 = load volatile i32*, i32** %min.reg2mem
  %229 = load i32, i32* %min.reload385, align 4
  %cmp27 = icmp slt i32 %228, %229
  %230 = select i1 %cmp27, i32 -900815169, i32 -966334480
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -702646338, i32 617442848
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload298, align 4
  %idxprom28 = sext i32 %245 to i64
  %a.reload372 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload372, i64 0, i64 %idxprom28
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload348, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %min.reload384 = load volatile i32*, i32** %min.reg2mem
  store i32 %247, i32* %min.reload384, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1948046196, i32 617442848
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -966334480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 907492606, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 790567370, i32 247441562
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload347, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc33 = add nsw i32 %276, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload346, align 4
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
  %306 = select i1 %304, i32 1701489408, i32 247441562
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2018559110, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 -962913530, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload344, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload241, align 4
  %cmp36 = icmp sle i32 %307, %308
  %309 = select i1 %cmp36, i32 -1068320956, i32 -649109346
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload383 = load volatile i32*, i32** %min.reg2mem
  %310 = load i32, i32* %min.reload383, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload297, align 4
  %idxprom38 = sext i32 %311 to i64
  %a.reload371 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload371, i64 0, i64 %idxprom38
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload343, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %313 = load i32, i32* %arrayidx41, align 4
  %314 = sub i32 0, %310
  %315 = add i32 %313, %314
  %sub = sub nsw i32 %313, %310
  store i32 %315, i32* %arrayidx41, align 4
  store i32 1370423981, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload342, align 4
  %317 = add i32 %316, -1258816629
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1258816629
  %inc43 = add nsw i32 %316, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload341, align 4
  store i32 -962913530, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1146085019, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1160272486
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1160272486
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1461472696, i32 -776942880
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload296, align 4
  %336 = add i32 %335, -2073563876
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2073563876
  %inc46 = add nsw i32 %335, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload295, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1114909511
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1114909511
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2133849312, i32 -776942880
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2143715535, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -1358959443, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1375721690
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1375721690
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 550031336, i32 553171316
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload339, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload240, align 4
  %cmp49 = icmp sle i32 %381, %382
  store i1 %cmp49, i1* %cmp49.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1023791931, i32 553171316
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %409 = select i1 %cmp49.reload, i32 -331861343, i32 1244958034
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %a.reload370 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload370, i64 0, i64 0
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload338, align 4
  %idxprom52 = sext i32 %410 to i64
  %arrayidx53 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %min.reload382 = load volatile i32*, i32** %min.reg2mem
  store i32 %411, i32* %min.reload382, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 153808008, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload293, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload239, align 4
  %cmp55 = icmp sle i32 %412, %413
  %414 = select i1 %cmp55, i32 -1304325850, i32 458494797
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1710779001
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1710779001
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 338010027, i32 1265989801
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload292, align 4
  %idxprom57 = sext i32 %442 to i64
  %a.reload369 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload369, i64 0, i64 %idxprom57
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload337, align 4
  %idxprom59 = sext i32 %443 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %444 = load i32, i32* %arrayidx60, align 4
  %min.reload381 = load volatile i32*, i32** %min.reg2mem
  %445 = load i32, i32* %min.reload381, align 4
  %cmp61 = icmp slt i32 %444, %445
  store i1 %cmp61, i1* %cmp61.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 54996887, i32 1265989801
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %460 = select i1 %cmp61.reload, i32 244067882, i32 -60299665
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1698457284
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1698457284
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -740806743, i32 -785363250
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload291, align 4
  %idxprom63 = sext i32 %488 to i64
  %a.reload368 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload368, i64 0, i64 %idxprom63
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload336, align 4
  %idxprom65 = sext i32 %489 to i64
  %arrayidx66 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %490 = load i32, i32* %arrayidx66, align 4
  %min.reload380 = load volatile i32*, i32** %min.reg2mem
  store i32 %490, i32* %min.reload380, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 484392809
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 484392809
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1751329560, i32 -785363250
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -60299665, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 490708088, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 529944825, i32 -124531475
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload290, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc69 = add nsw i32 %532, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload289, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1126522537
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1126522537
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2004523515, i32 -124531475
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 153808008, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1441817993, i32 1880172608
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1842706503
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1842706503
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1672326147, i32 1880172608
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1022628344, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload287, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload238, align 4
  %cmp72 = icmp sle i32 %603, %604
  %605 = select i1 %cmp72, i32 393338314, i32 1097014857
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %min.reload379 = load volatile i32*, i32** %min.reg2mem
  %606 = load i32, i32* %min.reload379, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload286, align 4
  %idxprom74 = sext i32 %607 to i64
  %a.reload367 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload367, i64 0, i64 %idxprom74
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload335, align 4
  %idxprom76 = sext i32 %608 to i64
  %arrayidx77 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %609 = load i32, i32* %arrayidx77, align 4
  %610 = add i32 %609, 1031887871
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1031887871
  %sub78 = sub nsw i32 %609, %606
  store i32 %612, i32* %arrayidx77, align 4
  store i32 1028633663, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 117703902
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 117703902
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 336583653, i32 566827917
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload285, align 4
  %641 = sub i32 %640, -754277644
  %642 = add i32 %641, 1
  %643 = add i32 %642, -754277644
  %inc80 = add nsw i32 %640, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload284, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -537715538
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -537715538
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1633742012, i32 566827917
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1022628344, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1277163697, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload334, align 4
  %660 = add i32 %659, -1349868739
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1349868739
  %inc83 = add nsw i32 %659, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload333, align 4
  store i32 -1358959443, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %a.reload366 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload366, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx85, i64 0, i64 1
  %663 = load i32, i32* %arrayidx86, align 4
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload256, align 4
  %665 = sub i32 0, %663
  %666 = sub i32 %664, %665
  %add = add nsw i32 %664, %663
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %666, i32* %sum.reload255, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1917399281, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1744763289
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1744763289
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1001321884, i32 1145619474
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload282, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload237, align 4
  %cmp88 = icmp sle i32 %682, %683
  store i1 %cmp88, i1* %cmp88.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -2067432018
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2067432018
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -214059281, i32 1145619474
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %699 = select i1 %cmp88.reload, i32 1354728450, i32 -196843560
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -643388648, i32 -999082416
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 853137526
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 853137526
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1741701106, i32 -999082416
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1815810069, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -1930235298
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1930235298
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 573600093, i32 1994143863
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload331, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %769 = load i32, i32* %m.reload236, align 4
  %cmp91 = icmp sle i32 %768, %769
  store i1 %cmp91, i1* %cmp91.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -144534866
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -144534866
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1640205072, i32 1994143863
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %785 = select i1 %cmp91.reload, i32 -1210144950, i32 -1688424556
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -809320686
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -809320686
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -221973896, i32 -248996819
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload281, align 4
  %idxprom93 = sext i32 %813 to i64
  %a.reload365 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload365, i64 0, i64 %idxprom93
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload330, align 4
  %815 = add i32 %814, -179692987
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -179692987
  %add95 = add nsw i32 %814, 1
  %idxprom96 = sext i32 %817 to i64
  %arrayidx97 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %818 = load i32, i32* %arrayidx97, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload280, align 4
  %idxprom98 = sext i32 %819 to i64
  %a.reload364 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload364, i64 0, i64 %idxprom98
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload329, align 4
  %idxprom100 = sext i32 %820 to i64
  %arrayidx101 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %818, i32* %arrayidx101, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 2138723059
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2138723059
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
  %847 = select i1 %845, i32 -353954778, i32 -248996819
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1972967397, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload328, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc103 = add nsw i32 %848, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload327, align 4
  store i32 -1815810069, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 1415588330
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1415588330
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 811790672, i32 -682202645
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 364453000, i32 -682202645
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1185865705, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload279, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc106 = add nsw i32 %880, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %884, i32* %i.reload278, align 4
  store i32 -1917399281, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 412129350
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 412129350
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1554659419, i32 1086492616
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -1285645292
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1285645292
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -307388349, i32 1086492616
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2099531672, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload325, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %916 = load i32, i32* %m.reload235, align 4
  %917 = add i32 %916, -2052785086
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -2052785086
  %sub109 = sub nsw i32 %916, 1
  %cmp110 = icmp sle i32 %915, %919
  %920 = select i1 %cmp110, i32 -357454211, i32 1807765246
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 -2065392623, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, 549328005
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 549328005
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 771256860, i32 -773282643
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload276, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %949 = load i32, i32* %m.reload234, align 4
  %cmp113 = icmp sle i32 %948, %949
  store i1 %cmp113, i1* %cmp113.reg2mem
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -252663966
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -252663966
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1906746185, i32 -773282643
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %977 = select i1 %cmp113.reload, i32 1929468203, i32 -2016771420
  store i32 %977, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload275, align 4
  %979 = add i32 %978, 679705734
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 679705734
  %add115 = add nsw i32 %978, 1
  %idxprom116 = sext i32 %981 to i64
  %a.reload363 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload363, i64 0, i64 %idxprom116
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload324, align 4
  %idxprom118 = sext i32 %982 to i64
  %arrayidx119 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %983 = load i32, i32* %arrayidx119, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload274, align 4
  %idxprom120 = sext i32 %984 to i64
  %a.reload362 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload362, i64 0, i64 %idxprom120
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %985 = load i32, i32* %j.reload323, align 4
  %idxprom122 = sext i32 %985 to i64
  %arrayidx123 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %983, i32* %arrayidx123, align 4
  store i32 554681106, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload273, align 4
  %987 = sub i32 %986, 1403866886
  %988 = add i32 %987, 1
  %989 = add i32 %988, 1403866886
  %inc125 = add nsw i32 %986, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload272, align 4
  store i32 -2065392623, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 2122087309, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload322, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc128 = add nsw i32 %990, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %994, i32* %j.reload321, align 4
  store i32 2099531672, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -2126938971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %995 = load i32, i32* %sum.reload, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %995)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1124144869, i32* %switchVar
  br label %loopEnd

while.end132:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x [120 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %996 = load i32, i32* %malteredBB, align 4
  store i32 %996, i32* %nalteredBB, align 4
  %997 = load i32, i32* %malteredBB, align 4
  store i32 %997, i32* %palteredBB, align 4
  store i32 634635995, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 -1256018107, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload271, align 4
  %idxprom17alteredBB = sext i32 %998 to i64
  %a.reload361 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload361, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %999 = load i32, i32* %arrayidx19alteredBB, align 16
  %min.reload378 = load volatile i32*, i32** %min.reg2mem
  store i32 %999, i32* %min.reload378, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 336663965, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload318, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %1001 = load i32, i32* %m.reload233, align 4
  %cmp21alteredBB = icmp sle i32 %1000, %1001
  store i32 987796160, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload270, align 4
  %idxprom28alteredBB = sext i32 %1002 to i64
  %a.reload360 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload360, i64 0, i64 %idxprom28alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload317, align 4
  %idxprom30alteredBB = sext i32 %1003 to i64
  %arrayidx31alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1004 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reload377 = load volatile i32*, i32** %min.reg2mem
  store i32 %1004, i32* %min.reload377, align 4
  store i32 -702646338, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload316, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 0, %1006
  %_ = sub i32 0, %1005
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen = add i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1005, %1010
  %inc33alteredBB = add nsw i32 %1005, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %1011, i32* %j.reload315, align 4
  store i32 790567370, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload269, align 4
  %_154 = shl i32 %1012, 1
  %_155 = shl i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %_156 = sub i32 %1012, 1
  %gen157 = mul i32 %1014, 1
  %1015 = sub i32 0, %1012
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc46alteredBB = add nsw i32 %1012, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %1018, i32* %i.reload268, align 4
  store i32 1461472696, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload314, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %1020 = load i32, i32* %m.reload232, align 4
  %cmp49alteredBB = icmp sle i32 %1019, %1020
  store i32 550031336, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload267, align 4
  %idxprom57alteredBB = sext i32 %1021 to i64
  %a.reload359 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload359, i64 0, i64 %idxprom57alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload313, align 4
  %idxprom59alteredBB = sext i32 %1022 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1023 = load i32, i32* %arrayidx60alteredBB, align 4
  %min.reload376 = load volatile i32*, i32** %min.reg2mem
  %1024 = load i32, i32* %min.reload376, align 4
  %cmp61alteredBB = icmp slt i32 %1023, %1024
  store i32 338010027, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload266, align 4
  %idxprom63alteredBB = sext i32 %1025 to i64
  %a.reload358 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload358, i64 0, i64 %idxprom63alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1026 = load i32, i32* %j.reload312, align 4
  %idxprom65alteredBB = sext i32 %1026 to i64
  %arrayidx66alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1027 = load i32, i32* %arrayidx66alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1027, i32* %min.reload, align 4
  store i32 -740806743, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload265, align 4
  %1029 = add i32 0, -309091542
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, -309091542
  %_174 = sub i32 0, %1028
  %1032 = sub i32 %1031, -2110176337
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -2110176337
  %gen175 = add i32 %1031, 1
  %1035 = add i32 %1028, 530694086
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 530694086
  %_176 = sub i32 %1028, 1
  %gen177 = mul i32 %1037, 1
  %_178 = shl i32 %1028, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1028, %1038
  %_179 = sub i32 %1028, 1
  %gen180 = mul i32 %1039, 1
  %_181 = shl i32 %1028, 1
  %_182 = shl i32 %1028, 1
  %_183 = shl i32 %1028, 1
  %1040 = sub i32 %1028, 2017791334
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 2017791334
  %inc69alteredBB = add nsw i32 %1028, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %1042, i32* %i.reload264, align 4
  store i32 529944825, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -1441817993, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload262, align 4
  %_192 = shl i32 %1043, 1
  %1044 = sub i32 0, 74592881
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, 74592881
  %_193 = sub i32 0, %1043
  %1047 = sub i32 %1046, -1450861952
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1450861952
  %gen194 = add i32 %1046, 1
  %1050 = add i32 %1043, 1595938593
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1595938593
  %inc80alteredBB = add nsw i32 %1043, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %1052, i32* %i.reload261, align 4
  store i32 336583653, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload260, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %1054 = load i32, i32* %m.reload231, align 4
  %cmp88alteredBB = icmp sle i32 %1053, %1054
  store i32 1001321884, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload311, align 4
  store i32 -643388648, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload310, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %1056 = load i32, i32* %m.reload230, align 4
  %cmp91alteredBB = icmp sle i32 %1055, %1056
  store i32 573600093, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload259, align 4
  %idxprom93alteredBB = sext i32 %1057 to i64
  %a.reload357 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload357, i64 0, i64 %idxprom93alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload309, align 4
  %_211 = shl i32 %1058, 1
  %1059 = sub i32 %1058, -2024857145
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -2024857145
  %add95alteredBB = add nsw i32 %1058, 1
  %idxprom96alteredBB = sext i32 %1061 to i64
  %arrayidx97alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1062 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload258, align 4
  %idxprom98alteredBB = sext i32 %1063 to i64
  %a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload308, align 4
  %idxprom100alteredBB = sext i32 %1064 to i64
  %arrayidx101alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %1062, i32* %arrayidx101alteredBB, align 4
  store i32 -221973896, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 811790672, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1554659419, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1066 = load i32, i32* %m.reload, align 4
  %cmp113alteredBB = icmp sle i32 %1065, %1066
  store i32 771256860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %while.end, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body114, %originalBBpart2225, %originalBB223, %for.cond112, %for.body111, %for.cond108, %originalBBpart2221, %originalBB219, %for.end107, %for.inc105, %originalBBpart2217, %originalBB215, %for.end104, %for.inc102, %originalBBpart2213, %originalBB210, %for.body92, %originalBBpart2208, %originalBB206, %for.cond90, %originalBBpart2204, %originalBB202, %for.body89, %originalBBpart2200, %originalBB198, %for.cond87, %for.end84, %for.inc82, %for.end81, %originalBBpart2196, %originalBB191, %for.inc79, %for.body73, %for.cond71, %originalBBpart2189, %originalBB187, %for.end70, %originalBBpart2185, %originalBB173, %for.inc68, %if.end67, %originalBBpart2171, %originalBB169, %if.then62, %originalBBpart2167, %originalBB165, %for.body56, %for.cond54, %for.body50, %originalBBpart2163, %originalBB161, %for.cond48, %for.end47, %originalBBpart2159, %originalBB153, %for.inc45, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %originalBBpart2151, %originalBB149, %for.inc32, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body22, %originalBBpart2143, %originalBB141, %for.cond20, %originalBBpart2139, %originalBB137, %for.body16, %for.cond14, %while.body13, %while.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2135, %originalBB133, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -161491676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -161491676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -643424824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -643424824, label %first
    i32 -494033690, label %originalBB
    i32 25561787, label %originalBBpart2
    i32 522001991, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -494033690, i32 522001991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1037630596
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1037630596
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 25561787, i32 522001991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -494033690, i32* %switchVar
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
