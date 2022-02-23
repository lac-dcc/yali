; ModuleID = 'source-C-CXX/45/3052.cpp'
source_filename = "source-C-CXX/45/3052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3052.cpp, i8* null }]
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
  %.reload345.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 542768777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 542768777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 454529644, i32* %switchVar
  %.reg2mem344 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 454529644, label %first
    i32 -1379272207, label %originalBB
    i32 1091208719, label %originalBBpart2
    i32 -350217070, label %for.cond
    i32 1800421064, label %for.body
    i32 -1402185303, label %for.cond2
    i32 1631665112, label %for.body5
    i32 -303794097, label %originalBB116
    i32 -229929948, label %originalBBpart2118
    i32 -1643625639, label %for.inc
    i32 812478097, label %for.end
    i32 -861634757, label %for.inc9
    i32 556912140, label %for.end11
    i32 -481091137, label %while.cond
    i32 1108396702, label %land.rhs
    i32 -1543693841, label %originalBB120
    i32 765404985, label %originalBBpart2122
    i32 -1068086745, label %land.end
    i32 60806042, label %originalBB124
    i32 672301910, label %originalBBpart2126
    i32 490854781, label %while.body
    i32 -537058483, label %for.cond14
    i32 -917855232, label %originalBB128
    i32 -244784761, label %originalBBpart2130
    i32 -1219473547, label %for.body16
    i32 1113450002, label %for.inc24
    i32 -1743768588, label %for.end26
    i32 -290501457, label %originalBB132
    i32 1629864457, label %originalBBpart2134
    i32 168819606, label %for.cond27
    i32 -1456775234, label %for.body30
    i32 -1474386533, label %for.inc38
    i32 1868128070, label %originalBB136
    i32 517412190, label %originalBBpart2144
    i32 -647692198, label %for.end40
    i32 -61448780, label %originalBB146
    i32 536909192, label %originalBBpart2148
    i32 -2078984125, label %for.cond41
    i32 1971400487, label %for.body44
    i32 -1816961000, label %for.inc51
    i32 -940738474, label %for.end53
    i32 1463910730, label %for.cond54
    i32 -489647215, label %for.body57
    i32 63686071, label %for.inc65
    i32 -1540774103, label %for.end67
    i32 -382979458, label %while.end
    i32 689746248, label %originalBB150
    i32 -170021473, label %originalBBpart2152
    i32 -837947949, label %land.lhs.true
    i32 1343867163, label %originalBB154
    i32 3152626, label %originalBBpart2156
    i32 -1602159184, label %if.then
    i32 1481380311, label %originalBB158
    i32 -1072945668, label %originalBBpart2160
    i32 -1850210553, label %for.cond72
    i32 547708763, label %for.body74
    i32 1399739356, label %originalBB162
    i32 1516770881, label %originalBBpart2169
    i32 -1649414678, label %for.inc82
    i32 1821582978, label %for.end84
    i32 -1140882569, label %if.end
    i32 406121762, label %land.lhs.true86
    i32 472336894, label %if.then88
    i32 -667867269, label %for.cond90
    i32 59599449, label %originalBB171
    i32 -1627294478, label %originalBBpart2173
    i32 557516929, label %for.body92
    i32 912305783, label %originalBB175
    i32 862362167, label %originalBBpart2184
    i32 -2132558560, label %for.inc100
    i32 1060797388, label %originalBB186
    i32 1324516337, label %originalBBpart2194
    i32 -186410845, label %for.end102
    i32 -1118291237, label %originalBB196
    i32 -1284946912, label %originalBBpart2198
    i32 418988746, label %if.end103
    i32 1261722903, label %originalBB200
    i32 1713890613, label %originalBBpart2202
    i32 -860047729, label %land.lhs.true105
    i32 684423349, label %if.then107
    i32 1908766272, label %originalBB204
    i32 2142656585, label %originalBBpart2221
    i32 1043904039, label %if.end113
    i32 1829072532, label %originalBBalteredBB
    i32 -944269417, label %originalBB116alteredBB
    i32 -467056972, label %originalBB120alteredBB
    i32 1402059378, label %originalBB124alteredBB
    i32 875555236, label %originalBB128alteredBB
    i32 -1556797991, label %originalBB132alteredBB
    i32 -1395825220, label %originalBB136alteredBB
    i32 215723460, label %originalBB146alteredBB
    i32 1204726217, label %originalBB150alteredBB
    i32 -181053826, label %originalBB154alteredBB
    i32 559107372, label %originalBB158alteredBB
    i32 -832575688, label %originalBB162alteredBB
    i32 909268893, label %originalBB171alteredBB
    i32 -859024918, label %originalBB175alteredBB
    i32 -1174799730, label %originalBB186alteredBB
    i32 -2070975111, label %originalBB196alteredBB
    i32 129956130, label %originalBB200alteredBB
    i32 592296912, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 -1379272207, i32 1829072532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload249)
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload262)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1091208719, i32 1829072532
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -350217070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload299, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload248, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 1800421064, i32 556912140
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -1402185303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload304, align 4
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload261, align 4
  %48 = sub i32 %47, 219649321
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 219649321
  %sub3 = sub nsw i32 %47, 1
  %cmp4 = icmp sle i32 %46, %50
  %51 = select i1 %cmp4, i32 1631665112, i32 812478097
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -303794097, i32 -944269417
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload303, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -852347303
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -852347303
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -229929948, i32 -944269417
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1643625639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload302, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload301, align 4
  store i32 -1402185303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -861634757, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload297, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc10 = add nsw i32 %112, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload296, align 4
  store i32 -350217070, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %r.reload323 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload323, align 4
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload343, align 4
  store i32 -481091137, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  %115 = load i32, i32* %row.reload247, align 4
  %cmp12 = icmp sge i32 %115, 2
  %116 = select i1 %cmp12, i32 1108396702, i32 -1068086745
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem344
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1190721549
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1190721549
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1543693841, i32 -467056972
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %132 = load i32, i32* %col.reload260, align 4
  %cmp13 = icmp sge i32 %132, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1577281163
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1577281163
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 765404985, i32 -467056972
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1068086745, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem344
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload345 = load i1, i1* %.reg2mem344
  store i1 %.reload345, i1* %.reload345.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2042053111
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2042053111
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 60806042, i32 1402059378
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1261624137
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1261624137
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 672301910, i32 1402059378
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload345.reload = load volatile i1, i1* %.reload345.reg2mem
  %178 = select i1 %.reload345.reload, i32 490854781, i32 -382979458
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  store i32 -537058483, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -316312167
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -316312167
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -917855232, i32 875555236
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload294, align 4
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %195 = load i32, i32* %col.reload259, align 4
  %cmp15 = icmp sle i32 %194, %195
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -244784761, i32 875555236
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 -1219473547, i32 -1743768588
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload342, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc17 = add nsw i32 %211, 1
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  store i32 %213, i32* %c.reload341, align 4
  %r.reload322 = load volatile i32*, i32** %r.reg2mem
  %214 = load i32, i32* %r.reload322, align 4
  %idxprom18 = sext i32 %214 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom18
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload340, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %216 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113450002, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload293, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc25 = add nsw i32 %217, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload292, align 4
  store i32 -537058483, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2010200254
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2010200254
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -290501457, i32 -1556797991
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload291, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1463490797
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1463490797
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1629864457, i32 -1556797991
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 168819606, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload290, align 4
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %265 = load i32, i32* %row.reload246, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub28 = sub nsw i32 %265, 1
  %cmp29 = icmp sle i32 %264, %267
  %268 = select i1 %cmp29, i32 -1456775234, i32 -647692198
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %r.reload321 = load volatile i32*, i32** %r.reg2mem
  %269 = load i32, i32* %r.reload321, align 4
  %270 = sub i32 %269, -2091436625
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2091436625
  %inc31 = add nsw i32 %269, 1
  %r.reload320 = load volatile i32*, i32** %r.reg2mem
  store i32 %272, i32* %r.reload320, align 4
  %r.reload319 = load volatile i32*, i32** %r.reg2mem
  %273 = load i32, i32* %r.reload319, align 4
  %idxprom32 = sext i32 %273 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxprom32
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload339, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474386533, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1077416106
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1077416106
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1868128070, i32 -1395825220
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload289, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc39 = add nsw i32 %303, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload288, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1547183526
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1547183526
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 517412190, i32 -1395825220
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 168819606, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
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
  %360 = select i1 %358, i32 -61448780, i32 215723460
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1365950337
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1365950337
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 536909192, i32 215723460
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2078984125, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload286, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %389 = load i32, i32* %col.reload258, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub42 = sub nsw i32 %389, 1
  %cmp43 = icmp sle i32 %388, %391
  %392 = select i1 %cmp43, i32 1971400487, i32 -940738474
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload338, align 4
  %394 = sub i32 %393, -1250617302
  %395 = add i32 %394, -1
  %396 = add i32 %395, -1250617302
  %dec = add nsw i32 %393, -1
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  store i32 %396, i32* %c.reload337, align 4
  %r.reload318 = load volatile i32*, i32** %r.reg2mem
  %397 = load i32, i32* %r.reload318, align 4
  %idxprom45 = sext i32 %397 to i64
  %a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload233, i64 0, i64 %idxprom45
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload336, align 4
  %idxprom47 = sext i32 %398 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %399 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1816961000, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload285, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc52 = add nsw i32 %400, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload284, align 4
  store i32 -2078984125, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  store i32 1463910730, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload282, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %406 = load i32, i32* %row.reload245, align 4
  %407 = sub i32 %406, 322705563
  %408 = sub i32 %407, 2
  %409 = add i32 %408, 322705563
  %sub55 = sub nsw i32 %406, 2
  %cmp56 = icmp sle i32 %405, %409
  %410 = select i1 %cmp56, i32 -489647215, i32 -1540774103
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %r.reload317 = load volatile i32*, i32** %r.reg2mem
  %411 = load i32, i32* %r.reload317, align 4
  %412 = add i32 %411, 956797960
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 956797960
  %dec58 = add nsw i32 %411, -1
  %r.reload316 = load volatile i32*, i32** %r.reg2mem
  store i32 %414, i32* %r.reload316, align 4
  %r.reload315 = load volatile i32*, i32** %r.reg2mem
  %415 = load i32, i32* %r.reload315, align 4
  %idxprom59 = sext i32 %415 to i64
  %a.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload232, i64 0, i64 %idxprom59
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload335, align 4
  %idxprom61 = sext i32 %416 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %417 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 63686071, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload281, align 4
  %419 = add i32 %418, -1307010635
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1307010635
  %inc66 = add nsw i32 %418, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload280, align 4
  store i32 1463910730, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %422 = load i32, i32* %col.reload257, align 4
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %sub68 = sub nsw i32 %422, 2
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  store i32 %424, i32* %col.reload256, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %425 = load i32, i32* %row.reload244, align 4
  %426 = sub i32 %425, 1407623374
  %427 = sub i32 %426, 2
  %428 = add i32 %427, 1407623374
  %sub69 = sub nsw i32 %425, 2
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  store i32 %428, i32* %row.reload243, align 4
  store i32 -481091137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 689746248, i32 1204726217
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %443 = load i32, i32* %row.reload242, align 4
  %cmp70 = icmp eq i32 %443, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1896097059
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1896097059
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -170021473, i32 1204726217
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %459 = select i1 %cmp70.reload, i32 -837947949, i32 -1140882569
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -709810677
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -709810677
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1343867163, i32 -181053826
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %475 = load i32, i32* %col.reload255, align 4
  %cmp71 = icmp ne i32 %475, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1714069472
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1714069472
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 3152626, i32 -181053826
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %503 = select i1 %cmp71.reload, i32 -1602159184, i32 -1140882569
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1481380311, i32 559107372
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1072945668, i32 559107372
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1850210553, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload278, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %545 = load i32, i32* %col.reload254, align 4
  %cmp73 = icmp sle i32 %544, %545
  %546 = select i1 %cmp73, i32 547708763, i32 1821582978
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
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
  %572 = select i1 %570, i32 1399739356, i32 -832575688
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %573 = load i32, i32* %c.reload334, align 4
  %574 = sub i32 %573, -77918077
  %575 = add i32 %574, 1
  %576 = add i32 %575, -77918077
  %inc75 = add nsw i32 %573, 1
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  store i32 %576, i32* %c.reload333, align 4
  %r.reload314 = load volatile i32*, i32** %r.reg2mem
  %577 = load i32, i32* %r.reload314, align 4
  %idxprom76 = sext i32 %577 to i64
  %a.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload231, i64 0, i64 %idxprom76
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %578 = load i32, i32* %c.reload332, align 4
  %idxprom78 = sext i32 %578 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %579 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 136482551
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 136482551
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1516770881, i32 -832575688
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1649414678, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload277, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc83 = add nsw i32 %607, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload276, align 4
  store i32 -1850210553, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1140882569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %612 = load i32, i32* %col.reload253, align 4
  %cmp85 = icmp eq i32 %612, 1
  %613 = select i1 %cmp85, i32 406121762, i32 418988746
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %614 = load i32, i32* %row.reload241, align 4
  %cmp87 = icmp ne i32 %614, 1
  %615 = select i1 %cmp87, i32 472336894, i32 418988746
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload331, align 4
  %617 = sub i32 %616, -1525063804
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1525063804
  %inc89 = add nsw i32 %616, 1
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  store i32 %619, i32* %c.reload330, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  store i32 -667867269, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -33535839
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -33535839
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 59599449, i32 909268893
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload274, align 4
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %648 = load i32, i32* %row.reload240, align 4
  %cmp91 = icmp sle i32 %647, %648
  store i1 %cmp91, i1* %cmp91.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 819890981
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 819890981
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1627294478, i32 909268893
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %664 = select i1 %cmp91.reload, i32 557516929, i32 -186410845
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 32683164
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 32683164
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 912305783, i32 -859024918
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %r.reload313 = load volatile i32*, i32** %r.reg2mem
  %692 = load i32, i32* %r.reload313, align 4
  %idxprom93 = sext i32 %692 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxprom93
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %693 = load i32, i32* %c.reload329, align 4
  %idxprom95 = sext i32 %693 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %694 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload312 = load volatile i32*, i32** %r.reg2mem
  %695 = load i32, i32* %r.reload312, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc99 = add nsw i32 %695, 1
  %r.reload311 = load volatile i32*, i32** %r.reg2mem
  store i32 %699, i32* %r.reload311, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -159870432
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -159870432
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 862362167, i32 -859024918
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2132558560, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1060797388, i32 -1174799730
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload273, align 4
  %742 = sub i32 %741, 1872219419
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1872219419
  %inc101 = add nsw i32 %741, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload272, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, -862290042
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -862290042
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1324516337, i32 -1174799730
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -667867269, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1342362049
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1342362049
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1118291237, i32 -2070975111
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1284946912, i32 -2070975111
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 418988746, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1330813632
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1330813632
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1261722903, i32 129956130
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %840 = load i32, i32* %row.reload239, align 4
  %cmp104 = icmp eq i32 %840, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1713890613, i32 129956130
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %855 = select i1 %cmp104.reload, i32 -860047729, i32 1043904039
  store i32 %855, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  %856 = load i32, i32* %col.reload252, align 4
  %cmp106 = icmp eq i32 %856, 1
  %857 = select i1 %cmp106, i32 684423349, i32 1043904039
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -653539920
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -653539920
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1908766272, i32 592296912
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %r.reload310 = load volatile i32*, i32** %r.reg2mem
  %885 = load i32, i32* %r.reload310, align 4
  %idxprom108 = sext i32 %885 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom108
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %886 = load i32, i32* %c.reload328, align 4
  %887 = add i32 %886, -112453992
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -112453992
  %add = add nsw i32 %886, 1
  %idxprom110 = sext i32 %889 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %890 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %890)
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -2075012944
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -2075012944
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 2142656585, i32 592296912
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1043904039, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %call114 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call115 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1379272207, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload271, align 4
  %idxpromalteredBB = sext i32 %906 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %907 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -303794097, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %908 = load i32, i32* %col.reload251, align 4
  %cmp13alteredBB = icmp sge i32 %908, 2
  store i32 -1543693841, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 60806042, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload270, align 4
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %910 = load i32, i32* %col.reload250, align 4
  %cmp15alteredBB = icmp sle i32 %909, %910
  store i32 -917855232, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -290501457, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload268, align 4
  %_ = shl i32 %911, 1
  %912 = sub i32 %911, -1935320556
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1935320556
  %_137 = sub i32 %911, 1
  %gen = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %911, %915
  %_138 = sub i32 %911, 1
  %gen139 = mul i32 %916, 1
  %917 = add i32 0, -2011187138
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -2011187138
  %_140 = sub i32 0, %911
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen141 = add i32 %919, 1
  %_142 = shl i32 %911, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %911, %922
  %inc39alteredBB = add nsw i32 %911, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload267, align 4
  store i32 1868128070, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 -61448780, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %924 = load i32, i32* %row.reload238, align 4
  %cmp70alteredBB = icmp eq i32 %924, 1
  store i32 689746248, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %925 = load i32, i32* %col.reload, align 4
  %cmp71alteredBB = icmp ne i32 %925, 1
  store i32 1343867163, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 1481380311, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %926 = load i32, i32* %c.reload327, align 4
  %_163 = shl i32 %926, 1
  %927 = sub i32 0, -118231342
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -118231342
  %_164 = sub i32 0, %926
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen165 = add i32 %929, 1
  %932 = sub i32 0, 2069586890
  %933 = sub i32 %932, %926
  %934 = add i32 %933, 2069586890
  %_166 = sub i32 0, %926
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen167 = add i32 %934, 1
  %937 = sub i32 %926, 966142706
  %938 = add i32 %937, 1
  %939 = add i32 %938, 966142706
  %inc75alteredBB = add nsw i32 %926, 1
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  store i32 %939, i32* %c.reload326, align 4
  %r.reload309 = load volatile i32*, i32** %r.reg2mem
  %940 = load i32, i32* %r.reload309, align 4
  %idxprom76alteredBB = sext i32 %940 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom76alteredBB
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %941 = load i32, i32* %c.reload325, align 4
  %idxprom78alteredBB = sext i32 %941 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %942 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1399739356, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload264, align 4
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %944 = load i32, i32* %row.reload237, align 4
  %cmp91alteredBB = icmp sle i32 %943, %944
  store i32 59599449, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %r.reload308 = load volatile i32*, i32** %r.reg2mem
  %945 = load i32, i32* %r.reload308, align 4
  %idxprom93alteredBB = sext i32 %945 to i64
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 %idxprom93alteredBB
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %946 = load i32, i32* %c.reload324, align 4
  %idxprom95alteredBB = sext i32 %946 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %947 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %947)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload307 = load volatile i32*, i32** %r.reg2mem
  %948 = load i32, i32* %r.reload307, align 4
  %949 = sub i32 0, 1103813336
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 1103813336
  %_176 = sub i32 0, %948
  %952 = add i32 %951, 2083707757
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 2083707757
  %gen177 = add i32 %951, 1
  %955 = sub i32 0, %948
  %956 = add i32 0, %955
  %_178 = sub i32 0, %948
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen179 = add i32 %956, 1
  %_180 = shl i32 %948, 1
  %961 = sub i32 0, -1871928236
  %962 = sub i32 %961, %948
  %963 = add i32 %962, -1871928236
  %_181 = sub i32 0, %948
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen182 = add i32 %963, 1
  %968 = add i32 %948, -989069352
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -989069352
  %inc99alteredBB = add nsw i32 %948, 1
  %r.reload306 = load volatile i32*, i32** %r.reg2mem
  store i32 %970, i32* %r.reload306, align 4
  store i32 912305783, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload263, align 4
  %_187 = shl i32 %971, 1
  %_188 = shl i32 %971, 1
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_189 = sub i32 0, %971
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen190 = add i32 %973, 1
  %_191 = shl i32 %971, 1
  %_192 = shl i32 %971, 1
  %976 = sub i32 0, %971
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %inc101alteredBB = add nsw i32 %971, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload, align 4
  store i32 1060797388, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1118291237, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %980 = load i32, i32* %row.reload, align 4
  %cmp104alteredBB = icmp eq i32 %980, 1
  store i32 1261722903, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %981 = load i32, i32* %r.reload, align 4
  %idxprom108alteredBB = sext i32 %981 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom108alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %982 = load i32, i32* %c.reload, align 4
  %_205 = shl i32 %982, 1
  %983 = sub i32 0, -1960219505
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -1960219505
  %_206 = sub i32 0, %982
  %986 = sub i32 %985, 1051435946
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1051435946
  %gen207 = add i32 %985, 1
  %989 = sub i32 0, 1
  %990 = add i32 %982, %989
  %_208 = sub i32 %982, 1
  %gen209 = mul i32 %990, 1
  %991 = sub i32 0, 1205958742
  %992 = sub i32 %991, %982
  %993 = add i32 %992, 1205958742
  %_210 = sub i32 0, %982
  %994 = add i32 %993, -736439518
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -736439518
  %gen211 = add i32 %993, 1
  %997 = sub i32 %982, -1069517324
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1069517324
  %_212 = sub i32 %982, 1
  %gen213 = mul i32 %999, 1
  %1000 = sub i32 0, %982
  %1001 = add i32 0, %1000
  %_214 = sub i32 0, %982
  %1002 = add i32 %1001, 1726582285
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 1726582285
  %gen215 = add i32 %1001, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %982, %1005
  %_216 = sub i32 %982, 1
  %gen217 = mul i32 %1006, 1
  %1007 = sub i32 %982, 1593689074
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1593689074
  %_218 = sub i32 %982, 1
  %gen219 = mul i32 %1009, 1
  %1010 = sub i32 %982, 754538829
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 754538829
  %addalteredBB = add nsw i32 %982, 1
  %idxprom110alteredBB = sext i32 %1012 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1013 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1013)
  store i32 1908766272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB204, %if.then107, %land.lhs.true105, %originalBBpart2202, %originalBB200, %if.end103, %originalBBpart2198, %originalBB196, %for.end102, %originalBBpart2194, %originalBB186, %for.inc100, %originalBBpart2184, %originalBB175, %for.body92, %originalBBpart2173, %originalBB171, %for.cond90, %if.then88, %land.lhs.true86, %if.end, %for.end84, %for.inc82, %originalBBpart2169, %originalBB162, %for.body74, %for.cond72, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %originalBBpart2152, %originalBB150, %while.end, %for.end67, %for.inc65, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.body44, %for.cond41, %originalBBpart2148, %originalBB146, %for.end40, %originalBBpart2144, %originalBB136, %for.inc38, %for.body30, %for.cond27, %originalBBpart2134, %originalBB132, %for.end26, %for.inc24, %for.body16, %originalBBpart2130, %originalBB128, %for.cond14, %while.body, %originalBBpart2126, %originalBB124, %land.end, %originalBBpart2122, %originalBB120, %land.rhs, %while.cond, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3052.cpp() #0 section ".text.startup" {
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
