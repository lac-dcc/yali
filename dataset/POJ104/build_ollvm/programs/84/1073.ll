; ModuleID = 'source-C-CXX/84/1073.cpp'
source_filename = "source-C-CXX/84/1073.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1546963299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1546963299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1548914261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1548914261, label %first
    i32 1868633944, label %originalBB
    i32 1686366967, label %originalBBpart2
    i32 300537573, label %for.cond
    i32 -1711993610, label %for.body
    i32 -1235906239, label %for.inc
    i32 -1807639148, label %originalBB106
    i32 1173811324, label %originalBBpart2114
    i32 -1119057153, label %for.end
    i32 417879108, label %for.cond4
    i32 -1601510771, label %for.body6
    i32 -1775171645, label %originalBB116
    i32 -1639137753, label %originalBBpart2118
    i32 1811619532, label %land.lhs.true
    i32 1164824838, label %lor.lhs.false
    i32 -1429668314, label %land.lhs.true21
    i32 1355234294, label %lor.lhs.false27
    i32 467801571, label %if.then
    i32 -1995166384, label %if.else
    i32 265974516, label %originalBB120
    i32 1568821714, label %originalBBpart2122
    i32 1973481386, label %for.cond40
    i32 826637622, label %for.body42
    i32 -953858638, label %land.lhs.true49
    i32 1392721866, label %lor.lhs.false56
    i32 -208095991, label %land.lhs.true63
    i32 -479586460, label %lor.lhs.false70
    i32 703676082, label %originalBB124
    i32 745635056, label %originalBBpart2126
    i32 -9352221, label %land.lhs.true77
    i32 -721650426, label %lor.lhs.false84
    i32 -672761304, label %originalBB128
    i32 553556981, label %originalBBpart2130
    i32 -1796014, label %if.then91
    i32 -1195105895, label %if.else92
    i32 -2035887576, label %originalBB132
    i32 -568339748, label %originalBBpart2134
    i32 1308399549, label %for.inc95
    i32 -1643538101, label %originalBB136
    i32 -1516250300, label %originalBBpart2149
    i32 -1963537521, label %for.end97
    i32 606866563, label %if.then99
    i32 -527209649, label %originalBB151
    i32 1701559205, label %originalBBpart2153
    i32 1966114783, label %if.end
    i32 1550835477, label %originalBB155
    i32 2032719303, label %originalBBpart2157
    i32 -405118377, label %if.end102
    i32 -1136382787, label %originalBB159
    i32 -2139068573, label %originalBBpart2161
    i32 -1893813676, label %for.inc103
    i32 -1144990532, label %for.end105
    i32 591361635, label %originalBBalteredBB
    i32 131737488, label %originalBB106alteredBB
    i32 824448211, label %originalBB116alteredBB
    i32 686336936, label %originalBB120alteredBB
    i32 -1767270934, label %originalBB124alteredBB
    i32 -445358341, label %originalBB128alteredBB
    i32 889919877, label %originalBB132alteredBB
    i32 355819000, label %originalBB136alteredBB
    i32 1211438556, label %originalBB151alteredBB
    i32 -150120090, label %originalBB155alteredBB
    i32 -1816460147, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 1868633944, i32 591361635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload167)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1686366967, i32 591361635
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 300537573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1711993610, i32 -1119057153
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload186 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload186, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1235906239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1510358747
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1510358747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1807639148, i32 131737488
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload189, align 4
  %61 = add i32 %60, -1484361860
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1484361860
  %inc = add nsw i32 %60, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload188, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
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
  %77 = select i1 %75, i32 1173811324, i32 131737488
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 300537573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload212 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload212, align 4
  store i32 417879108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload211 = load volatile i32*, i32** %i3.reg2mem
  %78 = load i32, i32* %i3.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -1601510771, i32 -1144990532
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1775171645, i32 824448211
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %tag.reload216 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload216, align 4
  %i3.reload210 = load volatile i32*, i32** %i3.reg2mem
  %107 = load i32, i32* %i3.reload210, align 4
  %idxprom7 = sext i32 %107 to i64
  %a.reload185 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload185, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 0
  %108 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %108 to i32
  %cmp10 = icmp sge i32 %conv, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1639137753, i32 824448211
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 1811619532, i32 1164824838
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i3.reload209 = load volatile i32*, i32** %i3.reg2mem
  %136 = load i32, i32* %i3.reload209, align 4
  %idxprom11 = sext i32 %136 to i64
  %a.reload184 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload184, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12, i64 0, i64 0
  %137 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %137 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %138 = select i1 %cmp15, i32 -1995166384, i32 1164824838
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i3.reload208 = load volatile i32*, i32** %i3.reg2mem
  %139 = load i32, i32* %i3.reload208, align 4
  %idxprom16 = sext i32 %139 to i64
  %a.reload183 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload183, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %140 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %141 = select i1 %cmp20, i32 -1429668314, i32 1355234294
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i3.reload207 = load volatile i32*, i32** %i3.reg2mem
  %142 = load i32, i32* %i3.reload207, align 4
  %idxprom22 = sext i32 %142 to i64
  %a.reload182 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload182, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx23, i64 0, i64 0
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %144 = select i1 %cmp26, i32 -1995166384, i32 1355234294
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i3.reload206 = load volatile i32*, i32** %i3.reg2mem
  %145 = load i32, i32* %i3.reload206, align 4
  %idxprom28 = sext i32 %145 to i64
  %a.reload181 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload181, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 0
  %146 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %146 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %147 = select i1 %cmp32, i32 -1995166384, i32 467801571
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893813676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -537764995
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -537764995
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 265974516, i32 686336936
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i3.reload205 = load volatile i32*, i32** %i3.reg2mem
  %175 = load i32, i32* %i3.reload205, align 4
  %idxprom35 = sext i32 %175 to i64
  %a.reload180 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload180, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv39, i32* %t.reload169, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 68179282
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 68179282
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1568821714, i32 686336936
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1973481386, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload230, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload168, align 4
  %cmp41 = icmp slt i32 %203, %204
  %205 = select i1 %cmp41, i32 826637622, i32 -1963537521
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i3.reload204 = load volatile i32*, i32** %i3.reg2mem
  %206 = load i32, i32* %i3.reload204, align 4
  %idxprom43 = sext i32 %206 to i64
  %a.reload179 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload179, i64 0, i64 %idxprom43
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload229, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %209 = select i1 %cmp48, i32 -953858638, i32 1392721866
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i3.reload203 = load volatile i32*, i32** %i3.reg2mem
  %210 = load i32, i32* %i3.reload203, align 4
  %idxprom50 = sext i32 %210 to i64
  %a.reload178 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload178, i64 0, i64 %idxprom50
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload228, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %212 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %212 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %213 = select i1 %cmp55, i32 -1796014, i32 1392721866
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i3.reload202 = load volatile i32*, i32** %i3.reg2mem
  %214 = load i32, i32* %i3.reload202, align 4
  %idxprom57 = sext i32 %214 to i64
  %a.reload177 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload177, i64 0, i64 %idxprom57
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload227, align 4
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %216 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %216 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %217 = select i1 %cmp62, i32 -208095991, i32 -479586460
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i3.reload201 = load volatile i32*, i32** %i3.reg2mem
  %218 = load i32, i32* %i3.reload201, align 4
  %idxprom64 = sext i32 %218 to i64
  %a.reload176 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload176, i64 0, i64 %idxprom64
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload226, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %220 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %220 to i32
  %cmp69 = icmp sle i32 %conv68, 90
  %221 = select i1 %cmp69, i32 -1796014, i32 -479586460
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 513788810
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 513788810
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 703676082, i32 -1767270934
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i3.reload200 = load volatile i32*, i32** %i3.reg2mem
  %237 = load i32, i32* %i3.reload200, align 4
  %idxprom71 = sext i32 %237 to i64
  %a.reload175 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload175, i64 0, i64 %idxprom71
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload225, align 4
  %idxprom73 = sext i32 %238 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %239 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %239 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 745635056, i32 -1767270934
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %266 = select i1 %cmp76.reload, i32 -9352221, i32 -721650426
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i3.reload199 = load volatile i32*, i32** %i3.reg2mem
  %267 = load i32, i32* %i3.reload199, align 4
  %idxprom78 = sext i32 %267 to i64
  %a.reload174 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload174, i64 0, i64 %idxprom78
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload224, align 4
  %idxprom80 = sext i32 %268 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %269 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %269 to i32
  %cmp83 = icmp sle i32 %conv82, 57
  %270 = select i1 %cmp83, i32 -1796014, i32 -721650426
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1193669890
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1193669890
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -672761304, i32 -445358341
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i3.reload198 = load volatile i32*, i32** %i3.reg2mem
  %286 = load i32, i32* %i3.reload198, align 4
  %idxprom85 = sext i32 %286 to i64
  %a.reload173 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload173, i64 0, i64 %idxprom85
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload223, align 4
  %idxprom87 = sext i32 %287 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %288 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %288 to i32
  %cmp90 = icmp eq i32 %conv89, 95
  store i1 %cmp90, i1* %cmp90.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 40763480
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 40763480
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 553556981, i32 -445358341
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %304 = select i1 %cmp90.reload, i32 -1796014, i32 -1195105895
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1308399549, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, -810760993
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -810760993
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2035887576, i32 889919877
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %tag.reload215 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload215, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -890907820
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -890907820
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -568339748, i32 889919877
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1963537521, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -852609702
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -852609702
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1643538101, i32 355819000
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload222, align 4
  %375 = add i32 %374, 705266278
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 705266278
  %inc96 = add nsw i32 %374, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload221, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1516250300, i32 355819000
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1973481386, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %tag.reload214 = load volatile i32*, i32** %tag.reg2mem
  %404 = load i32, i32* %tag.reload214, align 4
  %cmp98 = icmp eq i32 %404, 0
  %405 = select i1 %cmp98, i32 606866563, i32 1966114783
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -527209649, i32 1211438556
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1047046534
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1047046534
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1701559205, i32 1211438556
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1966114783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1550835477, i32 -150120090
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2032719303, i32 -150120090
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -405118377, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1136382787, i32 -1816460147
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2139068573, i32 -1816460147
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1893813676, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i3.reload197 = load volatile i32*, i32** %i3.reg2mem
  %515 = load i32, i32* %i3.reload197, align 4
  %516 = add i32 %515, -1652741873
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1652741873
  %inc104 = add nsw i32 %515, 1
  %i3.reload196 = load volatile i32*, i32** %i3.reg2mem
  store i32 %518, i32* %i3.reload196, align 4
  store i32 417879108, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1868633944, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload187, align 4
  %520 = add i32 0, 1119682546
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1119682546
  %_ = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %_107 = shl i32 %519, 1
  %525 = sub i32 %519, -1282836048
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1282836048
  %_108 = sub i32 %519, 1
  %gen109 = mul i32 %527, 1
  %528 = sub i32 %519, 1363179177
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1363179177
  %_110 = sub i32 %519, 1
  %gen111 = mul i32 %530, 1
  %_112 = shl i32 %519, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %519, %531
  %incalteredBB = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 -1807639148, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %tag.reload213 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload213, align 4
  %i3.reload195 = load volatile i32*, i32** %i3.reg2mem
  %533 = load i32, i32* %i3.reload195, align 4
  %idxprom7alteredBB = sext i32 %533 to i64
  %a.reload172 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload172, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %534 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %534 to i32
  %cmp10alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1775171645, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i3.reload194 = load volatile i32*, i32** %i3.reg2mem
  %535 = load i32, i32* %i3.reload194, align 4
  %idxprom35alteredBB = sext i32 %535 to i64
  %a.reload171 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload171, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %conv39alteredBB, i32* %t.reload, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 265974516, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i3.reload193 = load volatile i32*, i32** %i3.reg2mem
  %536 = load i32, i32* %i3.reload193, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %a.reload170 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload170, i64 0, i64 %idxprom71alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload219, align 4
  %idxprom73alteredBB = sext i32 %537 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %538 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %538 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 48
  store i32 703676082, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %539 = load i32, i32* %i3.reload, align 4
  %idxprom85alteredBB = sext i32 %539 to i64
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload218, align 4
  %idxprom87alteredBB = sext i32 %540 to i64
  %arrayidx88alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %541 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %541 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 95
  store i32 -672761304, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035887576, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload217, align 4
  %_137 = shl i32 %542, 1
  %543 = sub i32 0, -1278258197
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1278258197
  %_138 = sub i32 0, %542
  %546 = sub i32 %545, -1692803164
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1692803164
  %gen139 = add i32 %545, 1
  %549 = sub i32 0, -1828215563
  %550 = sub i32 %549, %542
  %551 = add i32 %550, -1828215563
  %_140 = sub i32 0, %542
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen141 = add i32 %551, 1
  %554 = sub i32 0, 1893074775
  %555 = sub i32 %554, %542
  %556 = add i32 %555, 1893074775
  %_142 = sub i32 0, %542
  %557 = add i32 %556, -293246155
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -293246155
  %gen143 = add i32 %556, 1
  %560 = sub i32 0, %542
  %561 = add i32 0, %560
  %_144 = sub i32 0, %542
  %562 = add i32 %561, -514134966
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -514134966
  %gen145 = add i32 %561, 1
  %565 = sub i32 %542, 207893176
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 207893176
  %_146 = sub i32 %542, 1
  %gen147 = mul i32 %567, 1
  %568 = sub i32 %542, 1228502043
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1228502043
  %inc96alteredBB = add nsw i32 %542, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload, align 4
  store i32 -1643538101, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -527209649, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1550835477, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1136382787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2161, %originalBB159, %if.end102, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.then99, %for.end97, %originalBBpart2149, %originalBB136, %for.inc95, %originalBBpart2134, %originalBB132, %if.else92, %if.then91, %originalBBpart2130, %originalBB128, %lor.lhs.false84, %land.lhs.true77, %originalBBpart2126, %originalBB124, %lor.lhs.false70, %land.lhs.true63, %lor.lhs.false56, %land.lhs.true49, %for.body42, %for.cond40, %originalBBpart2122, %originalBB120, %if.else, %if.then, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
