; ModuleID = 'source-C-CXX/47/1069.cpp'
source_filename = "source-C-CXX/47/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %i4.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bac.reg2mem = alloca [5 x [13 x [13 x i32]]]*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 575114812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 575114812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1538996301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1538996301, label %first
    i32 1622450493, label %originalBB
    i32 487427522, label %originalBBpart2
    i32 2026673180, label %for.cond
    i32 2052910303, label %for.body
    i32 -664836516, label %for.cond5
    i32 -1779046516, label %for.body7
    i32 -43907856, label %for.cond8
    i32 -1744417317, label %for.body10
    i32 -1221755367, label %for.inc
    i32 1230984182, label %for.end
    i32 331070138, label %for.inc97
    i32 1114093229, label %originalBB130
    i32 -1401937843, label %originalBBpart2136
    i32 574798322, label %for.end99
    i32 -94492724, label %originalBB138
    i32 408649496, label %originalBBpart2140
    i32 -2022779814, label %for.inc100
    i32 1621474983, label %originalBB142
    i32 1632091082, label %originalBBpart2146
    i32 227524991, label %for.end102
    i32 1036053673, label %for.cond103
    i32 1351021300, label %for.body105
    i32 1554315381, label %for.cond106
    i32 -658709228, label %for.body108
    i32 692573063, label %originalBB148
    i32 1001774550, label %originalBBpart2150
    i32 1754523838, label %for.inc117
    i32 2077867193, label %for.end119
    i32 -749206037, label %originalBB152
    i32 1062009376, label %originalBBpart2154
    i32 -1423878751, label %for.inc127
    i32 -830041837, label %originalBB156
    i32 -1145136127, label %originalBBpart2167
    i32 429854175, label %for.end129
    i32 1422308132, label %originalBB169
    i32 405622162, label %originalBBpart2171
    i32 1923726628, label %originalBBalteredBB
    i32 -1095685387, label %originalBB130alteredBB
    i32 1585685327, label %originalBB138alteredBB
    i32 1865506805, label %originalBB142alteredBB
    i32 1653846741, label %originalBB148alteredBB
    i32 -244274533, label %originalBB152alteredBB
    i32 839392484, label %originalBB156alteredBB
    i32 -475543313, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 1622450493, i32 1923726628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bac = alloca [5 x [13 x [13 x i32]]], align 16
  store [5 x [13 x [13 x i32]]]* %bac, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %bac.reload190 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %27 = bitcast [5 x [13 x [13 x i32]]]* %bac.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3380, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload195)
  %28 = load i32, i32* %m, align 4
  %bac.reload189 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload189, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %28, i32* %arrayidx3, align 4
  %day.reload210 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload210, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1095216691
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1095216691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 487427522, i32 1923726628
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026673180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %day.reload209 = load volatile i32*, i32** %day.reg2mem
  %56 = load i32, i32* %day.reload209, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload194, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 2052910303, i32 227524991
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i4.reload253 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload253, align 4
  store i32 -664836516, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload252 = load volatile i32*, i32** %i4.reg2mem
  %59 = load i32, i32* %i4.reload252, align 4
  %cmp6 = icmp sle i32 %59, 9
  %60 = select i1 %cmp6, i32 -1779046516, i32 574798322
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload238, align 4
  store i32 -43907856, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload237, align 4
  %cmp9 = icmp sle i32 %61, 9
  %62 = select i1 %cmp9, i32 -1744417317, i32 1230984182
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %day.reload208 = load volatile i32*, i32** %day.reg2mem
  %63 = load i32, i32* %day.reload208, align 4
  %64 = sub i32 %63, -577510034
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -577510034
  %sub = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %bac.reload188 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload188, i64 0, i64 %idxprom
  %i4.reload251 = load volatile i32*, i32** %i4.reg2mem
  %67 = load i32, i32* %i4.reload251, align 4
  %68 = sub i32 %67, 1653931838
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1653931838
  %sub12 = sub nsw i32 %67, 1
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx11, i64 0, i64 %idxprom13
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload236, align 4
  %72 = sub i32 %71, 1316527838
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1316527838
  %sub15 = sub nsw i32 %71, 1
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %day.reload207 = load volatile i32*, i32** %day.reg2mem
  %76 = load i32, i32* %day.reload207, align 4
  %77 = sub i32 %76, 1306456501
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1306456501
  %sub18 = sub nsw i32 %76, 1
  %idxprom19 = sext i32 %79 to i64
  %bac.reload187 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload187, i64 0, i64 %idxprom19
  %i4.reload250 = load volatile i32*, i32** %i4.reg2mem
  %80 = load i32, i32* %i4.reload250, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub21 = sub nsw i32 %80, 1
  %idxprom22 = sext i32 %82 to i64
  %arrayidx23 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx20, i64 0, i64 %idxprom22
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload235, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = sub i32 %75, 1375328741
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1375328741
  %add = add nsw i32 %75, %84
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %88 = load i32, i32* %day.reload206, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub26 = sub nsw i32 %88, 1
  %idxprom27 = sext i32 %90 to i64
  %bac.reload186 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload186, i64 0, i64 %idxprom27
  %i4.reload249 = load volatile i32*, i32** %i4.reg2mem
  %91 = load i32, i32* %i4.reload249, align 4
  %92 = sub i32 %91, -1141075850
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1141075850
  %sub29 = sub nsw i32 %91, 1
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload234, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add32 = add nsw i32 %95, 1
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %101 = add i32 %87, -1960202255
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1960202255
  %add35 = add nsw i32 %87, %100
  %day.reload205 = load volatile i32*, i32** %day.reg2mem
  %104 = load i32, i32* %day.reload205, align 4
  %105 = add i32 %104, 1216354097
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1216354097
  %sub36 = sub nsw i32 %104, 1
  %idxprom37 = sext i32 %107 to i64
  %bac.reload185 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload185, i64 0, i64 %idxprom37
  %i4.reload248 = load volatile i32*, i32** %i4.reg2mem
  %108 = load i32, i32* %i4.reload248, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload233, align 4
  %110 = add i32 %109, -1204882716
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1204882716
  %sub41 = sub nsw i32 %109, 1
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %113 = load i32, i32* %arrayidx43, align 4
  %114 = sub i32 %103, 1962235926
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1962235926
  %add44 = add nsw i32 %103, %113
  %day.reload204 = load volatile i32*, i32** %day.reg2mem
  %117 = load i32, i32* %day.reload204, align 4
  %118 = add i32 %117, 1349564872
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1349564872
  %sub45 = sub nsw i32 %117, 1
  %idxprom46 = sext i32 %120 to i64
  %bac.reload184 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload184, i64 0, i64 %idxprom46
  %i4.reload247 = load volatile i32*, i32** %i4.reg2mem
  %121 = load i32, i32* %i4.reload247, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload232, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add50 = add nsw i32 %122, 1
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %128 = sub i32 0, %116
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add53 = add nsw i32 %116, %127
  %day.reload203 = load volatile i32*, i32** %day.reg2mem
  %132 = load i32, i32* %day.reload203, align 4
  %133 = sub i32 %132, 70147917
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 70147917
  %sub54 = sub nsw i32 %132, 1
  %idxprom55 = sext i32 %135 to i64
  %bac.reload183 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload183, i64 0, i64 %idxprom55
  %i4.reload246 = load volatile i32*, i32** %i4.reg2mem
  %136 = load i32, i32* %i4.reload246, align 4
  %137 = add i32 %136, -1838522825
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1838522825
  %add57 = add nsw i32 %136, 1
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload231, align 4
  %141 = sub i32 %140, 2011497127
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2011497127
  %sub60 = sub nsw i32 %140, 1
  %idxprom61 = sext i32 %143 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %144 = load i32, i32* %arrayidx62, align 4
  %145 = add i32 %131, 1458018545
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1458018545
  %add63 = add nsw i32 %131, %144
  %day.reload202 = load volatile i32*, i32** %day.reg2mem
  %148 = load i32, i32* %day.reload202, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub64 = sub nsw i32 %148, 1
  %idxprom65 = sext i32 %150 to i64
  %bac.reload182 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload182, i64 0, i64 %idxprom65
  %i4.reload245 = load volatile i32*, i32** %i4.reg2mem
  %151 = load i32, i32* %i4.reload245, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add67 = add nsw i32 %151, 1
  %idxprom68 = sext i32 %155 to i64
  %arrayidx69 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload230, align 4
  %idxprom70 = sext i32 %156 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %157 = load i32, i32* %arrayidx71, align 4
  %158 = sub i32 0, %147
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add72 = add nsw i32 %147, %157
  %day.reload201 = load volatile i32*, i32** %day.reg2mem
  %162 = load i32, i32* %day.reload201, align 4
  %163 = add i32 %162, 236797548
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 236797548
  %sub73 = sub nsw i32 %162, 1
  %idxprom74 = sext i32 %165 to i64
  %bac.reload181 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload181, i64 0, i64 %idxprom74
  %i4.reload244 = load volatile i32*, i32** %i4.reg2mem
  %166 = load i32, i32* %i4.reload244, align 4
  %167 = add i32 %166, 181050079
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 181050079
  %add76 = add nsw i32 %166, 1
  %idxprom77 = sext i32 %169 to i64
  %arrayidx78 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload229, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add79 = add nsw i32 %170, 1
  %idxprom80 = sext i32 %174 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %175 = load i32, i32* %arrayidx81, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %161, %176
  %add82 = add nsw i32 %161, %175
  %day.reload200 = load volatile i32*, i32** %day.reg2mem
  %178 = load i32, i32* %day.reload200, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub83 = sub nsw i32 %178, 1
  %idxprom84 = sext i32 %180 to i64
  %bac.reload180 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload180, i64 0, i64 %idxprom84
  %i4.reload243 = load volatile i32*, i32** %i4.reg2mem
  %181 = load i32, i32* %i4.reload243, align 4
  %idxprom86 = sext i32 %181 to i64
  %arrayidx87 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload228, align 4
  %idxprom88 = sext i32 %182 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %183 = load i32, i32* %arrayidx89, align 4
  %mul = mul nsw i32 2, %183
  %184 = sub i32 0, %177
  %185 = sub i32 0, %mul
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add90 = add nsw i32 %177, %mul
  %day.reload199 = load volatile i32*, i32** %day.reg2mem
  %188 = load i32, i32* %day.reload199, align 4
  %idxprom91 = sext i32 %188 to i64
  %bac.reload179 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload179, i64 0, i64 %idxprom91
  %i4.reload242 = load volatile i32*, i32** %i4.reg2mem
  %189 = load i32, i32* %i4.reload242, align 4
  %idxprom93 = sext i32 %189 to i64
  %arrayidx94 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload227, align 4
  %idxprom95 = sext i32 %190 to i64
  %arrayidx96 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %187, i32* %arrayidx96, align 4
  store i32 -1221755367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload226, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload225, align 4
  store i32 -43907856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 331070138, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1275578256
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1275578256
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1114093229, i32 -1095685387
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i4.reload241 = load volatile i32*, i32** %i4.reg2mem
  %223 = load i32, i32* %i4.reload241, align 4
  %224 = sub i32 %223, -471053091
  %225 = add i32 %224, 1
  %226 = add i32 %225, -471053091
  %inc98 = add nsw i32 %223, 1
  %i4.reload240 = load volatile i32*, i32** %i4.reg2mem
  store i32 %226, i32* %i4.reload240, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -847058606
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -847058606
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1401937843, i32 -1095685387
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -664836516, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 2091263611
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2091263611
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
  %280 = select i1 %278, i32 -94492724, i32 1585685327
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -2057952193
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2057952193
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 408649496, i32 1585685327
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2022779814, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1621474983, i32 1865506805
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %day.reload198 = load volatile i32*, i32** %day.reg2mem
  %322 = load i32, i32* %day.reload198, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc101 = add nsw i32 %322, 1
  %day.reload197 = load volatile i32*, i32** %day.reg2mem
  store i32 %324, i32* %day.reload197, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1735447787
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1735447787
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1632091082, i32 1865506805
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2026673180, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 1036053673, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload218, align 4
  %cmp104 = icmp sle i32 %340, 9
  %341 = select i1 %cmp104, i32 1351021300, i32 429854175
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 1554315381, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload223, align 4
  %cmp107 = icmp sle i32 %342, 8
  %343 = select i1 %cmp107, i32 -658709228, i32 2077867193
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 692573063, i32 1653846741
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload193, align 4
  %idxprom109 = sext i32 %370 to i64
  %bac.reload178 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload178, i64 0, i64 %idxprom109
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload217, align 4
  %idxprom111 = sext i32 %371 to i64
  %arrayidx112 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload222, align 4
  %idxprom113 = sext i32 %372 to i64
  %arrayidx114 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %373 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 32)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1801872699
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1801872699
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1001774550, i32 1653846741
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1754523838, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload221, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc118 = add nsw i32 %401, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload220, align 4
  store i32 1554315381, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -749206037, i32 -244274533
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload192, align 4
  %idxprom120 = sext i32 %430 to i64
  %bac.reload177 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload177, i64 0, i64 %idxprom120
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload216, align 4
  %idxprom122 = sext i32 %431 to i64
  %arrayidx123 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx121, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx123, i64 0, i64 9
  %432 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1062009376, i32 -244274533
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1423878751, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -830041837, i32 839392484
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload215, align 4
  %474 = sub i32 %473, -907417959
  %475 = add i32 %474, 1
  %476 = add i32 %475, -907417959
  %inc128 = add nsw i32 %473, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload214, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1350557552
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1350557552
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1145136127, i32 839392484
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1036053673, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -178975663
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -178975663
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1422308132, i32 -475543313
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 405622162, i32 -475543313
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bacalteredBB = alloca [5 x [13 x [13 x i32]]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %533 = bitcast [5 x [13 x [13 x i32]]]* %bacalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 3380, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %534 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bacalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %534, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %dayalteredBB, align 4
  store i32 1622450493, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i4.reload239 = load volatile i32*, i32** %i4.reg2mem
  %535 = load i32, i32* %i4.reload239, align 4
  %536 = sub i32 %535, 445221947
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 445221947
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = sub i32 0, 1671992762
  %540 = sub i32 %539, %535
  %541 = add i32 %540, 1671992762
  %_131 = sub i32 0, %535
  %542 = sub i32 %541, 1677804588
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1677804588
  %gen132 = add i32 %541, 1
  %545 = sub i32 0, 45915268
  %546 = sub i32 %545, %535
  %547 = add i32 %546, 45915268
  %_133 = sub i32 0, %535
  %548 = sub i32 %547, -1295411827
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1295411827
  %gen134 = add i32 %547, 1
  %551 = add i32 %535, 1910518983
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1910518983
  %inc98alteredBB = add nsw i32 %535, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %553, i32* %i4.reload, align 4
  store i32 1114093229, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -94492724, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %day.reload196 = load volatile i32*, i32** %day.reg2mem
  %554 = load i32, i32* %day.reload196, align 4
  %555 = add i32 %554, -377677936
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -377677936
  %_143 = sub i32 %554, 1
  %gen144 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %554, %558
  %inc101alteredBB = add nsw i32 %554, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %559, i32* %day.reload, align 4
  store i32 1621474983, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload191, align 4
  %idxprom109alteredBB = sext i32 %560 to i64
  %bac.reload176 = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload176, i64 0, i64 %idxprom109alteredBB
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload213, align 4
  %idxprom111alteredBB = sext i32 %561 to i64
  %arrayidx112alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %562 to i64
  %arrayidx114alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %563 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8 signext 32)
  store i32 692573063, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %idxprom120alteredBB = sext i32 %564 to i64
  %bac.reload = load volatile [5 x [13 x [13 x i32]]]*, [5 x [13 x [13 x i32]]]** %bac.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %bac.reload, i64 0, i64 %idxprom120alteredBB
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload212, align 4
  %idxprom122alteredBB = sext i32 %565 to i64
  %arrayidx123alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx123alteredBB, i64 0, i64 9
  %566 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749206037, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload211, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_157 = sub i32 %567, 1
  %gen158 = mul i32 %569, 1
  %_159 = shl i32 %567, 1
  %_160 = shl i32 %567, 1
  %_161 = shl i32 %567, 1
  %570 = sub i32 %567, 744920827
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 744920827
  %_162 = sub i32 %567, 1
  %gen163 = mul i32 %572, 1
  %573 = sub i32 0, -358707621
  %574 = sub i32 %573, %567
  %575 = add i32 %574, -358707621
  %_164 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen165 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %567, %580
  %inc128alteredBB = add nsw i32 %567, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 -830041837, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1422308132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB169, %for.end129, %originalBBpart2167, %originalBB156, %for.inc127, %originalBBpart2154, %originalBB152, %for.end119, %for.inc117, %originalBBpart2150, %originalBB148, %for.body108, %for.cond106, %for.body105, %for.cond103, %for.end102, %originalBBpart2146, %originalBB142, %for.inc100, %originalBBpart2140, %originalBB138, %for.end99, %originalBBpart2136, %originalBB130, %for.inc97, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
