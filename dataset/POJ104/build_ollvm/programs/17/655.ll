; ModuleID = 'source-C-CXX/17/655.cpp'
source_filename = "source-C-CXX/17/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1430521191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1430521191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -1322612378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1322612378, label %first
    i32 404279705, label %originalBB
    i32 -9848842, label %originalBBpart2
    i32 1016704, label %for.cond
    i32 1384189402, label %for.body
    i32 1424838052, label %originalBB153
    i32 -1537687980, label %originalBBpart2155
    i32 2116335086, label %for.cond1
    i32 547922032, label %for.body3
    i32 1483633019, label %for.inc
    i32 -1946775893, label %for.end
    i32 -1177597576, label %originalBB157
    i32 1752539075, label %originalBBpart2159
    i32 -1818182876, label %for.cond7
    i32 -427305149, label %originalBB161
    i32 129156857, label %originalBBpart2175
    i32 -1196656663, label %for.body10
    i32 1608024402, label %for.cond11
    i32 -2120019383, label %for.body14
    i32 572920633, label %for.cond15
    i32 -2062896885, label %for.body18
    i32 1428933932, label %if.then
    i32 263050219, label %originalBB177
    i32 480844852, label %originalBBpart2179
    i32 -1191370920, label %if.end
    i32 1962947685, label %if.then29
    i32 -757577453, label %if.end34
    i32 -1504250531, label %for.inc35
    i32 -1535726055, label %for.end37
    i32 1351629364, label %for.cond38
    i32 -1846501712, label %for.body41
    i32 1664497574, label %if.then47
    i32 -1711104272, label %if.end48
    i32 1862375162, label %for.inc58
    i32 590170731, label %originalBB181
    i32 -1913204043, label %originalBBpart2191
    i32 -835666341, label %for.end60
    i32 -1664395297, label %for.inc61
    i32 -964961520, label %originalBB193
    i32 1844079228, label %originalBBpart2203
    i32 2051003856, label %for.end63
    i32 1425583566, label %for.cond64
    i32 -219859625, label %originalBB205
    i32 -1061849286, label %originalBBpart2214
    i32 -1613638054, label %for.body67
    i32 -1924898980, label %for.cond68
    i32 -246921355, label %for.body71
    i32 -111931620, label %if.then77
    i32 -1506140463, label %if.end78
    i32 -1379614562, label %if.then84
    i32 10027716, label %if.end89
    i32 2003337639, label %for.inc90
    i32 -422552520, label %for.end92
    i32 -1854698841, label %for.cond93
    i32 -1250747519, label %for.body96
    i32 -206031698, label %if.then102
    i32 -708707159, label %originalBB216
    i32 1992902902, label %originalBBpart2218
    i32 178141589, label %if.end103
    i32 -435338305, label %for.inc113
    i32 -1528048212, label %originalBB220
    i32 -1565259787, label %originalBBpart2226
    i32 -1931077932, label %for.end115
    i32 1690181425, label %originalBB228
    i32 -1833126278, label %originalBBpart2230
    i32 -16789901, label %for.inc116
    i32 -283563262, label %for.end118
    i32 2057536731, label %originalBB232
    i32 1853527701, label %originalBBpart2243
    i32 -1190413520, label %for.cond123
    i32 1451774329, label %for.body126
    i32 2064893765, label %for.inc131
    i32 610671961, label %for.end133
    i32 -1168931861, label %for.cond134
    i32 -167702374, label %for.body137
    i32 1538535699, label %for.inc142
    i32 1570278476, label %for.end144
    i32 -209669301, label %for.inc145
    i32 -1500835932, label %for.end147
    i32 -1504223847, label %originalBB245
    i32 130552396, label %originalBBpart2247
    i32 800350731, label %for.inc150
    i32 1784489306, label %for.end152
    i32 868561002, label %originalBBalteredBB
    i32 -1786462272, label %originalBB153alteredBB
    i32 1931595114, label %originalBB157alteredBB
    i32 -876619808, label %originalBB161alteredBB
    i32 -471596120, label %originalBB177alteredBB
    i32 1000723367, label %originalBB181alteredBB
    i32 1700492882, label %originalBB193alteredBB
    i32 -748247541, label %originalBB205alteredBB
    i32 711621613, label %originalBB216alteredBB
    i32 -2085042722, label %originalBB220alteredBB
    i32 -304534535, label %originalBB228alteredBB
    i32 -1708132293, label %originalBB232alteredBB
    i32 -1957935298, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload251, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload251, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload251
  %26 = select i1 %24, i32 404279705, i32 868561002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload268 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %a.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload284)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1566390515
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1566390515
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -9848842, i32 868561002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload286, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload283, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1384189402, i32 1784489306
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -918191418
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -918191418
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1424838052, i32 -1786462272
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload381, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1507020224
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1507020224
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1537687980, i32 -1786462272
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2116335086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload304, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload282, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload281, align 4
  %mul = mul nsw i32 %77, %78
  %79 = sub i32 %mul, 422253337
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 422253337
  %sub = sub nsw i32 %mul, 1
  %cmp2 = icmp sle i32 %76, %81
  %82 = select i1 %cmp2, i32 547922032, i32 -1946775893
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload303, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload280, align 4
  %div = sdiv i32 %83, %84
  %idxprom = sext i32 %div to i64
  %a.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload267, i64 0, i64 %idxprom
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload302, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload279, align 4
  %rem = srem i32 %85, %86
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1483633019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload301, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload300, align 4
  store i32 2116335086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2010871159
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2010871159
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1177597576, i32 1931595114
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1752960685
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1752960685
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1752539075, i32 1931595114
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1818182876, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -427305149, i32 -876619808
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload298, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload278, align 4
  %150 = add i32 %149, 161271096
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 161271096
  %sub8 = sub nsw i32 %149, 1
  %cmp9 = icmp sle i32 %148, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -940316189
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -940316189
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 129156857, i32 -876619808
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 -1196656663, i32 -1500835932
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload327, align 4
  store i32 1608024402, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload326, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload277, align 4
  %171 = add i32 %170, -1749652616
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1749652616
  %sub12 = sub nsw i32 %170, 1
  %cmp13 = icmp sle i32 %169, %173
  %174 = select i1 %cmp13, i32 -2120019383, i32 2051003856
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  store i32 999999, i32* %b.reload371, align 4
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload358, align 4
  store i32 572920633, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload357, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload276, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub16 = sub nsw i32 %176, 1
  %cmp17 = icmp sle i32 %175, %178
  %179 = select i1 %cmp17, i32 -2062896885, i32 -1535726055
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload325, align 4
  %idxprom19 = sext i32 %180 to i64
  %a.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload266, i64 0, i64 %idxprom19
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload356, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %182, 999999
  %183 = select i1 %cmp23, i32 1428933932, i32 -1191370920
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 263050219, i32 -471596120
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 480844852, i32 -471596120
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1504250531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload324, align 4
  %idxprom24 = sext i32 %224 to i64
  %a.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload265, i64 0, i64 %idxprom24
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload355, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload370, align 4
  %cmp28 = icmp slt i32 %226, %227
  %228 = select i1 %cmp28, i32 1962947685, i32 -757577453
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload323, align 4
  %idxprom30 = sext i32 %229 to i64
  %a.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload264, i64 0, i64 %idxprom30
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload354, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  store i32 %231, i32* %b.reload369, align 4
  store i32 -757577453, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1504250531, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload353, align 4
  %233 = add i32 %232, 175760664
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 175760664
  %inc36 = add nsw i32 %232, 1
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  store i32 %235, i32* %l.reload352, align 4
  store i32 572920633, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload351, align 4
  store i32 1351629364, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload350, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload275, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub39 = sub nsw i32 %237, 1
  %cmp40 = icmp sle i32 %236, %239
  %240 = select i1 %cmp40, i32 -1846501712, i32 -835666341
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload322, align 4
  %idxprom42 = sext i32 %241 to i64
  %a.reload263 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload263, i64 0, i64 %idxprom42
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload349, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %243 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %243, 999999
  %244 = select i1 %cmp46, i32 1664497574, i32 -1711104272
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1862375162, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload321, align 4
  %idxprom49 = sext i32 %245 to i64
  %a.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload262, i64 0, i64 %idxprom49
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload348, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload, align 4
  %249 = add i32 %247, 709033661
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 709033661
  %sub53 = sub nsw i32 %247, %248
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload320, align 4
  %idxprom54 = sext i32 %252 to i64
  %a.reload261 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload261, i64 0, i64 %idxprom54
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload347, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %251, i32* %arrayidx57, align 4
  store i32 1862375162, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -808237196
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -808237196
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 590170731, i32 1000723367
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload346, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc59 = add nsw i32 %269, 1
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  store i32 %273, i32* %l.reload345, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1913204043, i32 1000723367
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1351629364, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1664395297, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -857601159
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -857601159
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -964961520, i32 1700492882
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload319, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc62 = add nsw i32 %315, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload318, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -549786896
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -549786896
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1844079228, i32 1700492882
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1608024402, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload317, align 4
  store i32 1425583566, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -219859625, i32 -748247541
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload316, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload274, align 4
  %363 = sub i32 %362, -1335062335
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1335062335
  %sub65 = sub nsw i32 %362, 1
  %cmp66 = icmp sle i32 %361, %365
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1061849286, i32 -748247541
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %380 = select i1 %cmp66.reload, i32 -1613638054, i32 -283563262
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  store i32 999999, i32* %c.reload374, align 4
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload344, align 4
  store i32 -1924898980, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload343, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload273, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub69 = sub nsw i32 %382, 1
  %cmp70 = icmp sle i32 %381, %384
  %385 = select i1 %cmp70, i32 -246921355, i32 -422552520
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload342, align 4
  %idxprom72 = sext i32 %386 to i64
  %a.reload260 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload260, i64 0, i64 %idxprom72
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload315, align 4
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %388 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %388, 999999
  %389 = select i1 %cmp76, i32 -111931620, i32 -1506140463
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 2003337639, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload341, align 4
  %idxprom79 = sext i32 %390 to i64
  %a.reload259 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload259, i64 0, i64 %idxprom79
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload314, align 4
  %idxprom81 = sext i32 %391 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %392 = load i32, i32* %arrayidx82, align 4
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload373, align 4
  %cmp83 = icmp slt i32 %392, %393
  %394 = select i1 %cmp83, i32 -1379614562, i32 10027716
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload340, align 4
  %idxprom85 = sext i32 %395 to i64
  %a.reload258 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload258, i64 0, i64 %idxprom85
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload313, align 4
  %idxprom87 = sext i32 %396 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %397 = load i32, i32* %arrayidx88, align 4
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  store i32 %397, i32* %c.reload372, align 4
  store i32 10027716, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2003337639, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload339, align 4
  %399 = sub i32 %398, -1644258551
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1644258551
  %inc91 = add nsw i32 %398, 1
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  store i32 %401, i32* %l.reload338, align 4
  store i32 -1924898980, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload337, align 4
  store i32 -1854698841, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload336, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload272, align 4
  %404 = sub i32 %403, -2084569843
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2084569843
  %sub94 = sub nsw i32 %403, 1
  %cmp95 = icmp sle i32 %402, %406
  %407 = select i1 %cmp95, i32 -1250747519, i32 -1931077932
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload312, align 4
  %idxprom97 = sext i32 %408 to i64
  %a.reload257 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload257, i64 0, i64 %idxprom97
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload335, align 4
  %idxprom99 = sext i32 %409 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %410 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %410, 999999
  %411 = select i1 %cmp101, i32 -206031698, i32 178141589
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -2024744265
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2024744265
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -708707159, i32 711621613
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1992902902, i32 711621613
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -435338305, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload334, align 4
  %idxprom104 = sext i32 %465 to i64
  %a.reload256 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload256, i64 0, i64 %idxprom104
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload311, align 4
  %idxprom106 = sext i32 %466 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %467 = load i32, i32* %arrayidx107, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %468 = load i32, i32* %c.reload, align 4
  %469 = add i32 %467, 1410941880
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1410941880
  %sub108 = sub nsw i32 %467, %468
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload333, align 4
  %idxprom109 = sext i32 %472 to i64
  %a.reload255 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload255, i64 0, i64 %idxprom109
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload310, align 4
  %idxprom111 = sext i32 %473 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %471, i32* %arrayidx112, align 4
  store i32 -435338305, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -79300513
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -79300513
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1528048212, i32 -2085042722
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %501 = load i32, i32* %l.reload332, align 4
  %502 = add i32 %501, 770618847
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 770618847
  %inc114 = add nsw i32 %501, 1
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  store i32 %504, i32* %l.reload331, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -2112038246
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2112038246
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
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
  %531 = select i1 %529, i32 -1565259787, i32 -2085042722
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1854698841, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 453496970
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 453496970
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1690181425, i32 -304534535
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1088476113
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1088476113
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1833126278, i32 -304534535
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -16789901, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload309, align 4
  %575 = add i32 %574, -840023676
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -840023676
  %inc117 = add nsw i32 %574, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %577, i32* %k.reload308, align 4
  store i32 1425583566, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 229485129
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 229485129
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2057536731, i32 -1708132293
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %593 = load i32, i32* %s.reload380, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload297, align 4
  %idxprom119 = sext i32 %594 to i64
  %a.reload254 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload254, i64 0, i64 %idxprom119
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload296, align 4
  %idxprom121 = sext i32 %595 to i64
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %596 = load i32, i32* %arrayidx122, align 4
  %597 = sub i32 %593, 1401012055
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1401012055
  %add = add nsw i32 %593, %596
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  store i32 %599, i32* %s.reload379, align 4
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload368, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1853527701, i32 -1708132293
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1190413520, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload367, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload271, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub124 = sub nsw i32 %615, 1
  %cmp125 = icmp sle i32 %614, %617
  %618 = select i1 %cmp125, i32 1451774329, i32 610671961
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload295, align 4
  %idxprom127 = sext i32 %619 to i64
  %a.reload253 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload253, i64 0, i64 %idxprom127
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload366, align 4
  %idxprom129 = sext i32 %620 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 999999, i32* %arrayidx130, align 4
  store i32 2064893765, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %621 = load i32, i32* %m.reload365, align 4
  %622 = sub i32 %621, -1006011461
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1006011461
  %inc132 = add nsw i32 %621, 1
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  store i32 %624, i32* %m.reload364, align 4
  store i32 -1190413520, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload363, align 4
  store i32 -1168931861, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload362, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload270, align 4
  %627 = sub i32 %626, -1148484295
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1148484295
  %sub135 = sub nsw i32 %626, 1
  %cmp136 = icmp sle i32 %625, %629
  %630 = select i1 %cmp136, i32 -167702374, i32 1570278476
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload361, align 4
  %idxprom138 = sext i32 %631 to i64
  %a.reload252 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload252, i64 0, i64 %idxprom138
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload294, align 4
  %idxprom140 = sext i32 %632 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 999999, i32* %arrayidx141, align 4
  store i32 1538535699, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload360, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc143 = add nsw i32 %633, 1
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  store i32 %637, i32* %m.reload359, align 4
  store i32 -1168931861, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -209669301, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload293, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc146 = add nsw i32 %638, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload292, align 4
  store i32 -1818182876, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -655770070
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -655770070
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1504223847, i32 -1957935298
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %668 = load i32, i32* %s.reload378, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1608964886
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1608964886
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 130552396, i32 -1957935298
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 800350731, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload285, align 4
  %697 = add i32 %696, 297771044
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 297771044
  %inc151 = add nsw i32 %696, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload, align 4
  store i32 1016704, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %700 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 404279705, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload377, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 1424838052, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  store i32 -1177597576, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload289, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload269, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_ = sub i32 %702, 1
  %gen = mul i32 %704, 1
  %705 = add i32 0, 104948023
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, 104948023
  %_162 = sub i32 0, %702
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen163 = add i32 %707, 1
  %712 = add i32 0, 758035294
  %713 = sub i32 %712, %702
  %714 = sub i32 %713, 758035294
  %_164 = sub i32 0, %702
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen165 = add i32 %714, 1
  %719 = sub i32 0, 813596585
  %720 = sub i32 %719, %702
  %721 = add i32 %720, 813596585
  %_166 = sub i32 0, %702
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen167 = add i32 %721, 1
  %724 = add i32 0, -469939614
  %725 = sub i32 %724, %702
  %726 = sub i32 %725, -469939614
  %_168 = sub i32 0, %702
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen169 = add i32 %726, 1
  %729 = add i32 0, 1691010797
  %730 = sub i32 %729, %702
  %731 = sub i32 %730, 1691010797
  %_170 = sub i32 0, %702
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen171 = add i32 %731, 1
  %736 = sub i32 0, -596385685
  %737 = sub i32 %736, %702
  %738 = add i32 %737, -596385685
  %_172 = sub i32 0, %702
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen173 = add i32 %738, 1
  %743 = sub i32 0, 1
  %744 = add i32 %702, %743
  %sub8alteredBB = sub nsw i32 %702, 1
  %cmp9alteredBB = icmp sle i32 %701, %744
  store i32 -427305149, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 263050219, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %745 = load i32, i32* %l.reload330, align 4
  %746 = sub i32 0, -1860097570
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1860097570
  %_182 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen183 = add i32 %748, 1
  %753 = sub i32 0, %745
  %754 = add i32 0, %753
  %_184 = sub i32 0, %745
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen185 = add i32 %754, 1
  %_186 = shl i32 %745, 1
  %759 = add i32 %745, 1046188525
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1046188525
  %_187 = sub i32 %745, 1
  %gen188 = mul i32 %761, 1
  %_189 = shl i32 %745, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %745, %762
  %inc59alteredBB = add nsw i32 %745, 1
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  store i32 %763, i32* %l.reload329, align 4
  store i32 590170731, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload307, align 4
  %765 = sub i32 0, 1291354494
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 1291354494
  %_194 = sub i32 0, %764
  %768 = add i32 %767, -1183508933
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1183508933
  %gen195 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %764, %771
  %_196 = sub i32 %764, 1
  %gen197 = mul i32 %772, 1
  %_198 = shl i32 %764, 1
  %773 = sub i32 0, 1
  %774 = add i32 %764, %773
  %_199 = sub i32 %764, 1
  %gen200 = mul i32 %774, 1
  %_201 = shl i32 %764, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %764, %775
  %inc62alteredBB = add nsw i32 %764, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %776, i32* %k.reload306, align 4
  store i32 -964961520, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload, align 4
  %779 = add i32 %778, 1365464161
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1365464161
  %_206 = sub i32 %778, 1
  %gen207 = mul i32 %781, 1
  %_208 = shl i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %778, %782
  %_209 = sub i32 %778, 1
  %gen210 = mul i32 %783, 1
  %784 = add i32 0, -1841843607
  %785 = sub i32 %784, %778
  %786 = sub i32 %785, -1841843607
  %_211 = sub i32 0, %778
  %787 = add i32 %786, -187255287
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -187255287
  %gen212 = add i32 %786, 1
  %790 = add i32 %778, -1290746321
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1290746321
  %sub65alteredBB = sub nsw i32 %778, 1
  %cmp66alteredBB = icmp sle i32 %777, %792
  store i32 -219859625, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -708707159, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload328, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_221 = sub i32 0, %793
  %796 = sub i32 %795, -1896778353
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1896778353
  %gen222 = add i32 %795, 1
  %799 = sub i32 %793, 117640384
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 117640384
  %_223 = sub i32 %793, 1
  %gen224 = mul i32 %801, 1
  %802 = sub i32 0, %793
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc114alteredBB = add nsw i32 %793, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %805, i32* %l.reload, align 4
  store i32 -1528048212, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1690181425, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %s.reload376 = load volatile i32*, i32** %s.reg2mem
  %806 = load i32, i32* %s.reload376, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload288, align 4
  %idxprom119alteredBB = sext i32 %807 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom119alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload, align 4
  %idxprom121alteredBB = sext i32 %808 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %809 = load i32, i32* %arrayidx122alteredBB, align 4
  %_233 = shl i32 %806, %809
  %810 = sub i32 0, -1621565524
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -1621565524
  %_234 = sub i32 0, %806
  %813 = add i32 %812, 380526297
  %814 = add i32 %813, %809
  %815 = sub i32 %814, 380526297
  %gen235 = add i32 %812, %809
  %816 = add i32 0, -1410646724
  %817 = sub i32 %816, %806
  %818 = sub i32 %817, -1410646724
  %_236 = sub i32 0, %806
  %819 = sub i32 0, %818
  %820 = sub i32 0, %809
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen237 = add i32 %818, %809
  %823 = add i32 %806, 54807367
  %824 = sub i32 %823, %809
  %825 = sub i32 %824, 54807367
  %_238 = sub i32 %806, %809
  %gen239 = mul i32 %825, %809
  %826 = sub i32 0, %806
  %827 = add i32 0, %826
  %_240 = sub i32 0, %806
  %828 = add i32 %827, 1545572692
  %829 = add i32 %828, %809
  %830 = sub i32 %829, 1545572692
  %gen241 = add i32 %827, %809
  %831 = sub i32 0, %806
  %832 = sub i32 0, %809
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %addalteredBB = add nsw i32 %806, %809
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  store i32 %834, i32* %s.reload375, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 2057536731, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %835 = load i32, i32* %s.reload, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504223847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2247, %originalBB245, %for.end147, %for.inc145, %for.end144, %for.inc142, %for.body137, %for.cond134, %for.end133, %for.inc131, %for.body126, %for.cond123, %originalBBpart2243, %originalBB232, %for.end118, %for.inc116, %originalBBpart2230, %originalBB228, %for.end115, %originalBBpart2226, %originalBB220, %for.inc113, %if.end103, %originalBBpart2218, %originalBB216, %if.then102, %for.body96, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.then84, %if.end78, %if.then77, %for.body71, %for.cond68, %for.body67, %originalBBpart2214, %originalBB205, %for.cond64, %for.end63, %originalBBpart2203, %originalBB193, %for.inc61, %for.end60, %originalBBpart2191, %originalBB181, %for.inc58, %if.end48, %if.then47, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then29, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.body10, %originalBBpart2175, %originalBB161, %for.cond7, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
