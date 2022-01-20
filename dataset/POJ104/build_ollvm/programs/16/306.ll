; ModuleID = 'source-C-CXX/16/306.cpp'
source_filename = "source-C-CXX/16/306.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %i93.reg2mem = alloca i32*
  %i82.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ww.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 1447996125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1447996125, label %first
    i32 -953248971, label %originalBB
    i32 67615731, label %originalBBpart2
    i32 -1813783213, label %while.cond
    i32 1188494691, label %while.body
    i32 -1385121438, label %for.cond
    i32 -1191311368, label %for.body
    i32 1019561096, label %if.then
    i32 -1263564160, label %if.end
    i32 -896943732, label %originalBB116
    i32 -1004873266, label %originalBBpart2118
    i32 -1474848628, label %for.inc
    i32 705485706, label %originalBB120
    i32 -600808962, label %originalBBpart2134
    i32 2111534597, label %for.end
    i32 1952628951, label %for.cond10
    i32 1963364742, label %for.body12
    i32 -352765494, label %originalBB136
    i32 1460077357, label %originalBBpart2138
    i32 732519866, label %for.inc15
    i32 -345399714, label %for.end17
    i32 -940236942, label %for.cond19
    i32 -1768996349, label %for.body21
    i32 694825378, label %land.lhs.true
    i32 -1892597306, label %if.then32
    i32 -196977616, label %if.end35
    i32 106642085, label %for.inc36
    i32 55087107, label %originalBB140
    i32 833942157, label %originalBBpart2157
    i32 950147001, label %for.end38
    i32 426674902, label %for.cond40
    i32 857107535, label %for.body42
    i32 248908212, label %for.cond43
    i32 1150371145, label %for.body45
    i32 -1316302159, label %lor.lhs.false
    i32 1835623765, label %originalBB159
    i32 703964036, label %originalBBpart2161
    i32 1204607802, label %if.then54
    i32 739594395, label %originalBB163
    i32 -594733202, label %originalBBpart2165
    i32 -1798159974, label %if.end55
    i32 -2045956103, label %originalBB167
    i32 -2144001418, label %originalBBpart2169
    i32 -261922160, label %for.cond56
    i32 1003719299, label %originalBB171
    i32 -441324924, label %originalBBpart2173
    i32 -2114985650, label %for.body58
    i32 -550769351, label %lor.lhs.false64
    i32 513343280, label %originalBB175
    i32 -259100345, label %originalBBpart2177
    i32 1698904826, label %if.then68
    i32 -361193309, label %originalBB179
    i32 -711668122, label %originalBBpart2181
    i32 1400892632, label %if.end69
    i32 -502403375, label %for.inc74
    i32 -1843540520, label %for.end75
    i32 -1507925707, label %originalBB183
    i32 2104125604, label %originalBBpart2185
    i32 53319307, label %for.inc76
    i32 1508182238, label %for.end78
    i32 -2024414009, label %originalBB187
    i32 -297196018, label %originalBBpart2189
    i32 903962191, label %for.inc79
    i32 -2110532330, label %for.end81
    i32 281996040, label %for.cond83
    i32 -2006526550, label %for.body85
    i32 1189138113, label %for.inc89
    i32 1953437007, label %originalBB191
    i32 -844010329, label %originalBBpart2202
    i32 -819741609, label %for.end91
    i32 1732294190, label %originalBB204
    i32 1519198218, label %originalBBpart2206
    i32 -151325680, label %for.cond94
    i32 -168074109, label %originalBB208
    i32 1637350473, label %originalBBpart2210
    i32 -1367055256, label %for.body96
    i32 -1705159693, label %if.then100
    i32 1433231178, label %if.else
    i32 -994126651, label %originalBB212
    i32 -660998627, label %originalBBpart2214
    i32 665994166, label %if.then106
    i32 -1498527600, label %originalBB216
    i32 2029754483, label %originalBBpart2218
    i32 -1301698365, label %if.else108
    i32 1438334625, label %originalBB220
    i32 80574120, label %originalBBpart2222
    i32 214715567, label %if.end110
    i32 -1318658678, label %if.end111
    i32 765840095, label %for.inc112
    i32 -2115881916, label %for.end114
    i32 -276446239, label %while.end
    i32 -1770290755, label %originalBB224
    i32 484913212, label %originalBBpart2226
    i32 677938104, label %originalBBalteredBB
    i32 1570417790, label %originalBB116alteredBB
    i32 -767342823, label %originalBB120alteredBB
    i32 1109558539, label %originalBB136alteredBB
    i32 1960791854, label %originalBB140alteredBB
    i32 1034374499, label %originalBB159alteredBB
    i32 1965132155, label %originalBB163alteredBB
    i32 -1999482931, label %originalBB167alteredBB
    i32 1319342302, label %originalBB171alteredBB
    i32 725486284, label %originalBB175alteredBB
    i32 840289514, label %originalBB179alteredBB
    i32 -1613753639, label %originalBB183alteredBB
    i32 1795615717, label %originalBB187alteredBB
    i32 -173506798, label %originalBB191alteredBB
    i32 -24509977, label %originalBB204alteredBB
    i32 1616285622, label %originalBB208alteredBB
    i32 699109470, label %originalBB212alteredBB
    i32 -977557524, label %originalBB216alteredBB
    i32 -1281695553, label %originalBB220alteredBB
    i32 1165093618, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 -953248971, i32 677938104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %pp = alloca i32, align 4
  %ww = alloca i32, align 4
  store i32* %ww, i32** %ww.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload257 = load volatile i8*, i8** %b.reg2mem
  store i8 40, i8* %b.reload257, align 1
  %c.reload259 = load volatile i8*, i8** %c.reg2mem
  store i8 41, i8* %c.reload259, align 1
  store i32 2, i32* %pp, align 4
  %ww.reload261 = load volatile i32*, i32** %ww.reg2mem
  store i32 0, i32* %ww.reload261, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 67615731, i32 677938104
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1813783213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %ww.reload260 = load volatile i32*, i32** %ww.reg2mem
  store i32 %call, i32* %ww.reload260, align 4
  %cmp = icmp ne i32 %call, -1
  %52 = select i1 %cmp, i32 1188494691, i32 -276446239
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ww.reload = load volatile i32*, i32** %ww.reg2mem
  %53 = load i32, i32* %ww.reload, align 4
  %conv = trunc i32 %53 to i8
  %a.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload239, i64 0, i64 1
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload269, align 4
  store i32 -1385121438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload268, align 4
  %cmp1 = icmp sle i32 %54, 999
  %55 = select i1 %cmp1, i32 -1191311368, i32 2111534597
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload238, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload266, align 4
  %idxprom5 = sext i32 %57 to i64
  %a.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload237, i64 0, i64 %idxprom5
  %58 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %58 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %59 = select i1 %cmp8, i32 1019561096, i32 -1263564160
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload265, align 4
  %61 = add i32 %60, -812223267
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -812223267
  %sub = sub nsw i32 %60, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload255, align 4
  store i32 2111534597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1924290352
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1924290352
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -896943732, i32 1570417790
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  %116 = select i1 %114, i32 -1004873266, i32 1570417790
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1474848628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 705485706, i32 -767342823
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload264, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload263, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -600808962, i32 -767342823
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1385121438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i9.reload274 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload274, align 4
  store i32 1952628951, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload273 = load volatile i32*, i32** %i9.reg2mem
  %162 = load i32, i32* %i9.reload273, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload254, align 4
  %cmp11 = icmp sle i32 %162, %163
  %164 = select i1 %cmp11, i32 1963364742, i32 -345399714
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1931094077
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1931094077
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -352765494, i32 1109558539
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i9.reload272 = load volatile i32*, i32** %i9.reg2mem
  %180 = load i32, i32* %i9.reload272, align 4
  %idxprom13 = sext i32 %180 to i64
  %d.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload248, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1059681545
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1059681545
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1460077357, i32 1109558539
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 732519866, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i9.reload271 = load volatile i32*, i32** %i9.reg2mem
  %208 = load i32, i32* %i9.reload271, align 4
  %209 = add i32 %208, 582772979
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 582772979
  %inc16 = add nsw i32 %208, 1
  %i9.reload270 = load volatile i32*, i32** %i9.reg2mem
  store i32 %211, i32* %i9.reload270, align 4
  store i32 1952628951, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload282 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload282, align 4
  store i32 -940236942, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload281 = load volatile i32*, i32** %i18.reg2mem
  %212 = load i32, i32* %i18.reload281, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload253, align 4
  %cmp20 = icmp sle i32 %212, %213
  %214 = select i1 %cmp20, i32 -1768996349, i32 950147001
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i18.reload280 = load volatile i32*, i32** %i18.reg2mem
  %215 = load i32, i32* %i18.reload280, align 4
  %idxprom22 = sext i32 %215 to i64
  %a.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload236, i64 0, i64 %idxprom22
  %216 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %216 to i32
  %b.reload256 = load volatile i8*, i8** %b.reg2mem
  %217 = load i8, i8* %b.reload256, align 1
  %conv25 = sext i8 %217 to i32
  %cmp26 = icmp ne i32 %conv24, %conv25
  %218 = select i1 %cmp26, i32 694825378, i32 -196977616
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i18.reload279 = load volatile i32*, i32** %i18.reg2mem
  %219 = load i32, i32* %i18.reload279, align 4
  %idxprom27 = sext i32 %219 to i64
  %a.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload235, i64 0, i64 %idxprom27
  %220 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %220 to i32
  %c.reload258 = load volatile i8*, i8** %c.reg2mem
  %221 = load i8, i8* %c.reload258, align 1
  %conv30 = sext i8 %221 to i32
  %cmp31 = icmp ne i32 %conv29, %conv30
  %222 = select i1 %cmp31, i32 -1892597306, i32 -196977616
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i18.reload278 = load volatile i32*, i32** %i18.reg2mem
  %223 = load i32, i32* %i18.reload278, align 4
  %idxprom33 = sext i32 %223 to i64
  %d.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload247, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 -196977616, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 106642085, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 1249758191
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1249758191
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
  %250 = select i1 %248, i32 55087107, i32 1960791854
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i18.reload277 = load volatile i32*, i32** %i18.reg2mem
  %251 = load i32, i32* %i18.reload277, align 4
  %252 = add i32 %251, 589217511
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 589217511
  %inc37 = add nsw i32 %251, 1
  %i18.reload276 = load volatile i32*, i32** %i18.reg2mem
  store i32 %254, i32* %i18.reload276, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 833942157, i32 1960791854
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -940236942, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload285 = load volatile i32*, i32** %i39.reg2mem
  store i32 1, i32* %i39.reload285, align 4
  store i32 426674902, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i39.reload284 = load volatile i32*, i32** %i39.reg2mem
  %281 = load i32, i32* %i39.reload284, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload252, align 4
  %div = sdiv i32 %282, 2
  %cmp41 = icmp sle i32 %281, %div
  %283 = select i1 %cmp41, i32 857107535, i32 -2110532330
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 248908212, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload293, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload251, align 4
  %cmp44 = icmp sle i32 %284, %285
  %286 = select i1 %cmp44, i32 1150371145, i32 1508182238
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload292, align 4
  %idxprom46 = sext i32 %287 to i64
  %a.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload234, i64 0, i64 %idxprom46
  %288 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %288 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %289 = load i8, i8* %b.reload, align 1
  %conv49 = sext i8 %289 to i32
  %cmp50 = icmp eq i32 %conv48, %conv49
  %290 = select i1 %cmp50, i32 1204607802, i32 -1316302159
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1488518344
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1488518344
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1835623765, i32 1034374499
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload291, align 4
  %idxprom51 = sext i32 %306 to i64
  %d.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload246, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %307, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 56504599
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 56504599
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
  %334 = select i1 %332, i32 703964036, i32 1034374499
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %335 = select i1 %cmp53.reload, i32 1204607802, i32 -1798159974
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 2081262254
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2081262254
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 739594395, i32 1965132155
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -594733202, i32 1965132155
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 53319307, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 458311633
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 458311633
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2045956103, i32 -1999482931
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload290, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload303, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1237204932
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1237204932
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2144001418, i32 -1999482931
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -261922160, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1907268282
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1907268282
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1003719299, i32 1319342302
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload302, align 4
  %cmp57 = icmp sgt i32 %435, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, 1052798749
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1052798749
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -441324924, i32 1319342302
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %451 = select i1 %cmp57.reload, i32 -2114985650, i32 -1843540520
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload301, align 4
  %idxprom59 = sext i32 %452 to i64
  %a.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload233, i64 0, i64 %idxprom59
  %453 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %453 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %454 = load i8, i8* %c.reload, align 1
  %conv62 = sext i8 %454 to i32
  %cmp63 = icmp eq i32 %conv61, %conv62
  %455 = select i1 %cmp63, i32 1698904826, i32 -550769351
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 513343280, i32 725486284
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload300, align 4
  %idxprom65 = sext i32 %482 to i64
  %d.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload245, i64 0, i64 %idxprom65
  %483 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %483, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, -7542979
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -7542979
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -259100345, i32 725486284
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %499 = select i1 %cmp67.reload, i32 1698904826, i32 1400892632
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 1006729782
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1006729782
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -361193309, i32 840289514
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, 1560053545
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1560053545
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -711668122, i32 840289514
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -502403375, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload289, align 4
  %idxprom70 = sext i32 %542 to i64
  %d.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload244, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload299, align 4
  %idxprom72 = sext i32 %543 to i64
  %d.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload243, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  store i32 -1843540520, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload298, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %dec = add nsw i32 %544, -1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload297, align 4
  store i32 -261922160, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1507925707, i32 -1613753639
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, -305444571
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -305444571
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2104125604, i32 -1613753639
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 53319307, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload288, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc77 = add nsw i32 %590, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload287, align 4
  store i32 248908212, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2024414009, i32 1795615717
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, -842641197
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -842641197
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -297196018, i32 1795615717
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 903962191, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i39.reload283 = load volatile i32*, i32** %i39.reg2mem
  %636 = load i32, i32* %i39.reload283, align 4
  %637 = sub i32 %636, -1530255009
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1530255009
  %inc80 = add nsw i32 %636, 1
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 %639, i32* %i39.reload, align 4
  store i32 426674902, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i82.reload309 = load volatile i32*, i32** %i82.reg2mem
  store i32 1, i32* %i82.reload309, align 4
  store i32 281996040, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload308 = load volatile i32*, i32** %i82.reg2mem
  %640 = load i32, i32* %i82.reload308, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload250, align 4
  %cmp84 = icmp sle i32 %640, %641
  %642 = select i1 %cmp84, i32 -2006526550, i32 -819741609
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i82.reload307 = load volatile i32*, i32** %i82.reg2mem
  %643 = load i32, i32* %i82.reload307, align 4
  %idxprom86 = sext i32 %643 to i64
  %a.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload232, i64 0, i64 %idxprom86
  %644 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %644)
  store i32 1189138113, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1953437007, i32 -173506798
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i82.reload306 = load volatile i32*, i32** %i82.reg2mem
  %659 = load i32, i32* %i82.reload306, align 4
  %660 = add i32 %659, -1577063458
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1577063458
  %inc90 = add nsw i32 %659, 1
  %i82.reload305 = load volatile i32*, i32** %i82.reg2mem
  store i32 %662, i32* %i82.reload305, align 4
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 1714073046
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1714073046
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -844010329, i32 -173506798
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 281996040, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1732294190, i32 -24509977
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i93.reload317 = load volatile i32*, i32** %i93.reg2mem
  store i32 1, i32* %i93.reload317, align 4
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, 40378599
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 40378599
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1519198218, i32 -24509977
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -151325680, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = add i32 %731, -383995302
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -383995302
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -168074109, i32 1616285622
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i93.reload316 = load volatile i32*, i32** %i93.reg2mem
  %758 = load i32, i32* %i93.reload316, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload249, align 4
  %cmp95 = icmp sle i32 %758, %759
  store i1 %cmp95, i1* %cmp95.reg2mem
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = sub i32 %760, -1702878051
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1702878051
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1637350473, i32 1616285622
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %775 = select i1 %cmp95.reload, i32 -1367055256, i32 -2115881916
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i93.reload315 = load volatile i32*, i32** %i93.reg2mem
  %776 = load i32, i32* %i93.reload315, align 4
  %idxprom97 = sext i32 %776 to i64
  %d.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload242, i64 0, i64 %idxprom97
  %777 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %777, 1
  %778 = select i1 %cmp99, i32 -1705159693, i32 1433231178
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1318658678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 %779, -975986939
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -975986939
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -994126651, i32 699109470
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i93.reload314 = load volatile i32*, i32** %i93.reg2mem
  %806 = load i32, i32* %i93.reload314, align 4
  %idxprom102 = sext i32 %806 to i64
  %a.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload231, i64 0, i64 %idxprom102
  %807 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %807 to i32
  %cmp105 = icmp eq i32 %conv104, 40
  store i1 %cmp105, i1* %cmp105.reg2mem
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 %808, 533490051
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 533490051
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -660998627, i32 699109470
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %835 = select i1 %cmp105.reload, i32 665994166, i32 -1301698365
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = add i32 %836, 42178932
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 42178932
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1498527600, i32 -977557524
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 2029754483, i32 -977557524
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 214715567, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = sub i32 %877, -1801307329
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1801307329
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1438334625, i32 -1281695553
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %892 = load i32, i32* @x.3
  %893 = load i32, i32* @y.4
  %894 = add i32 %892, 2028907704
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 2028907704
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 80574120, i32 -1281695553
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 214715567, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1318658678, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 765840095, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i93.reload313 = load volatile i32*, i32** %i93.reg2mem
  %907 = load i32, i32* %i93.reload313, align 4
  %908 = sub i32 %907, -793869431
  %909 = add i32 %908, 1
  %910 = add i32 %909, -793869431
  %inc113 = add nsw i32 %907, 1
  %i93.reload312 = load volatile i32*, i32** %i93.reg2mem
  store i32 %910, i32* %i93.reload312, align 4
  store i32 -151325680, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1813783213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = add i32 %911, -1166324425
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1166324425
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1770290755, i32 1165093618
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x.3
  %927 = load i32, i32* @y.4
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 484913212, i32 1165093618
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %ppalteredBB = alloca i32, align 4
  %wwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  %i93alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 40, i8* %balteredBB, align 1
  store i8 41, i8* %calteredBB, align 1
  store i32 2, i32* %ppalteredBB, align 4
  store i32 0, i32* %wwalteredBB, align 4
  store i32 -953248971, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -896943732, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload262, align 4
  %_ = shl i32 %952, 1
  %953 = sub i32 0, %952
  %954 = add i32 0, %953
  %_121 = sub i32 0, %952
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen = add i32 %954, 1
  %959 = sub i32 %952, 1647608087
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1647608087
  %_122 = sub i32 %952, 1
  %gen123 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = add i32 %952, %962
  %_124 = sub i32 %952, 1
  %gen125 = mul i32 %963, 1
  %964 = sub i32 %952, 1098720354
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1098720354
  %_126 = sub i32 %952, 1
  %gen127 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %952, %967
  %_128 = sub i32 %952, 1
  %gen129 = mul i32 %968, 1
  %_130 = shl i32 %952, 1
  %969 = sub i32 %952, -162304309
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -162304309
  %_131 = sub i32 %952, 1
  %gen132 = mul i32 %971, 1
  %972 = sub i32 %952, -283471536
  %973 = add i32 %972, 1
  %974 = add i32 %973, -283471536
  %incalteredBB = add nsw i32 %952, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %974, i32* %i.reload, align 4
  store i32 705485706, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %975 = load i32, i32* %i9.reload, align 4
  %idxprom13alteredBB = sext i32 %975 to i64
  %d.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload241, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -352765494, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i18.reload275 = load volatile i32*, i32** %i18.reg2mem
  %976 = load i32, i32* %i18.reload275, align 4
  %_141 = shl i32 %976, 1
  %977 = sub i32 %976, -1003197638
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1003197638
  %_142 = sub i32 %976, 1
  %gen143 = mul i32 %979, 1
  %_144 = shl i32 %976, 1
  %_145 = shl i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %976, %980
  %_146 = sub i32 %976, 1
  %gen147 = mul i32 %981, 1
  %982 = add i32 0, -1067332423
  %983 = sub i32 %982, %976
  %984 = sub i32 %983, -1067332423
  %_148 = sub i32 0, %976
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen149 = add i32 %984, 1
  %989 = add i32 0, -49865204
  %990 = sub i32 %989, %976
  %991 = sub i32 %990, -49865204
  %_150 = sub i32 0, %976
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen151 = add i32 %991, 1
  %996 = sub i32 %976, -1775262790
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -1775262790
  %_152 = sub i32 %976, 1
  %gen153 = mul i32 %998, 1
  %999 = sub i32 0, %976
  %1000 = add i32 0, %999
  %_154 = sub i32 0, %976
  %1001 = sub i32 %1000, -1447195330
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1447195330
  %gen155 = add i32 %1000, 1
  %1004 = sub i32 0, %976
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc37alteredBB = add nsw i32 %976, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %1007, i32* %i18.reload, align 4
  store i32 55087107, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload286, align 4
  %idxprom51alteredBB = sext i32 %1008 to i64
  %d.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload240, i64 0, i64 %idxprom51alteredBB
  %1009 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1009, 1
  store i32 1835623765, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 739594395, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %1010, i32* %k.reload296, align 4
  store i32 -2045956103, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %1011 = load i32, i32* %k.reload295, align 4
  %cmp57alteredBB = icmp sgt i32 %1011, 0
  store i32 1003719299, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1012 = load i32, i32* %k.reload, align 4
  %idxprom65alteredBB = sext i32 %1012 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom65alteredBB
  %1013 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %1013, 1
  store i32 513343280, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -361193309, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1507925707, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -2024414009, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i82.reload304 = load volatile i32*, i32** %i82.reg2mem
  %1014 = load i32, i32* %i82.reload304, align 4
  %1015 = sub i32 %1014, 732876835
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 732876835
  %_192 = sub i32 %1014, 1
  %gen193 = mul i32 %1017, 1
  %_194 = shl i32 %1014, 1
  %1018 = add i32 0, -1816249897
  %1019 = sub i32 %1018, %1014
  %1020 = sub i32 %1019, -1816249897
  %_195 = sub i32 0, %1014
  %1021 = add i32 %1020, -1343036354
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1343036354
  %gen196 = add i32 %1020, 1
  %1024 = sub i32 0, %1014
  %1025 = add i32 0, %1024
  %_197 = sub i32 0, %1014
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen198 = add i32 %1025, 1
  %1030 = sub i32 %1014, 405891485
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 405891485
  %_199 = sub i32 %1014, 1
  %gen200 = mul i32 %1032, 1
  %1033 = add i32 %1014, 744592369
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 744592369
  %inc90alteredBB = add nsw i32 %1014, 1
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 %1035, i32* %i82.reload, align 4
  store i32 1953437007, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i93.reload311 = load volatile i32*, i32** %i93.reg2mem
  store i32 1, i32* %i93.reload311, align 4
  store i32 1732294190, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i93.reload310 = load volatile i32*, i32** %i93.reg2mem
  %1036 = load i32, i32* %i93.reload310, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload, align 4
  %cmp95alteredBB = icmp sle i32 %1036, %1037
  store i32 -168074109, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i93.reload = load volatile i32*, i32** %i93.reg2mem
  %1038 = load i32, i32* %i93.reload, align 4
  %idxprom102alteredBB = sext i32 %1038 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %1039 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1039 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 40
  store i32 -994126651, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1498527600, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1438334625, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1770290755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB224, %while.end, %for.end114, %for.inc112, %if.end111, %if.end110, %originalBBpart2222, %originalBB220, %if.else108, %originalBBpart2218, %originalBB216, %if.then106, %originalBBpart2214, %originalBB212, %if.else, %if.then100, %for.body96, %originalBBpart2210, %originalBB208, %for.cond94, %originalBBpart2206, %originalBB204, %for.end91, %originalBBpart2202, %originalBB191, %for.inc89, %for.body85, %for.cond83, %for.end81, %for.inc79, %originalBBpart2189, %originalBB187, %for.end78, %for.inc76, %originalBBpart2185, %originalBB183, %for.end75, %for.inc74, %if.end69, %originalBBpart2181, %originalBB179, %if.then68, %originalBBpart2177, %originalBB175, %lor.lhs.false64, %for.body58, %originalBBpart2173, %originalBB171, %for.cond56, %originalBBpart2169, %originalBB167, %if.end55, %originalBBpart2165, %originalBB163, %if.then54, %originalBBpart2161, %originalBB159, %lor.lhs.false, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end38, %originalBBpart2157, %originalBB140, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.body21, %for.cond19, %for.end17, %for.inc15, %originalBBpart2138, %originalBB136, %for.body12, %for.cond10, %for.end, %originalBBpart2134, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
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
