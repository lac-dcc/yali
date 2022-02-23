; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m0.reg2mem = alloca i32*
  %m.reg2mem = alloca [3 x i32]*
  %q3.reg2mem = alloca i32*
  %q2.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [3 x i8]*
  %p0.reg2mem = alloca i8*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
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
  store i1 %8, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 781053269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 781053269, label %first
    i32 -144369670, label %originalBB
    i32 -725846491, label %originalBBpart2
    i32 545504093, label %for.cond
    i32 -861047976, label %for.body
    i32 -217237538, label %for.cond1
    i32 1647493783, label %for.body3
    i32 699529348, label %originalBB104
    i32 498534044, label %originalBBpart2106
    i32 508473065, label %for.cond4
    i32 320474969, label %originalBB108
    i32 -944080002, label %originalBBpart2110
    i32 506921091, label %for.body6
    i32 -910574932, label %originalBB112
    i32 -584246529, label %originalBBpart2152
    i32 -1431031660, label %lor.lhs.false
    i32 1719609525, label %land.lhs.true
    i32 1665929373, label %originalBB154
    i32 -313348205, label %originalBBpart2164
    i32 -1603136068, label %if.then
    i32 -584743058, label %if.end
    i32 -1985838710, label %originalBB166
    i32 1068640234, label %originalBBpart2198
    i32 -720172397, label %lor.lhs.false30
    i32 -1481712558, label %originalBB200
    i32 -925816177, label %originalBBpart2210
    i32 795963146, label %land.lhs.true33
    i32 -141886767, label %originalBB212
    i32 -1039519802, label %originalBBpart2225
    i32 -1418257978, label %if.then36
    i32 1026899006, label %if.end37
    i32 535826069, label %lor.lhs.false42
    i32 140991111, label %land.lhs.true45
    i32 -2122347558, label %if.then48
    i32 1992074461, label %originalBB227
    i32 1446788117, label %originalBBpart2229
    i32 337654498, label %if.end49
    i32 -1620631431, label %land.lhs.true51
    i32 309528821, label %land.lhs.true53
    i32 -1225537412, label %if.then55
    i32 -1031297236, label %originalBB231
    i32 -1218573317, label %originalBBpart2233
    i32 741439868, label %for.cond57
    i32 1505646372, label %for.body59
    i32 -1601829570, label %for.cond61
    i32 418632202, label %for.body63
    i32 1801099860, label %originalBB235
    i32 -1691391864, label %originalBBpart2237
    i32 313433051, label %if.then67
    i32 1457965778, label %originalBB239
    i32 1938928549, label %originalBBpart2241
    i32 -1302181332, label %if.end84
    i32 -1560824497, label %for.inc
    i32 -797829602, label %for.end
    i32 1739725993, label %for.inc85
    i32 1062428687, label %originalBB243
    i32 -1718370752, label %originalBBpart2255
    i32 1007647402, label %for.end87
    i32 806945023, label %if.end94
    i32 1370283772, label %for.inc95
    i32 574403940, label %for.end97
    i32 1994867989, label %for.inc98
    i32 280911871, label %for.end100
    i32 -111193094, label %originalBB257
    i32 -215996044, label %originalBBpart2259
    i32 -1905304024, label %for.inc101
    i32 1874615453, label %for.end103
    i32 -696363902, label %originalBB261
    i32 -437328135, label %originalBBpart2263
    i32 1259982338, label %originalBBalteredBB
    i32 -1300755054, label %originalBB104alteredBB
    i32 -1992431091, label %originalBB108alteredBB
    i32 1548261795, label %originalBB112alteredBB
    i32 -869411954, label %originalBB154alteredBB
    i32 -2085626980, label %originalBB166alteredBB
    i32 237526389, label %originalBB200alteredBB
    i32 847304411, label %originalBB212alteredBB
    i32 -2048517820, label %originalBB227alteredBB
    i32 573864779, label %originalBB231alteredBB
    i32 1002351297, label %originalBB235alteredBB
    i32 1861963541, label %originalBB239alteredBB
    i32 -32296419, label %originalBB243alteredBB
    i32 -2131516248, label %originalBB257alteredBB
    i32 1789673629, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %9 = and i1 %.reload, %.reload267
  %10 = xor i1 %.reload, %.reload267
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload267
  %13 = select i1 %11, i32 -144369670, i32 1259982338
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p0 = alloca i8, align 1
  store i8* %p0, i8** %p0.reg2mem
  %p = alloca [3 x i8], align 1
  store [3 x i8]* %p, [3 x i8]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem
  %q3 = alloca i32, align 4
  store i32* %q3, i32** %q3.reg2mem
  %m = alloca [3 x i32], align 4
  store [3 x i32]* %m, [3 x i32]** %m.reg2mem
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload302 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %14 = bitcast [3 x i8]* %p.reload302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 3, i32 1, i1 false)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 307468321
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 307468321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -725846491, i32 1259982338
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545504093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload324, align 4
  %cmp = icmp sle i32 %30, 3
  %31 = select i1 %cmp, i32 -861047976, i32 1874615453
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  store i32 -217237538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload343, align 4
  %cmp2 = icmp sle i32 %32, 3
  %33 = select i1 %cmp2, i32 1647493783, i32 280911871
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1833064085
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1833064085
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 699529348, i32 -1300755054
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload363, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1727120026
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1727120026
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 498534044, i32 -1300755054
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 508473065, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 320474969, i32 -1992431091
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload362, align 4
  %cmp5 = icmp sle i32 %78, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -944080002, i32 -1992431091
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 506921091, i32 574403940
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1426185038
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1426185038
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -910574932, i32 1548261795
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q1.reload366 = load volatile i32*, i32** %q1.reg2mem
  store i32 0, i32* %q1.reload366, align 4
  %q2.reload369 = load volatile i32*, i32** %q2.reg2mem
  store i32 0, i32* %q2.reload369, align 4
  %q3.reload373 = load volatile i32*, i32** %q3.reg2mem
  store i32 0, i32* %q3.reload373, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload342, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload323, align 4
  %cmp7 = icmp sgt i32 %121, %122
  %conv = zext i1 %cmp7 to i32
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload361, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload322, align 4
  %cmp8 = icmp eq i32 %123, %124
  %conv9 = zext i1 %cmp8 to i32
  %125 = sub i32 0, %conv9
  %126 = sub i32 %conv, %125
  %add = add nsw i32 %conv, %conv9
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  store i32 %126, i32* %a.reload275, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload321, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload341, align 4
  %cmp10 = icmp sgt i32 %127, %128
  %conv11 = zext i1 %cmp10 to i32
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload320, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload360, align 4
  %cmp12 = icmp sgt i32 %129, %130
  %conv13 = zext i1 %cmp12 to i32
  %131 = sub i32 0, %conv11
  %132 = sub i32 0, %conv13
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 %134, i32* %b.reload281, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload359, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload340, align 4
  %cmp15 = icmp sgt i32 %135, %136
  %conv16 = zext i1 %cmp15 to i32
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload339, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload319, align 4
  %cmp17 = icmp sgt i32 %137, %138
  %conv18 = zext i1 %cmp17 to i32
  %139 = add i32 %conv16, 563817761
  %140 = add i32 %139, %conv18
  %141 = sub i32 %140, 563817761
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 %141, i32* %c.reload288, align 4
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload274, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload280, align 4
  %144 = add i32 %142, -186419390
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -186419390
  %sub = sub nsw i32 %142, %143
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload318, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload338, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub20 = sub nsw i32 %147, %148
  %mul = mul nsw i32 %146, %150
  %cmp21 = icmp slt i32 %mul, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %176 = select i1 %174, i32 -584246529, i32 1548261795
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %177 = select i1 %cmp21.reload, i32 -1603136068, i32 -1431031660
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload273, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload279, align 4
  %180 = add i32 %178, -1522426333
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1522426333
  %sub22 = sub nsw i32 %178, %179
  %cmp23 = icmp eq i32 %182, 0
  %183 = select i1 %cmp23, i32 1719609525, i32 -584743058
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %209 = select i1 %207, i32 1665929373, i32 -869411954
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload317, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload337, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub24 = sub nsw i32 %210, %211
  %cmp25 = icmp eq i32 %213, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1539362062
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1539362062
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -313348205, i32 -869411954
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %229 = select i1 %cmp25.reload, i32 -1603136068, i32 -584743058
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q1.reload365 = load volatile i32*, i32** %q1.reg2mem
  store i32 1, i32* %q1.reload365, align 4
  store i32 -584743058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -838837179
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -838837179
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1985838710, i32 -2085626980
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload272, align 4
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload287, align 4
  %259 = sub i32 %257, 1143634024
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1143634024
  %sub26 = sub nsw i32 %257, %258
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload316, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload358, align 4
  %264 = sub i32 %262, 1845618190
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1845618190
  %sub27 = sub nsw i32 %262, %263
  %mul28 = mul nsw i32 %261, %266
  %cmp29 = icmp slt i32 %mul28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 180349865
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 180349865
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1068640234, i32 -2085626980
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 -1418257978, i32 -720172397
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -726408580
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -726408580
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1481712558, i32 237526389
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload271, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload286, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub31 = sub nsw i32 %310, %311
  %cmp32 = icmp eq i32 %313, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -925816177, i32 237526389
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %328 = select i1 %cmp32.reload, i32 795963146, i32 1026899006
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -141886767, i32 847304411
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload315, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload357, align 4
  %357 = add i32 %355, 838395053
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 838395053
  %sub34 = sub nsw i32 %355, %356
  %cmp35 = icmp eq i32 %359, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1039519802, i32 847304411
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %374 = select i1 %cmp35.reload, i32 -1418257978, i32 1026899006
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %q2.reload368 = load volatile i32*, i32** %q2.reg2mem
  store i32 1, i32* %q2.reload368, align 4
  store i32 1026899006, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload285, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload278, align 4
  %377 = sub i32 %375, -1938828211
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1938828211
  %sub38 = sub nsw i32 %375, %376
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload356, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload336, align 4
  %382 = add i32 %380, 921302965
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 921302965
  %sub39 = sub nsw i32 %380, %381
  %mul40 = mul nsw i32 %379, %384
  %cmp41 = icmp slt i32 %mul40, 0
  %385 = select i1 %cmp41, i32 -2122347558, i32 535826069
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload284, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload277, align 4
  %388 = sub i32 %386, -1902382954
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1902382954
  %sub43 = sub nsw i32 %386, %387
  %cmp44 = icmp eq i32 %390, 0
  %391 = select i1 %cmp44, i32 140991111, i32 337654498
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload355, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload335, align 4
  %394 = sub i32 %392, 34628469
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 34628469
  %sub46 = sub nsw i32 %392, %393
  %cmp47 = icmp eq i32 %396, 0
  %397 = select i1 %cmp47, i32 -2122347558, i32 337654498
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1404527223
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1404527223
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1992074461, i32 -2048517820
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %q3.reload372 = load volatile i32*, i32** %q3.reg2mem
  store i32 1, i32* %q3.reload372, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1442134604
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1442134604
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1446788117, i32 -2048517820
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 337654498, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %q1.reload364 = load volatile i32*, i32** %q1.reg2mem
  %428 = load i32, i32* %q1.reload364, align 4
  %cmp50 = icmp eq i32 %428, 1
  %429 = select i1 %cmp50, i32 -1620631431, i32 806945023
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %q2.reload367 = load volatile i32*, i32** %q2.reg2mem
  %430 = load i32, i32* %q2.reload367, align 4
  %cmp52 = icmp eq i32 %430, 1
  %431 = select i1 %cmp52, i32 309528821, i32 806945023
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %q3.reload371 = load volatile i32*, i32** %q3.reg2mem
  %432 = load i32, i32* %q3.reload371, align 4
  %cmp54 = icmp eq i32 %432, 1
  %433 = select i1 %cmp54, i32 -1225537412, i32 806945023
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1031297236, i32 573864779
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %m.reload386 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload386, i64 0, i64 0
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload314, align 4
  store i32 %448, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload334, align 4
  store i32 %449, i32* %arrayinit.element, align 4
  %arrayinit.element56 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload354, align 4
  store i32 %450, i32* %arrayinit.element56, align 4
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload406, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1218573317, i32 573864779
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 741439868, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %465 = load i32, i32* %s.reload405, align 4
  %cmp58 = icmp slt i32 %465, 3
  %466 = select i1 %cmp58, i32 1505646372, i32 1007647402
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload404, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add60 = add nsw i32 %467, 1
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  store i32 %469, i32* %t.reload419, align 4
  store i32 -1601829570, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload418, align 4
  %cmp62 = icmp slt i32 %470, 3
  %471 = select i1 %cmp62, i32 418632202, i32 -797829602
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 539150032
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 539150032
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1801099860, i32 1002351297
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload417, align 4
  %idxprom = sext i32 %487 to i64
  %m.reload385 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload385, i64 0, i64 %idxprom
  %488 = load i32, i32* %arrayidx, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload403, align 4
  %idxprom64 = sext i32 %489 to i64
  %m.reload384 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload384, i64 0, i64 %idxprom64
  %490 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %488, %490
  store i1 %cmp66, i1* %cmp66.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -253177386
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -253177386
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1691391864, i32 1002351297
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %506 = select i1 %cmp66.reload, i32 313433051, i32 -1302181332
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -131020890
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -131020890
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1457965778, i32 1861963541
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  %522 = load i32, i32* %t.reload416, align 4
  %idxprom68 = sext i32 %522 to i64
  %m.reload383 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload383, i64 0, i64 %idxprom68
  %523 = load i32, i32* %arrayidx69, align 4
  %m0.reload389 = load volatile i32*, i32** %m0.reg2mem
  store i32 %523, i32* %m0.reload389, align 4
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %524 = load i32, i32* %s.reload402, align 4
  %idxprom70 = sext i32 %524 to i64
  %m.reload382 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload382, i64 0, i64 %idxprom70
  %525 = load i32, i32* %arrayidx71, align 4
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  %526 = load i32, i32* %t.reload415, align 4
  %idxprom72 = sext i32 %526 to i64
  %m.reload381 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload381, i64 0, i64 %idxprom72
  store i32 %525, i32* %arrayidx73, align 4
  %m0.reload388 = load volatile i32*, i32** %m0.reg2mem
  %527 = load i32, i32* %m0.reload388, align 4
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload401, align 4
  %idxprom74 = sext i32 %528 to i64
  %m.reload380 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload380, i64 0, i64 %idxprom74
  store i32 %527, i32* %arrayidx75, align 4
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload414, align 4
  %idxprom76 = sext i32 %529 to i64
  %p.reload301 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload301, i64 0, i64 %idxprom76
  %530 = load i8, i8* %arrayidx77, align 1
  %p0.reload291 = load volatile i8*, i8** %p0.reg2mem
  store i8 %530, i8* %p0.reload291, align 1
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %531 = load i32, i32* %s.reload400, align 4
  %idxprom78 = sext i32 %531 to i64
  %p.reload300 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload300, i64 0, i64 %idxprom78
  %532 = load i8, i8* %arrayidx79, align 1
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload413, align 4
  %idxprom80 = sext i32 %533 to i64
  %p.reload299 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload299, i64 0, i64 %idxprom80
  store i8 %532, i8* %arrayidx81, align 1
  %p0.reload290 = load volatile i8*, i8** %p0.reg2mem
  %534 = load i8, i8* %p0.reload290, align 1
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload399, align 4
  %idxprom82 = sext i32 %535 to i64
  %p.reload298 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload298, i64 0, i64 %idxprom82
  store i8 %534, i8* %arrayidx83, align 1
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -646758794
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -646758794
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1938928549, i32 1861963541
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1302181332, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1560824497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload412, align 4
  %564 = add i32 %563, 749997503
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 749997503
  %inc = add nsw i32 %563, 1
  %t.reload411 = load volatile i32*, i32** %t.reg2mem
  store i32 %566, i32* %t.reload411, align 4
  store i32 -1601829570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1739725993, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 215094929
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 215094929
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1062428687, i32 -32296419
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload398, align 4
  %583 = add i32 %582, 2003714650
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2003714650
  %inc86 = add nsw i32 %582, 1
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  store i32 %585, i32* %s.reload397, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1238681670
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1238681670
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1718370752, i32 -32296419
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 741439868, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %p.reload297 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx88 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload297, i64 0, i64 0
  %601 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %601)
  %p.reload296 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload296, i64 0, i64 1
  %602 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %602)
  %p.reload295 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload295, i64 0, i64 2
  %603 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext %603)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806945023, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1370283772, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload353, align 4
  %605 = sub i32 %604, -1932880203
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1932880203
  %inc96 = add nsw i32 %604, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload352, align 4
  store i32 508473065, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1994867989, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload333, align 4
  %609 = sub i32 %608, 1830854890
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1830854890
  %inc99 = add nsw i32 %608, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload332, align 4
  store i32 -217237538, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1751493416
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1751493416
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -111193094, i32 -2131516248
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -215996044, i32 -2131516248
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1905304024, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload313, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc102 = add nsw i32 %653, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload312, align 4
  store i32 545504093, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1131201496
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1131201496
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -696363902, i32 1789673629
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1752273939
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1752273939
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -437328135, i32 1789673629
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %p0alteredBB = alloca i8, align 1
  %palteredBB = alloca [3 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %q3alteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i32], align 4
  %m0alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %688 = bitcast [3 x i8]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %688, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -144369670, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload351, align 4
  store i32 699529348, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload350, align 4
  %cmp5alteredBB = icmp sle i32 %689, 3
  store i32 320474969, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  store i32 0, i32* %q1.reload, align 4
  %q2.reload = load volatile i32*, i32** %q2.reg2mem
  store i32 0, i32* %q2.reload, align 4
  %q3.reload370 = load volatile i32*, i32** %q3.reg2mem
  store i32 0, i32* %q3.reload370, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload331, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload311, align 4
  %cmp7alteredBB = icmp sgt i32 %690, %691
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload349, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload310, align 4
  %cmp8alteredBB = icmp eq i32 %692, %693
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %694 = sub i32 0, -1559582065
  %695 = sub i32 %694, %convalteredBB
  %696 = add i32 %695, -1559582065
  %_ = sub i32 0, %convalteredBB
  %697 = add i32 %696, 1529118662
  %698 = add i32 %697, %conv9alteredBB
  %699 = sub i32 %698, 1529118662
  %gen = add i32 %696, %conv9alteredBB
  %_113 = shl i32 %convalteredBB, %conv9alteredBB
  %_114 = shl i32 %convalteredBB, %conv9alteredBB
  %_115 = shl i32 %convalteredBB, %conv9alteredBB
  %_116 = shl i32 %convalteredBB, %conv9alteredBB
  %_117 = shl i32 %convalteredBB, %conv9alteredBB
  %700 = add i32 %convalteredBB, 1642495791
  %701 = sub i32 %700, %conv9alteredBB
  %702 = sub i32 %701, 1642495791
  %_118 = sub i32 %convalteredBB, %conv9alteredBB
  %gen119 = mul i32 %702, %conv9alteredBB
  %703 = sub i32 0, %convalteredBB
  %704 = add i32 0, %703
  %_120 = sub i32 0, %convalteredBB
  %705 = sub i32 %704, 2019636462
  %706 = add i32 %705, %conv9alteredBB
  %707 = add i32 %706, 2019636462
  %gen121 = add i32 %704, %conv9alteredBB
  %708 = add i32 %convalteredBB, 1400086244
  %709 = add i32 %708, %conv9alteredBB
  %710 = sub i32 %709, 1400086244
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 %710, i32* %a.reload270, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload309, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload330, align 4
  %cmp10alteredBB = icmp sgt i32 %711, %712
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload308, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload348, align 4
  %cmp12alteredBB = icmp sgt i32 %713, %714
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_122 = shl i32 %conv11alteredBB, %conv13alteredBB
  %715 = sub i32 %conv11alteredBB, 1887185104
  %716 = sub i32 %715, %conv13alteredBB
  %717 = add i32 %716, 1887185104
  %_123 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen124 = mul i32 %717, %conv13alteredBB
  %718 = sub i32 0, %conv13alteredBB
  %719 = add i32 %conv11alteredBB, %718
  %_125 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen126 = mul i32 %719, %conv13alteredBB
  %_127 = shl i32 %conv11alteredBB, %conv13alteredBB
  %720 = add i32 %conv11alteredBB, -1962850905
  %721 = sub i32 %720, %conv13alteredBB
  %722 = sub i32 %721, -1962850905
  %_128 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen129 = mul i32 %722, %conv13alteredBB
  %_130 = shl i32 %conv11alteredBB, %conv13alteredBB
  %723 = sub i32 0, %conv11alteredBB
  %724 = sub i32 0, %conv13alteredBB
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  store i32 %726, i32* %b.reload276, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload347, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload329, align 4
  %cmp15alteredBB = icmp sgt i32 %727, %728
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload328, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload307, align 4
  %cmp17alteredBB = icmp sgt i32 %729, %730
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %731 = add i32 %conv16alteredBB, -647078386
  %732 = sub i32 %731, %conv18alteredBB
  %733 = sub i32 %732, -647078386
  %_131 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen132 = mul i32 %733, %conv18alteredBB
  %_133 = shl i32 %conv16alteredBB, %conv18alteredBB
  %734 = add i32 %conv16alteredBB, -38259548
  %735 = sub i32 %734, %conv18alteredBB
  %736 = sub i32 %735, -38259548
  %_134 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen135 = mul i32 %736, %conv18alteredBB
  %_136 = shl i32 %conv16alteredBB, %conv18alteredBB
  %737 = sub i32 %conv16alteredBB, 1686300659
  %738 = add i32 %737, %conv18alteredBB
  %739 = add i32 %738, 1686300659
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  store i32 %739, i32* %c.reload283, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %740 = load i32, i32* %a.reload269, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %741 = load i32, i32* %b.reload, align 4
  %742 = sub i32 0, 1936401366
  %743 = sub i32 %742, %740
  %744 = add i32 %743, 1936401366
  %_137 = sub i32 0, %740
  %745 = add i32 %744, 330374233
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 330374233
  %gen138 = add i32 %744, %741
  %_139 = shl i32 %740, %741
  %748 = sub i32 0, %740
  %749 = add i32 0, %748
  %_140 = sub i32 0, %740
  %750 = sub i32 %749, -1092153536
  %751 = add i32 %750, %741
  %752 = add i32 %751, -1092153536
  %gen141 = add i32 %749, %741
  %753 = sub i32 %740, -364081738
  %754 = sub i32 %753, %741
  %755 = add i32 %754, -364081738
  %subalteredBB = sub nsw i32 %740, %741
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload306, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload327, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %756, %758
  %_142 = sub i32 %756, %757
  %gen143 = mul i32 %759, %757
  %_144 = shl i32 %756, %757
  %760 = sub i32 0, -877533838
  %761 = sub i32 %760, %756
  %762 = add i32 %761, -877533838
  %_145 = sub i32 0, %756
  %763 = sub i32 %762, -395535454
  %764 = add i32 %763, %757
  %765 = add i32 %764, -395535454
  %gen146 = add i32 %762, %757
  %766 = sub i32 %756, 796953082
  %767 = sub i32 %766, %757
  %768 = add i32 %767, 796953082
  %_147 = sub i32 %756, %757
  %gen148 = mul i32 %768, %757
  %769 = sub i32 0, %757
  %770 = add i32 %756, %769
  %sub20alteredBB = sub nsw i32 %756, %757
  %_149 = shl i32 %755, %770
  %_150 = shl i32 %755, %770
  %mulalteredBB = mul nsw i32 %755, %770
  %cmp21alteredBB = icmp slt i32 %mulalteredBB, 0
  store i32 -910574932, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload305, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload326, align 4
  %773 = sub i32 %771, 1508923599
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 1508923599
  %_155 = sub i32 %771, %772
  %gen156 = mul i32 %775, %772
  %776 = sub i32 0, %771
  %777 = add i32 0, %776
  %_157 = sub i32 0, %771
  %778 = add i32 %777, 963760343
  %779 = add i32 %778, %772
  %780 = sub i32 %779, 963760343
  %gen158 = add i32 %777, %772
  %_159 = shl i32 %771, %772
  %_160 = shl i32 %771, %772
  %781 = sub i32 0, %771
  %782 = add i32 0, %781
  %_161 = sub i32 0, %771
  %783 = sub i32 0, %782
  %784 = sub i32 0, %772
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen162 = add i32 %782, %772
  %787 = add i32 %771, -989750113
  %788 = sub i32 %787, %772
  %789 = sub i32 %788, -989750113
  %sub24alteredBB = sub nsw i32 %771, %772
  %cmp25alteredBB = icmp eq i32 %789, 0
  store i32 1665929373, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %790 = load i32, i32* %a.reload268, align 4
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %791 = load i32, i32* %c.reload282, align 4
  %792 = add i32 %790, 508281811
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 508281811
  %_167 = sub i32 %790, %791
  %gen168 = mul i32 %794, %791
  %795 = add i32 0, -1946446419
  %796 = sub i32 %795, %790
  %797 = sub i32 %796, -1946446419
  %_169 = sub i32 0, %790
  %798 = add i32 %797, 917664148
  %799 = add i32 %798, %791
  %800 = sub i32 %799, 917664148
  %gen170 = add i32 %797, %791
  %_171 = shl i32 %790, %791
  %_172 = shl i32 %790, %791
  %_173 = shl i32 %790, %791
  %801 = sub i32 %790, 1688568369
  %802 = sub i32 %801, %791
  %803 = add i32 %802, 1688568369
  %_174 = sub i32 %790, %791
  %gen175 = mul i32 %803, %791
  %_176 = shl i32 %790, %791
  %804 = sub i32 0, %791
  %805 = add i32 %790, %804
  %_177 = sub i32 %790, %791
  %gen178 = mul i32 %805, %791
  %_179 = shl i32 %790, %791
  %806 = add i32 %790, -548419573
  %807 = sub i32 %806, %791
  %808 = sub i32 %807, -548419573
  %sub26alteredBB = sub nsw i32 %790, %791
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload304, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload346, align 4
  %811 = add i32 0, 6162061
  %812 = sub i32 %811, %809
  %813 = sub i32 %812, 6162061
  %_180 = sub i32 0, %809
  %814 = sub i32 0, %813
  %815 = sub i32 0, %810
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen181 = add i32 %813, %810
  %_182 = shl i32 %809, %810
  %818 = sub i32 0, %810
  %819 = add i32 %809, %818
  %_183 = sub i32 %809, %810
  %gen184 = mul i32 %819, %810
  %820 = sub i32 %809, -1811729161
  %821 = sub i32 %820, %810
  %822 = add i32 %821, -1811729161
  %_185 = sub i32 %809, %810
  %gen186 = mul i32 %822, %810
  %823 = sub i32 0, %810
  %824 = add i32 %809, %823
  %sub27alteredBB = sub nsw i32 %809, %810
  %825 = sub i32 0, %824
  %826 = add i32 %808, %825
  %_187 = sub i32 %808, %824
  %gen188 = mul i32 %826, %824
  %827 = add i32 0, -2143987304
  %828 = sub i32 %827, %808
  %829 = sub i32 %828, -2143987304
  %_189 = sub i32 0, %808
  %830 = sub i32 0, %824
  %831 = sub i32 %829, %830
  %gen190 = add i32 %829, %824
  %_191 = shl i32 %808, %824
  %832 = add i32 0, 1612905698
  %833 = sub i32 %832, %808
  %834 = sub i32 %833, 1612905698
  %_192 = sub i32 0, %808
  %835 = sub i32 0, %834
  %836 = sub i32 0, %824
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen193 = add i32 %834, %824
  %_194 = shl i32 %808, %824
  %839 = sub i32 %808, 52162901
  %840 = sub i32 %839, %824
  %841 = add i32 %840, 52162901
  %_195 = sub i32 %808, %824
  %gen196 = mul i32 %841, %824
  %mul28alteredBB = mul nsw i32 %808, %824
  %cmp29alteredBB = icmp slt i32 %mul28alteredBB, 0
  store i32 -1985838710, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %842 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %843 = load i32, i32* %c.reload, align 4
  %844 = sub i32 %842, 1050365390
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1050365390
  %_201 = sub i32 %842, %843
  %gen202 = mul i32 %846, %843
  %847 = add i32 0, 78146676
  %848 = sub i32 %847, %842
  %849 = sub i32 %848, 78146676
  %_203 = sub i32 0, %842
  %850 = add i32 %849, 450843913
  %851 = add i32 %850, %843
  %852 = sub i32 %851, 450843913
  %gen204 = add i32 %849, %843
  %_205 = shl i32 %842, %843
  %853 = add i32 0, -901895908
  %854 = sub i32 %853, %842
  %855 = sub i32 %854, -901895908
  %_206 = sub i32 0, %842
  %856 = sub i32 0, %855
  %857 = sub i32 0, %843
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen207 = add i32 %855, %843
  %_208 = shl i32 %842, %843
  %860 = sub i32 0, %843
  %861 = add i32 %842, %860
  %sub31alteredBB = sub nsw i32 %842, %843
  %cmp32alteredBB = icmp eq i32 %861, 0
  store i32 -1481712558, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload303, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %863 = load i32, i32* %k.reload345, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %_213 = sub i32 %862, %863
  %gen214 = mul i32 %865, %863
  %866 = sub i32 0, 1981968837
  %867 = sub i32 %866, %862
  %868 = add i32 %867, 1981968837
  %_215 = sub i32 0, %862
  %869 = add i32 %868, -80773851
  %870 = add i32 %869, %863
  %871 = sub i32 %870, -80773851
  %gen216 = add i32 %868, %863
  %872 = add i32 0, 1371352437
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, 1371352437
  %_217 = sub i32 0, %862
  %875 = sub i32 %874, 1259450028
  %876 = add i32 %875, %863
  %877 = add i32 %876, 1259450028
  %gen218 = add i32 %874, %863
  %878 = add i32 %862, 18117544
  %879 = sub i32 %878, %863
  %880 = sub i32 %879, 18117544
  %_219 = sub i32 %862, %863
  %gen220 = mul i32 %880, %863
  %_221 = shl i32 %862, %863
  %881 = sub i32 0, -2061055563
  %882 = sub i32 %881, %862
  %883 = add i32 %882, -2061055563
  %_222 = sub i32 0, %862
  %884 = sub i32 %883, -1045533797
  %885 = add i32 %884, %863
  %886 = add i32 %885, -1045533797
  %gen223 = add i32 %883, %863
  %887 = sub i32 0, %863
  %888 = add i32 %862, %887
  %sub34alteredBB = sub nsw i32 %862, %863
  %cmp35alteredBB = icmp eq i32 %888, 0
  store i32 -141886767, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %q3.reload = load volatile i32*, i32** %q3.reg2mem
  store i32 1, i32* %q3.reload, align 4
  store i32 1992074461, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %m.reload379 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload379, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload, align 4
  store i32 %889, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload, align 4
  store i32 %890, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element56alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload, align 4
  store i32 %891, i32* %arrayinit.element56alteredBB, align 4
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload396, align 4
  store i32 -1031297236, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reload410 = load volatile i32*, i32** %t.reg2mem
  %892 = load i32, i32* %t.reload410, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %m.reload378 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload378, i64 0, i64 %idxpromalteredBB
  %893 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %894 = load i32, i32* %s.reload395, align 4
  %idxprom64alteredBB = sext i32 %894 to i64
  %m.reload377 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload377, i64 0, i64 %idxprom64alteredBB
  %895 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %893, %895
  store i32 1801099860, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reload409 = load volatile i32*, i32** %t.reg2mem
  %896 = load i32, i32* %t.reload409, align 4
  %idxprom68alteredBB = sext i32 %896 to i64
  %m.reload376 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload376, i64 0, i64 %idxprom68alteredBB
  %897 = load i32, i32* %arrayidx69alteredBB, align 4
  %m0.reload387 = load volatile i32*, i32** %m0.reg2mem
  store i32 %897, i32* %m0.reload387, align 4
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %898 = load i32, i32* %s.reload394, align 4
  %idxprom70alteredBB = sext i32 %898 to i64
  %m.reload375 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload375, i64 0, i64 %idxprom70alteredBB
  %899 = load i32, i32* %arrayidx71alteredBB, align 4
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  %900 = load i32, i32* %t.reload408, align 4
  %idxprom72alteredBB = sext i32 %900 to i64
  %m.reload374 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload374, i64 0, i64 %idxprom72alteredBB
  store i32 %899, i32* %arrayidx73alteredBB, align 4
  %m0.reload = load volatile i32*, i32** %m0.reg2mem
  %901 = load i32, i32* %m0.reload, align 4
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %902 = load i32, i32* %s.reload393, align 4
  %idxprom74alteredBB = sext i32 %902 to i64
  %m.reload = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %901, i32* %arrayidx75alteredBB, align 4
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  %903 = load i32, i32* %t.reload407, align 4
  %idxprom76alteredBB = sext i32 %903 to i64
  %p.reload294 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload294, i64 0, i64 %idxprom76alteredBB
  %904 = load i8, i8* %arrayidx77alteredBB, align 1
  %p0.reload289 = load volatile i8*, i8** %p0.reg2mem
  store i8 %904, i8* %p0.reload289, align 1
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %905 = load i32, i32* %s.reload392, align 4
  %idxprom78alteredBB = sext i32 %905 to i64
  %p.reload293 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload293, i64 0, i64 %idxprom78alteredBB
  %906 = load i8, i8* %arrayidx79alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %907 = load i32, i32* %t.reload, align 4
  %idxprom80alteredBB = sext i32 %907 to i64
  %p.reload292 = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload292, i64 0, i64 %idxprom80alteredBB
  store i8 %906, i8* %arrayidx81alteredBB, align 1
  %p0.reload = load volatile i8*, i8** %p0.reg2mem
  %908 = load i8, i8* %p0.reload, align 1
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %909 = load i32, i32* %s.reload391, align 4
  %idxprom82alteredBB = sext i32 %909 to i64
  %p.reload = load volatile [3 x i8]*, [3 x i8]** %p.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %p.reload, i64 0, i64 %idxprom82alteredBB
  store i8 %908, i8* %arrayidx83alteredBB, align 1
  store i32 1457965778, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  %910 = load i32, i32* %s.reload390, align 4
  %911 = add i32 0, 2143461000
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 2143461000
  %_244 = sub i32 0, %910
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen245 = add i32 %913, 1
  %916 = add i32 %910, 406180350
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 406180350
  %_246 = sub i32 %910, 1
  %gen247 = mul i32 %918, 1
  %919 = add i32 %910, -1099733963
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1099733963
  %_248 = sub i32 %910, 1
  %gen249 = mul i32 %921, 1
  %922 = add i32 %910, 1446083965
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1446083965
  %_250 = sub i32 %910, 1
  %gen251 = mul i32 %924, 1
  %925 = sub i32 0, %910
  %926 = add i32 0, %925
  %_252 = sub i32 0, %910
  %927 = sub i32 %926, 932221623
  %928 = add i32 %927, 1
  %929 = add i32 %928, 932221623
  %gen253 = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %910, %930
  %inc86alteredBB = add nsw i32 %910, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %931, i32* %s.reload, align 4
  store i32 1062428687, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -111193094, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -696363902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB261, %for.end103, %for.inc101, %originalBBpart2259, %originalBB257, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %for.end87, %originalBBpart2255, %originalBB243, %for.inc85, %for.end, %for.inc, %if.end84, %originalBBpart2241, %originalBB239, %if.then67, %originalBBpart2237, %originalBB235, %for.body63, %for.cond61, %for.body59, %for.cond57, %originalBBpart2233, %originalBB231, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.end49, %originalBBpart2229, %originalBB227, %if.then48, %land.lhs.true45, %lor.lhs.false42, %if.end37, %if.then36, %originalBBpart2225, %originalBB212, %land.lhs.true33, %originalBBpart2210, %originalBB200, %lor.lhs.false30, %originalBBpart2198, %originalBB166, %if.end, %if.then, %originalBBpart2164, %originalBB154, %land.lhs.true, %lor.lhs.false, %originalBBpart2152, %originalBB112, %for.body6, %originalBBpart2110, %originalBB108, %for.cond4, %originalBBpart2106, %originalBB104, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
