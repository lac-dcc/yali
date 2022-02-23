; ModuleID = 'source-C-CXX/40/769.cpp'
source_filename = "source-C-CXX/40/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %as.reg2mem = alloca [6 x i32]*
  %A.reg2mem = alloca [6 x i32]*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1381142548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1381142548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 1892959903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1892959903, label %first
    i32 61722890, label %originalBB
    i32 -1453603337, label %originalBBpart2
    i32 1550824884, label %for.cond
    i32 1547220207, label %originalBB155
    i32 -19145941, label %originalBBpart2157
    i32 -486868498, label %for.body
    i32 303857334, label %originalBB159
    i32 370407280, label %originalBBpart2161
    i32 -588572959, label %for.cond3
    i32 -118322253, label %for.body6
    i32 483711099, label %for.cond8
    i32 -1992280171, label %originalBB163
    i32 -1238190285, label %originalBBpart2165
    i32 1241290291, label %for.body11
    i32 1719653791, label %for.cond13
    i32 118775920, label %for.body16
    i32 1773558576, label %for.cond18
    i32 2146711589, label %for.body21
    i32 -1622782516, label %originalBB167
    i32 -584960731, label %originalBBpart2169
    i32 1616893662, label %land.lhs.true
    i32 198715611, label %originalBB171
    i32 -25049620, label %originalBBpart2173
    i32 860140822, label %land.lhs.true45
    i32 -2033123224, label %originalBB175
    i32 -1734985176, label %originalBBpart2195
    i32 -701479243, label %land.lhs.true55
    i32 -1750849887, label %originalBB197
    i32 -1731406141, label %originalBBpart2199
    i32 -1471581974, label %land.lhs.true59
    i32 1635261676, label %land.lhs.true63
    i32 1417742439, label %land.lhs.true67
    i32 -1264080910, label %originalBB201
    i32 -959053629, label %originalBBpart2203
    i32 -684966610, label %land.lhs.true71
    i32 496427554, label %originalBB205
    i32 -343686356, label %originalBBpart2207
    i32 534194737, label %land.lhs.true75
    i32 -1643843944, label %land.lhs.true79
    i32 -1835903808, label %originalBB209
    i32 1001803456, label %originalBBpart2211
    i32 261234703, label %land.lhs.true83
    i32 857195590, label %originalBB213
    i32 -35841602, label %originalBBpart2215
    i32 190465529, label %land.lhs.true87
    i32 403941642, label %originalBB217
    i32 1392601330, label %originalBBpart2219
    i32 -980027508, label %land.lhs.true91
    i32 2121405739, label %originalBB221
    i32 -1090615243, label %originalBBpart2223
    i32 -1098343298, label %if.then
    i32 -256491992, label %for.cond95
    i32 1012866944, label %for.body97
    i32 1343743630, label %land.lhs.true100
    i32 1129226204, label %if.then104
    i32 185993405, label %for.cond105
    i32 -1670467249, label %for.body107
    i32 1258998607, label %originalBB225
    i32 1831116573, label %originalBBpart2227
    i32 -574774695, label %land.lhs.true111
    i32 -851688215, label %if.then115
    i32 1090733525, label %if.end
    i32 -1592995851, label %for.inc
    i32 1021968285, label %for.end
    i32 -1866432438, label %if.end130
    i32 700465002, label %for.inc131
    i32 797147184, label %for.end133
    i32 -1905251992, label %if.end134
    i32 1713001028, label %for.inc135
    i32 1302635152, label %originalBB229
    i32 -1668266095, label %originalBBpart2239
    i32 2046196668, label %for.end138
    i32 -182643121, label %for.inc139
    i32 1895011382, label %for.end142
    i32 76249950, label %for.inc143
    i32 700935404, label %for.end146
    i32 1813281935, label %for.inc147
    i32 -359834146, label %for.end150
    i32 195499467, label %originalBB241
    i32 -1641372214, label %originalBBpart2243
    i32 1894830173, label %for.inc151
    i32 -1548247778, label %for.end154
    i32 674435230, label %originalBB245
    i32 1150762305, label %originalBBpart2247
    i32 1324153189, label %originalBBalteredBB
    i32 -258390506, label %originalBB155alteredBB
    i32 1605423244, label %originalBB159alteredBB
    i32 2085485937, label %originalBB163alteredBB
    i32 -803209871, label %originalBB167alteredBB
    i32 -1823806809, label %originalBB171alteredBB
    i32 1650857050, label %originalBB175alteredBB
    i32 1839566254, label %originalBB197alteredBB
    i32 -1715522271, label %originalBB201alteredBB
    i32 -1146601857, label %originalBB205alteredBB
    i32 -893143274, label %originalBB209alteredBB
    i32 -1530659478, label %originalBB213alteredBB
    i32 1093347470, label %originalBB217alteredBB
    i32 204762469, label %originalBB221alteredBB
    i32 872105459, label %originalBB225alteredBB
    i32 -1108571613, label %originalBB229alteredBB
    i32 -993671425, label %originalBB241alteredBB
    i32 -1410595770, label %originalBB245alteredBB
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
  %26 = select i1 %24, i32 61722890, i32 1324153189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [6 x i32], align 16
  store [6 x i32]* %A, [6 x i32]** %A.reg2mem
  %as = alloca [6 x i32], align 16
  store [6 x i32]* %as, [6 x i32]** %as.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload325 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload325, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1108470122
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1108470122
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1453603337, i32 1324153189
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550824884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1218033397
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1218033397
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1547220207, i32 -258390506
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %A.reload324 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload324, i64 0, i64 1
  %69 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1870036105
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1870036105
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -19145941, i32 -258390506
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -486868498, i32 -1548247778
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 303857334, i32 1605423244
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %A.reload323 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload323, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 370407280, i32 1605423244
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -588572959, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %A.reload322 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload322, i64 0, i64 2
  %126 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %126, 6
  %127 = select i1 %cmp5, i32 -118322253, i32 -359834146
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %A.reload321 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload321, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 483711099, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 862115657
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 862115657
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1992280171, i32 2085485937
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %A.reload320 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload320, i64 0, i64 3
  %155 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %155, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1238190285, i32 2085485937
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 1241290291, i32 700935404
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %A.reload319 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload319, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1719653791, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %A.reload318 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload318, i64 0, i64 4
  %183 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %183, 6
  %184 = select i1 %cmp15, i32 118775920, i32 1895011382
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %A.reload317 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload317, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 1773558576, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %A.reload316 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload316, i64 0, i64 5
  %185 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %185, 6
  %186 = select i1 %cmp20, i32 2146711589, i32 2046196668
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1622782516, i32 -803209871
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %A.reload315 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload315, i64 0, i64 5
  %201 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %201, 1
  %conv = zext i1 %cmp23 to i32
  %as.reload346 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload346, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %A.reload314 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload314, i64 0, i64 2
  %202 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %202, 2
  %conv27 = zext i1 %cmp26 to i32
  %as.reload345 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload345, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %A.reload313 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload313, i64 0, i64 1
  %203 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %203, 5
  %conv31 = zext i1 %cmp30 to i32
  %as.reload344 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload344, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %A.reload312 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload312, i64 0, i64 3
  %204 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %204, 1
  %conv35 = zext i1 %cmp34 to i32
  %as.reload343 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload343, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %A.reload311 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload311, i64 0, i64 4
  %205 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %205, 1
  %conv39 = zext i1 %cmp38 to i32
  %as.reload342 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload342, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %A.reload310 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload310, i64 0, i64 5
  %206 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %206, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -584960731, i32 -803209871
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %233 = select i1 %cmp42.reload, i32 1616893662, i32 -1905251992
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 926237683
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 926237683
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 198715611, i32 -1823806809
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %A.reload309 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload309, i64 0, i64 5
  %261 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %261, 3
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %275 = select i1 %273, i32 -25049620, i32 -1823806809
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %276 = select i1 %cmp44.reload, i32 860140822, i32 -1905251992
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1938815053
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1938815053
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2033123224, i32 1650857050
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %as.reload341 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload341, i64 0, i64 1
  %304 = load i32, i32* %arrayidx46, align 4
  %as.reload340 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload340, i64 0, i64 2
  %305 = load i32, i32* %arrayidx47, align 8
  %306 = add i32 %304, 439504003
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 439504003
  %add = add nsw i32 %304, %305
  %as.reload339 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload339, i64 0, i64 3
  %309 = load i32, i32* %arrayidx48, align 4
  %310 = sub i32 %308, 732124742
  %311 = add i32 %310, %309
  %312 = add i32 %311, 732124742
  %add49 = add nsw i32 %308, %309
  %as.reload338 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload338, i64 0, i64 4
  %313 = load i32, i32* %arrayidx50, align 16
  %314 = add i32 %312, -1561468159
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1561468159
  %add51 = add nsw i32 %312, %313
  %as.reload337 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload337, i64 0, i64 5
  %317 = load i32, i32* %arrayidx52, align 4
  %318 = sub i32 %316, -1552226566
  %319 = add i32 %318, %317
  %320 = add i32 %319, -1552226566
  %add53 = add nsw i32 %316, %317
  %cmp54 = icmp eq i32 %320, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1528817245
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1528817245
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1734985176, i32 1650857050
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %348 = select i1 %cmp54.reload, i32 -701479243, i32 -1905251992
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1750849887, i32 1839566254
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %A.reload308 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload308, i64 0, i64 1
  %363 = load i32, i32* %arrayidx56, align 4
  %A.reload307 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload307, i64 0, i64 2
  %364 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp ne i32 %363, %364
  store i1 %cmp58, i1* %cmp58.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -710051436
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -710051436
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1731406141, i32 1839566254
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %380 = select i1 %cmp58.reload, i32 -1471581974, i32 -1905251992
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %A.reload306 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload306, i64 0, i64 1
  %381 = load i32, i32* %arrayidx60, align 4
  %A.reload305 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload305, i64 0, i64 3
  %382 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %381, %382
  %383 = select i1 %cmp62, i32 1635261676, i32 -1905251992
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %A.reload304 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload304, i64 0, i64 1
  %384 = load i32, i32* %arrayidx64, align 4
  %A.reload303 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload303, i64 0, i64 4
  %385 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %384, %385
  %386 = select i1 %cmp66, i32 1417742439, i32 -1905251992
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1538314715
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1538314715
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1264080910, i32 -1715522271
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %A.reload302 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload302, i64 0, i64 1
  %414 = load i32, i32* %arrayidx68, align 4
  %A.reload301 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload301, i64 0, i64 5
  %415 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %414, %415
  store i1 %cmp70, i1* %cmp70.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -733610305
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -733610305
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -959053629, i32 -1715522271
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %443 = select i1 %cmp70.reload, i32 -684966610, i32 -1905251992
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 496427554, i32 -1146601857
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %A.reload300 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload300, i64 0, i64 2
  %470 = load i32, i32* %arrayidx72, align 8
  %A.reload299 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload299, i64 0, i64 3
  %471 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %470, %471
  store i1 %cmp74, i1* %cmp74.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -649538808
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -649538808
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -343686356, i32 -1146601857
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %487 = select i1 %cmp74.reload, i32 534194737, i32 -1905251992
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %A.reload298 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload298, i64 0, i64 2
  %488 = load i32, i32* %arrayidx76, align 8
  %A.reload297 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload297, i64 0, i64 4
  %489 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp ne i32 %488, %489
  %490 = select i1 %cmp78, i32 -1643843944, i32 -1905251992
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 362891899
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 362891899
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1835903808, i32 -893143274
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %A.reload296 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload296, i64 0, i64 2
  %518 = load i32, i32* %arrayidx80, align 8
  %A.reload295 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload295, i64 0, i64 5
  %519 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %518, %519
  store i1 %cmp82, i1* %cmp82.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -976429648
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -976429648
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
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
  %546 = select i1 %544, i32 1001803456, i32 -893143274
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %547 = select i1 %cmp82.reload, i32 261234703, i32 -1905251992
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1052188416
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1052188416
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 857195590, i32 -1530659478
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %A.reload294 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload294, i64 0, i64 3
  %575 = load i32, i32* %arrayidx84, align 4
  %A.reload293 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload293, i64 0, i64 4
  %576 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp ne i32 %575, %576
  store i1 %cmp86, i1* %cmp86.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1956835185
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1956835185
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -35841602, i32 -1530659478
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %592 = select i1 %cmp86.reload, i32 190465529, i32 -1905251992
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1638164072
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1638164072
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 403941642, i32 1093347470
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %A.reload292 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload292, i64 0, i64 3
  %608 = load i32, i32* %arrayidx88, align 4
  %A.reload291 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload291, i64 0, i64 5
  %609 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %608, %609
  store i1 %cmp90, i1* %cmp90.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1392601330, i32 1093347470
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %636 = select i1 %cmp90.reload, i32 -980027508, i32 -1905251992
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 2121405739, i32 204762469
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %A.reload290 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload290, i64 0, i64 4
  %663 = load i32, i32* %arrayidx92, align 16
  %A.reload289 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload289, i64 0, i64 5
  %664 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %663, %664
  store i1 %cmp94, i1* %cmp94.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1090615243, i32 204762469
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %691 = select i1 %cmp94.reload, i32 -1098343298, i32 -1905251992
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  store i32 -256491992, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload350, align 4
  %cmp96 = icmp sle i32 %692, 5
  %693 = select i1 %cmp96, i32 1012866944, i32 797147184
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %694 to i64
  %A.reload288 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload288, i64 0, i64 %idxprom
  %695 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %695, 1
  %696 = select i1 %cmp99, i32 1343743630, i32 -1866432438
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload348, align 4
  %idxprom101 = sext i32 %697 to i64
  %as.reload336 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload336, i64 0, i64 %idxprom101
  %698 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %698, 1
  %699 = select i1 %cmp103, i32 1129226204, i32 -1866432438
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload357, align 4
  store i32 185993405, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload356, align 4
  %cmp106 = icmp sle i32 %700, 5
  %701 = select i1 %cmp106, i32 -1670467249, i32 1021968285
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1414831303
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1414831303
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1258998607, i32 872105459
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload355, align 4
  %idxprom108 = sext i32 %729 to i64
  %A.reload287 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload287, i64 0, i64 %idxprom108
  %730 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %730, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1406178318
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1406178318
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1831116573, i32 872105459
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %758 = select i1 %cmp110.reload, i32 -574774695, i32 1090733525
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload354, align 4
  %idxprom112 = sext i32 %759 to i64
  %as.reload335 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload335, i64 0, i64 %idxprom112
  %760 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %760, 1
  %761 = select i1 %cmp114, i32 -851688215, i32 1090733525
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %A.reload286 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload286, i64 0, i64 1
  %762 = load i32, i32* %arrayidx116, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %762)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %A.reload285 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload285, i64 0, i64 2
  %763 = load i32, i32* %arrayidx118, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %763)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %A.reload284 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload284, i64 0, i64 3
  %764 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %764)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %A.reload283 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload283, i64 0, i64 4
  %765 = load i32, i32* %arrayidx124, align 16
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %765)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %A.reload282 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload282, i64 0, i64 5
  %766 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %766)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1090733525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1592995851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload353, align 4
  %768 = add i32 %767, 23945326
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 23945326
  %inc = add nsw i32 %767, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload352, align 4
  store i32 185993405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1866432438, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 700465002, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload347, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc132 = add nsw i32 %771, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload, align 4
  store i32 -256491992, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1905251992, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1713001028, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1302635152, i32 -1108571613
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %A.reload281 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload281, i64 0, i64 5
  %788 = load i32, i32* %arrayidx136, align 4
  %789 = sub i32 %788, 1957847608
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1957847608
  %inc137 = add nsw i32 %788, 1
  store i32 %791, i32* %arrayidx136, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1668266095, i32 -1108571613
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1773558576, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -182643121, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %A.reload280 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload280, i64 0, i64 4
  %806 = load i32, i32* %arrayidx140, align 16
  %807 = add i32 %806, -436260378
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -436260378
  %inc141 = add nsw i32 %806, 1
  store i32 %809, i32* %arrayidx140, align 16
  store i32 1719653791, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 76249950, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %A.reload279 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload279, i64 0, i64 3
  %810 = load i32, i32* %arrayidx144, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc145 = add nsw i32 %810, 1
  store i32 %814, i32* %arrayidx144, align 4
  store i32 483711099, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1813281935, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %A.reload278 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload278, i64 0, i64 2
  %815 = load i32, i32* %arrayidx148, align 8
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %inc149 = add nsw i32 %815, 1
  store i32 %817, i32* %arrayidx148, align 8
  store i32 -588572959, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 195499467, i32 -993671425
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1641372214, i32 -993671425
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1894830173, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %A.reload277 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload277, i64 0, i64 1
  %858 = load i32, i32* %arrayidx152, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc153 = add nsw i32 %858, 1
  store i32 %862, i32* %arrayidx152, align 4
  store i32 1550824884, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 474804202
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 474804202
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 674435230, i32 -1410595770
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1150762305, i32 -1410595770
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [6 x i32], align 16
  %asalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %AalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 61722890, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %A.reload276 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload276, i64 0, i64 1
  %904 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %904, 6
  store i32 1547220207, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %A.reload275 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload275, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 303857334, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %A.reload274 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload274, i64 0, i64 3
  %905 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %905, 6
  store i32 -1992280171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %A.reload273 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload273, i64 0, i64 5
  %906 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %906, 1
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %as.reload334 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload334, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx24alteredBB, align 4
  %A.reload272 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload272, i64 0, i64 2
  %907 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp eq i32 %907, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %as.reload333 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload333, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %A.reload271 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload271, i64 0, i64 1
  %908 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %908, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %as.reload332 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload332, i64 0, i64 3
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %A.reload270 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload270, i64 0, i64 3
  %909 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %909, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %as.reload331 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload331, i64 0, i64 4
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 16
  %A.reload269 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload269, i64 0, i64 4
  %910 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %910, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %as.reload330 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload330, i64 0, i64 5
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 4
  %A.reload268 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload268, i64 0, i64 5
  %911 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %911, 2
  store i32 -1622782516, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %A.reload267 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload267, i64 0, i64 5
  %912 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %912, 3
  store i32 198715611, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %as.reload329 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload329, i64 0, i64 1
  %913 = load i32, i32* %arrayidx46alteredBB, align 4
  %as.reload328 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload328, i64 0, i64 2
  %914 = load i32, i32* %arrayidx47alteredBB, align 8
  %915 = sub i32 0, -2072046431
  %916 = sub i32 %915, %913
  %917 = add i32 %916, -2072046431
  %_ = sub i32 0, %913
  %918 = add i32 %917, -1980698088
  %919 = add i32 %918, %914
  %920 = sub i32 %919, -1980698088
  %gen = add i32 %917, %914
  %921 = add i32 %913, 554439820
  %922 = sub i32 %921, %914
  %923 = sub i32 %922, 554439820
  %_176 = sub i32 %913, %914
  %gen177 = mul i32 %923, %914
  %924 = sub i32 0, %914
  %925 = add i32 %913, %924
  %_178 = sub i32 %913, %914
  %gen179 = mul i32 %925, %914
  %_180 = shl i32 %913, %914
  %926 = sub i32 0, %914
  %927 = add i32 %913, %926
  %_181 = sub i32 %913, %914
  %gen182 = mul i32 %927, %914
  %928 = add i32 %913, -380832749
  %929 = sub i32 %928, %914
  %930 = sub i32 %929, -380832749
  %_183 = sub i32 %913, %914
  %gen184 = mul i32 %930, %914
  %931 = sub i32 %913, -1701991561
  %932 = add i32 %931, %914
  %933 = add i32 %932, -1701991561
  %addalteredBB = add nsw i32 %913, %914
  %as.reload327 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload327, i64 0, i64 3
  %934 = load i32, i32* %arrayidx48alteredBB, align 4
  %935 = sub i32 0, %933
  %936 = sub i32 0, %934
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add49alteredBB = add nsw i32 %933, %934
  %as.reload326 = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload326, i64 0, i64 4
  %939 = load i32, i32* %arrayidx50alteredBB, align 16
  %940 = sub i32 %938, 1950762536
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 1950762536
  %_185 = sub i32 %938, %939
  %gen186 = mul i32 %942, %939
  %943 = sub i32 0, %939
  %944 = add i32 %938, %943
  %_187 = sub i32 %938, %939
  %gen188 = mul i32 %944, %939
  %_189 = shl i32 %938, %939
  %_190 = shl i32 %938, %939
  %945 = add i32 %938, -548269298
  %946 = add i32 %945, %939
  %947 = sub i32 %946, -548269298
  %add51alteredBB = add nsw i32 %938, %939
  %as.reload = load volatile [6 x i32]*, [6 x i32]** %as.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %as.reload, i64 0, i64 5
  %948 = load i32, i32* %arrayidx52alteredBB, align 4
  %_191 = shl i32 %947, %948
  %949 = add i32 %947, 1397262358
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 1397262358
  %_192 = sub i32 %947, %948
  %gen193 = mul i32 %951, %948
  %952 = sub i32 0, %948
  %953 = sub i32 %947, %952
  %add53alteredBB = add nsw i32 %947, %948
  %cmp54alteredBB = icmp eq i32 %953, 2
  store i32 -2033123224, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %A.reload266 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload266, i64 0, i64 1
  %954 = load i32, i32* %arrayidx56alteredBB, align 4
  %A.reload265 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload265, i64 0, i64 2
  %955 = load i32, i32* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = icmp ne i32 %954, %955
  store i32 -1750849887, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %A.reload264 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload264, i64 0, i64 1
  %956 = load i32, i32* %arrayidx68alteredBB, align 4
  %A.reload263 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload263, i64 0, i64 5
  %957 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %956, %957
  store i32 -1264080910, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %A.reload262 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload262, i64 0, i64 2
  %958 = load i32, i32* %arrayidx72alteredBB, align 8
  %A.reload261 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload261, i64 0, i64 3
  %959 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %958, %959
  store i32 496427554, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %A.reload260 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload260, i64 0, i64 2
  %960 = load i32, i32* %arrayidx80alteredBB, align 8
  %A.reload259 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload259, i64 0, i64 5
  %961 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp ne i32 %960, %961
  store i32 -1835903808, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %A.reload258 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload258, i64 0, i64 3
  %962 = load i32, i32* %arrayidx84alteredBB, align 4
  %A.reload257 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload257, i64 0, i64 4
  %963 = load i32, i32* %arrayidx85alteredBB, align 16
  %cmp86alteredBB = icmp ne i32 %962, %963
  store i32 857195590, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %A.reload256 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload256, i64 0, i64 3
  %964 = load i32, i32* %arrayidx88alteredBB, align 4
  %A.reload255 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload255, i64 0, i64 5
  %965 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp ne i32 %964, %965
  store i32 403941642, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %A.reload254 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload254, i64 0, i64 4
  %966 = load i32, i32* %arrayidx92alteredBB, align 16
  %A.reload253 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload253, i64 0, i64 5
  %967 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp ne i32 %966, %967
  store i32 2121405739, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload, align 4
  %idxprom108alteredBB = sext i32 %968 to i64
  %A.reload252 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload252, i64 0, i64 %idxprom108alteredBB
  %969 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %969, 2
  store i32 1258998607, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload, i64 0, i64 5
  %970 = load i32, i32* %arrayidx136alteredBB, align 4
  %_230 = shl i32 %970, 1
  %971 = add i32 0, 927284884
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 927284884
  %_231 = sub i32 0, %970
  %974 = sub i32 %973, -340995490
  %975 = add i32 %974, 1
  %976 = add i32 %975, -340995490
  %gen232 = add i32 %973, 1
  %_233 = shl i32 %970, 1
  %977 = sub i32 0, %970
  %978 = add i32 0, %977
  %_234 = sub i32 0, %970
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen235 = add i32 %978, 1
  %983 = sub i32 0, -1695443621
  %984 = sub i32 %983, %970
  %985 = add i32 %984, -1695443621
  %_236 = sub i32 0, %970
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen237 = add i32 %985, 1
  %988 = sub i32 0, %970
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc137alteredBB = add nsw i32 %970, 1
  store i32 %991, i32* %arrayidx136alteredBB, align 4
  store i32 1302635152, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 195499467, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 674435230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB245, %for.end154, %for.inc151, %originalBBpart2243, %originalBB241, %for.end150, %for.inc147, %for.end146, %for.inc143, %for.end142, %for.inc139, %for.end138, %originalBBpart2239, %originalBB229, %for.inc135, %if.end134, %for.end133, %for.inc131, %if.end130, %for.end, %for.inc, %if.end, %if.then115, %land.lhs.true111, %originalBBpart2227, %originalBB225, %for.body107, %for.cond105, %if.then104, %land.lhs.true100, %for.body97, %for.cond95, %if.then, %originalBBpart2223, %originalBB221, %land.lhs.true91, %originalBBpart2219, %originalBB217, %land.lhs.true87, %originalBBpart2215, %originalBB213, %land.lhs.true83, %originalBBpart2211, %originalBB209, %land.lhs.true79, %land.lhs.true75, %originalBBpart2207, %originalBB205, %land.lhs.true71, %originalBBpart2203, %originalBB201, %land.lhs.true67, %land.lhs.true63, %land.lhs.true59, %originalBBpart2199, %originalBB197, %land.lhs.true55, %originalBBpart2195, %originalBB175, %land.lhs.true45, %originalBBpart2173, %originalBB171, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.body11, %originalBBpart2165, %originalBB163, %for.cond8, %for.body6, %for.cond3, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
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
