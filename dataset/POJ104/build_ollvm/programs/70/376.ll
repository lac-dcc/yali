; ModuleID = 'source-C-CXX/70/376.cpp'
source_filename = "source-C-CXX/70/376.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %f.reg2mem = alloca [200 x i32]*
  %e.reg2mem = alloca [200 x i32]*
  %d.reg2mem = alloca [12 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -29862164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -29862164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1956089748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1956089748, label %first
    i32 -2093844954, label %originalBB
    i32 721747739, label %originalBBpart2
    i32 -44852608, label %for.cond
    i32 969028702, label %for.body
    i32 1580296796, label %for.inc
    i32 -933092866, label %originalBB78
    i32 -2856269, label %originalBBpart289
    i32 787735879, label %for.end
    i32 -2136727967, label %for.cond8
    i32 -38699915, label %originalBB91
    i32 1170787261, label %originalBBpart293
    i32 2097658275, label %for.body10
    i32 252393910, label %if.then
    i32 1338949458, label %originalBB95
    i32 267915, label %originalBBpart297
    i32 400066212, label %if.else
    i32 1764622105, label %originalBB99
    i32 1715348715, label %originalBBpart2101
    i32 1868298563, label %if.end
    i32 -1087788656, label %for.inc32
    i32 -1810527647, label %for.end34
    i32 208618587, label %originalBB103
    i32 -1231158751, label %originalBBpart2105
    i32 693548959, label %for.cond35
    i32 -1478861034, label %for.body37
    i32 -1117165013, label %land.lhs.true
    i32 424475090, label %originalBB107
    i32 1187380221, label %originalBBpart2124
    i32 -1491605751, label %lor.lhs.false
    i32 1462142241, label %originalBB126
    i32 1672174705, label %originalBBpart2140
    i32 -1800452408, label %if.then49
    i32 1191917392, label %if.else51
    i32 1649547361, label %if.end53
    i32 1960871109, label %for.cond56
    i32 -2032913541, label %originalBB142
    i32 -1552796022, label %originalBBpart2144
    i32 1548784099, label %for.body60
    i32 1491208032, label %for.inc63
    i32 -1571012862, label %originalBB146
    i32 2038465023, label %originalBBpart2155
    i32 108080196, label %for.end65
    i32 1417330271, label %if.then68
    i32 -1252938540, label %if.else71
    i32 -1602520682, label %if.end74
    i32 1211343147, label %originalBB157
    i32 662750067, label %originalBBpart2159
    i32 1964111728, label %for.inc75
    i32 -1604349715, label %originalBB161
    i32 925207380, label %originalBBpart2173
    i32 2041918645, label %for.end77
    i32 16144926, label %originalBB175
    i32 942311050, label %originalBBpart2177
    i32 1460878003, label %originalBBalteredBB
    i32 277410910, label %originalBB78alteredBB
    i32 -910477260, label %originalBB91alteredBB
    i32 -1164567881, label %originalBB95alteredBB
    i32 1222838144, label %originalBB99alteredBB
    i32 -826211915, label %originalBB103alteredBB
    i32 1065518112, label %originalBB107alteredBB
    i32 391175912, label %originalBB126alteredBB
    i32 1608481132, label %originalBB142alteredBB
    i32 1519656958, label %originalBB146alteredBB
    i32 -572128498, label %originalBB157alteredBB
    i32 -967567579, label %originalBB161alteredBB
    i32 62444915, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 -2093844954, i32 1460878003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem
  %e = alloca [200 x i32], align 16
  store [200 x i32]* %e, [200 x i32]** %e.reg2mem
  %f = alloca [200 x i32], align 16
  store [200 x i32]* %f, [200 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload253)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -56928094
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -56928094
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 721747739, i32 1460878003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44852608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload241, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload252, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 969028702, i32 787735879
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload186 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload186, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload239, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload191 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload191, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload238, align 4
  %idxprom5 = sext i32 %47 to i64
  %c.reload196 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload196, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1580296796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1766824633
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1766824633
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -933092866, i32 277410910
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload237, align 4
  %64 = add i32 %63, 265336574
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 265336574
  %inc = add nsw i32 %63, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload236, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -1183476827
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1183476827
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2856269, i32 277410910
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -44852608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload259 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %94 = bitcast [12 x i32]* %d.reload259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -2136727967, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 833082325
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 833082325
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -38699915, i32 -910477260
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload234, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload251, align 4
  %cmp9 = icmp slt i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 877073162
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 877073162
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1170787261, i32 -910477260
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 2097658275, i32 -1810527647
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload233, align 4
  %idxprom11 = sext i32 %140 to i64
  %b.reload190 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload190, i64 0, i64 %idxprom11
  %141 = load i32, i32* %arrayidx12, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload232, align 4
  %idxprom13 = sext i32 %142 to i64
  %c.reload195 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload195, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %141, %143
  %144 = select i1 %cmp15, i32 252393910, i32 400066212
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 1397058680
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1397058680
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1338949458, i32 -1164567881
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload231, align 4
  %idxprom16 = sext i32 %172 to i64
  %b.reload189 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload189, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload230, align 4
  %idxprom18 = sext i32 %174 to i64
  %e.reload264 = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload264, i64 0, i64 %idxprom18
  store i32 %173, i32* %arrayidx19, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload229, align 4
  %idxprom20 = sext i32 %175 to i64
  %c.reload194 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload194, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload228, align 4
  %idxprom22 = sext i32 %177 to i64
  %f.reload268 = load volatile [200 x i32]*, [200 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %f.reload268, i64 0, i64 %idxprom22
  store i32 %176, i32* %arrayidx23, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -1437305336
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1437305336
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 267915, i32 -1164567881
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1868298563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -843664131
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -843664131
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1764622105, i32 1222838144
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload227, align 4
  %idxprom24 = sext i32 %232 to i64
  %c.reload193 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload193, i64 0, i64 %idxprom24
  %233 = load i32, i32* %arrayidx25, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload226, align 4
  %idxprom26 = sext i32 %234 to i64
  %e.reload263 = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload263, i64 0, i64 %idxprom26
  store i32 %233, i32* %arrayidx27, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload225, align 4
  %idxprom28 = sext i32 %235 to i64
  %b.reload188 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload188, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload224, align 4
  %idxprom30 = sext i32 %237 to i64
  %f.reload267 = load volatile [200 x i32]*, [200 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %f.reload267, i64 0, i64 %idxprom30
  store i32 %236, i32* %arrayidx31, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -1408996082
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1408996082
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1715348715, i32 1222838144
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1868298563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1087788656, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload223, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc33 = add nsw i32 %265, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload222, align 4
  store i32 -2136727967, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 2101512073
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2101512073
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 208618587, i32 -826211915
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1667105927
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1667105927
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1231158751, i32 -826211915
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 693548959, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload220, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload250, align 4
  %cmp36 = icmp slt i32 %324, %325
  %326 = select i1 %cmp36, i32 -1478861034, i32 2041918645
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload219, align 4
  %idxprom38 = sext i32 %327 to i64
  %a.reload185 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload185, i64 0, i64 %idxprom38
  %328 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %328, 4
  %cmp40 = icmp eq i32 %rem, 0
  %329 = select i1 %cmp40, i32 -1117165013, i32 -1491605751
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -2097634207
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2097634207
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 424475090, i32 1065518112
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload218, align 4
  %idxprom41 = sext i32 %357 to i64
  %a.reload184 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload184, i64 0, i64 %idxprom41
  %358 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %358, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, -657646924
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -657646924
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1187380221, i32 1065518112
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %374 = select i1 %cmp44.reload, i32 -1800452408, i32 -1491605751
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, -2071093838
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2071093838
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1462142241, i32 391175912
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload217, align 4
  %idxprom45 = sext i32 %402 to i64
  %a.reload183 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload183, i64 0, i64 %idxprom45
  %403 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %403, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1672174705, i32 391175912
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %430 = select i1 %cmp48.reload, i32 -1800452408, i32 1191917392
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %d.reload258 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload258, i64 0, i64 1
  store i32 1, i32* %arrayidx50, align 4
  store i32 1649547361, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %d.reload257 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload257, i64 0, i64 1
  store i32 0, i32* %arrayidx52, align 4
  store i32 1649547361, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload216, align 4
  %idxprom54 = sext i32 %431 to i64
  %f.reload266 = load volatile [200 x i32]*, [200 x i32]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %f.reload266, i64 0, i64 %idxprom54
  %432 = load i32, i32* %arrayidx55, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload249, align 4
  store i32 1960871109, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, -160799484
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -160799484
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2032913541, i32 1608481132
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload248, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload215, align 4
  %idxprom57 = sext i32 %461 to i64
  %e.reload262 = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload262, i64 0, i64 %idxprom57
  %462 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %460, %462
  store i1 %cmp59, i1* %cmp59.reg2mem
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1552796022, i32 1608481132
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %489 = select i1 %cmp59.reload, i32 1548784099, i32 108080196
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload255, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload247, align 4
  %492 = add i32 %491, 322014914
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 322014914
  %sub = sub nsw i32 %491, 1
  %idxprom61 = sext i32 %494 to i64
  %d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload, i64 0, i64 %idxprom61
  %495 = load i32, i32* %arrayidx62, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %490, %496
  %add = add nsw i32 %490, %495
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %497, i32* %k.reload254, align 4
  store i32 1491208032, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, -1994057780
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1994057780
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1571012862, i32 1519656958
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload246, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc64 = add nsw i32 %525, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload245, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2038465023, i32 1519656958
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1960871109, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload, align 4
  %rem66 = srem i32 %556, 7
  %cmp67 = icmp eq i32 %rem66, 0
  %557 = select i1 %cmp67, i32 1417330271, i32 -1252938540
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1602520682, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1602520682, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -2136619006
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -2136619006
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1211343147, i32 -572128498
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -1601311794
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1601311794
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 662750067, i32 -572128498
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1964111728, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1604349715, i32 -967567579
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload214, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc76 = add nsw i32 %602, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload213, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, 2143803512
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2143803512
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 925207380, i32 -967567579
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 693548959, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 16144926, i32 62444915
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 942311050, i32 62444915
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [12 x i32], align 16
  %ealteredBB = alloca [200 x i32], align 16
  %falteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2093844954, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload212, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_ = sub i32 0, %672
  %675 = add i32 %674, -1178596327
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1178596327
  %gen = add i32 %674, 1
  %_79 = shl i32 %672, 1
  %678 = sub i32 %672, 2130210658
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 2130210658
  %_80 = sub i32 %672, 1
  %gen81 = mul i32 %680, 1
  %681 = add i32 0, -559988496
  %682 = sub i32 %681, %672
  %683 = sub i32 %682, -559988496
  %_82 = sub i32 0, %672
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen83 = add i32 %683, 1
  %686 = sub i32 %672, -322630438
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -322630438
  %_84 = sub i32 %672, 1
  %gen85 = mul i32 %688, 1
  %689 = sub i32 0, -637262604
  %690 = sub i32 %689, %672
  %691 = add i32 %690, -637262604
  %_86 = sub i32 0, %672
  %692 = add i32 %691, 1542365547
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1542365547
  %gen87 = add i32 %691, 1
  %695 = add i32 %672, 258275952
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 258275952
  %incalteredBB = add nsw i32 %672, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload211, align 4
  store i32 -933092866, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload210, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %698, %699
  store i32 -38699915, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload209, align 4
  %idxprom16alteredBB = sext i32 %700 to i64
  %b.reload187 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload187, i64 0, i64 %idxprom16alteredBB
  %701 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload208, align 4
  %idxprom18alteredBB = sext i32 %702 to i64
  %e.reload261 = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload261, i64 0, i64 %idxprom18alteredBB
  store i32 %701, i32* %arrayidx19alteredBB, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload207, align 4
  %idxprom20alteredBB = sext i32 %703 to i64
  %c.reload192 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload192, i64 0, i64 %idxprom20alteredBB
  %704 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload206, align 4
  %idxprom22alteredBB = sext i32 %705 to i64
  %f.reload265 = load volatile [200 x i32]*, [200 x i32]** %f.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %f.reload265, i64 0, i64 %idxprom22alteredBB
  store i32 %704, i32* %arrayidx23alteredBB, align 4
  store i32 1338949458, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload205, align 4
  %idxprom24alteredBB = sext i32 %706 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom24alteredBB
  %707 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload204, align 4
  %idxprom26alteredBB = sext i32 %708 to i64
  %e.reload260 = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload260, i64 0, i64 %idxprom26alteredBB
  store i32 %707, i32* %arrayidx27alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload203, align 4
  %idxprom28alteredBB = sext i32 %709 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %710 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload202, align 4
  %idxprom30alteredBB = sext i32 %711 to i64
  %f.reload = load volatile [200 x i32]*, [200 x i32]** %f.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %f.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %710, i32* %arrayidx31alteredBB, align 4
  store i32 1764622105, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 208618587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload200, align 4
  %idxprom41alteredBB = sext i32 %712 to i64
  %a.reload182 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload182, i64 0, i64 %idxprom41alteredBB
  %713 = load i32, i32* %arrayidx42alteredBB, align 4
  %714 = sub i32 0, -1077266095
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1077266095
  %_108 = sub i32 0, %713
  %717 = sub i32 %716, -1076525542
  %718 = add i32 %717, 100
  %719 = add i32 %718, -1076525542
  %gen109 = add i32 %716, 100
  %720 = sub i32 0, 2105073793
  %721 = sub i32 %720, %713
  %722 = add i32 %721, 2105073793
  %_110 = sub i32 0, %713
  %723 = sub i32 0, %722
  %724 = sub i32 0, 100
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen111 = add i32 %722, 100
  %727 = add i32 %713, -169637933
  %728 = sub i32 %727, 100
  %729 = sub i32 %728, -169637933
  %_112 = sub i32 %713, 100
  %gen113 = mul i32 %729, 100
  %730 = add i32 %713, -1072996758
  %731 = sub i32 %730, 100
  %732 = sub i32 %731, -1072996758
  %_114 = sub i32 %713, 100
  %gen115 = mul i32 %732, 100
  %733 = add i32 0, -234871612
  %734 = sub i32 %733, %713
  %735 = sub i32 %734, -234871612
  %_116 = sub i32 0, %713
  %736 = add i32 %735, -1503563574
  %737 = add i32 %736, 100
  %738 = sub i32 %737, -1503563574
  %gen117 = add i32 %735, 100
  %739 = sub i32 0, -1331248690
  %740 = sub i32 %739, %713
  %741 = add i32 %740, -1331248690
  %_118 = sub i32 0, %713
  %742 = sub i32 0, %741
  %743 = sub i32 0, 100
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen119 = add i32 %741, 100
  %746 = sub i32 %713, -1881156229
  %747 = sub i32 %746, 100
  %748 = add i32 %747, -1881156229
  %_120 = sub i32 %713, 100
  %gen121 = mul i32 %748, 100
  %_122 = shl i32 %713, 100
  %rem43alteredBB = srem i32 %713, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 424475090, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload199, align 4
  %idxprom45alteredBB = sext i32 %749 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %750 = load i32, i32* %arrayidx46alteredBB, align 4
  %751 = sub i32 0, -1129266067
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1129266067
  %_127 = sub i32 0, %750
  %754 = sub i32 0, 400
  %755 = sub i32 %753, %754
  %gen128 = add i32 %753, 400
  %756 = sub i32 0, -900609920
  %757 = sub i32 %756, %750
  %758 = add i32 %757, -900609920
  %_129 = sub i32 0, %750
  %759 = sub i32 0, %758
  %760 = sub i32 0, 400
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen130 = add i32 %758, 400
  %763 = sub i32 0, %750
  %764 = add i32 0, %763
  %_131 = sub i32 0, %750
  %765 = add i32 %764, 1999700453
  %766 = add i32 %765, 400
  %767 = sub i32 %766, 1999700453
  %gen132 = add i32 %764, 400
  %768 = sub i32 0, 632988033
  %769 = sub i32 %768, %750
  %770 = add i32 %769, 632988033
  %_133 = sub i32 0, %750
  %771 = sub i32 %770, 1288090091
  %772 = add i32 %771, 400
  %773 = add i32 %772, 1288090091
  %gen134 = add i32 %770, 400
  %774 = sub i32 0, 1111991990
  %775 = sub i32 %774, %750
  %776 = add i32 %775, 1111991990
  %_135 = sub i32 0, %750
  %777 = sub i32 0, 400
  %778 = sub i32 %776, %777
  %gen136 = add i32 %776, 400
  %779 = sub i32 %750, -1393332353
  %780 = sub i32 %779, 400
  %781 = add i32 %780, -1393332353
  %_137 = sub i32 %750, 400
  %gen138 = mul i32 %781, 400
  %rem47alteredBB = srem i32 %750, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 1462142241, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload244, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload198, align 4
  %idxprom57alteredBB = sext i32 %783 to i64
  %e.reload = load volatile [200 x i32]*, [200 x i32]** %e.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e.reload, i64 0, i64 %idxprom57alteredBB
  %784 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %782, %784
  store i32 -2032913541, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload243, align 4
  %786 = add i32 0, 102408267
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, 102408267
  %_147 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen148 = add i32 %788, 1
  %_149 = shl i32 %785, 1
  %793 = sub i32 0, 1
  %794 = add i32 %785, %793
  %_150 = sub i32 %785, 1
  %gen151 = mul i32 %794, 1
  %795 = add i32 %785, 202423615
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 202423615
  %_152 = sub i32 %785, 1
  %gen153 = mul i32 %797, 1
  %798 = add i32 %785, 471563628
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 471563628
  %inc64alteredBB = add nsw i32 %785, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload, align 4
  store i32 -1571012862, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1211343147, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload197, align 4
  %802 = add i32 0, -891336540
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -891336540
  %_162 = sub i32 0, %801
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen163 = add i32 %804, 1
  %_164 = shl i32 %801, 1
  %809 = add i32 0, -269372308
  %810 = sub i32 %809, %801
  %811 = sub i32 %810, -269372308
  %_165 = sub i32 0, %801
  %812 = add i32 %811, 674016702
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 674016702
  %gen166 = add i32 %811, 1
  %_167 = shl i32 %801, 1
  %815 = sub i32 0, -1991628714
  %816 = sub i32 %815, %801
  %817 = add i32 %816, -1991628714
  %_168 = sub i32 0, %801
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen169 = add i32 %817, 1
  %822 = add i32 %801, -304196704
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -304196704
  %_170 = sub i32 %801, 1
  %gen171 = mul i32 %824, 1
  %825 = add i32 %801, 1796275711
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1796275711
  %inc76alteredBB = add nsw i32 %801, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload, align 4
  store i32 -1604349715, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 16144926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB175, %for.end77, %originalBBpart2173, %originalBB161, %for.inc75, %originalBBpart2159, %originalBB157, %if.end74, %if.else71, %if.then68, %for.end65, %originalBBpart2155, %originalBB146, %for.inc63, %for.body60, %originalBBpart2144, %originalBB142, %for.cond56, %if.end53, %if.else51, %if.then49, %originalBBpart2140, %originalBB126, %lor.lhs.false, %originalBBpart2124, %originalBB107, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %if.end, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.body10, %originalBBpart293, %originalBB91, %for.cond8, %for.end, %originalBBpart289, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
