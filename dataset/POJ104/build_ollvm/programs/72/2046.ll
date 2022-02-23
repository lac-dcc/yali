; ModuleID = 'source-C-CXX/72/2046.cpp'
source_filename = "source-C-CXX/72/2046.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1314388378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1314388378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -738559116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -738559116, label %first
    i32 -1606317847, label %originalBB
    i32 1614216735, label %originalBBpart2
    i32 844404120, label %for.cond
    i32 1903601370, label %for.body
    i32 -392288690, label %originalBB117
    i32 -718007053, label %originalBBpart2119
    i32 267376750, label %for.cond1
    i32 574717701, label %for.body3
    i32 1904442084, label %for.inc
    i32 1381133272, label %for.end
    i32 904806227, label %for.inc6
    i32 -1603207789, label %for.end8
    i32 -113633337, label %for.cond9
    i32 -157213448, label %for.body11
    i32 1235460336, label %originalBB121
    i32 -1324963251, label %originalBBpart2123
    i32 -402650275, label %for.cond17
    i32 -1227059830, label %for.body19
    i32 -431635432, label %if.then
    i32 213279262, label %if.end
    i32 873711243, label %originalBB125
    i32 -101787436, label %originalBBpart2127
    i32 -1896700857, label %for.inc33
    i32 1429602430, label %for.end35
    i32 2069512407, label %for.inc36
    i32 -1289078827, label %originalBB129
    i32 2010064413, label %originalBBpart2135
    i32 1472166742, label %for.end38
    i32 -1494453965, label %for.cond39
    i32 1690023684, label %for.body41
    i32 1253104883, label %for.cond47
    i32 668328649, label %for.body49
    i32 -1676108827, label %if.then57
    i32 -676616417, label %if.end64
    i32 270863032, label %for.inc65
    i32 -371554960, label %originalBB137
    i32 1351368002, label %originalBBpart2148
    i32 1737412187, label %for.end67
    i32 1396498978, label %for.inc68
    i32 -1707697061, label %for.end70
    i32 -1819459524, label %originalBB150
    i32 -90178142, label %originalBBpart2152
    i32 939986821, label %for.cond71
    i32 -1779590928, label %for.body73
    i32 -321511134, label %for.cond74
    i32 -1286625954, label %originalBB154
    i32 -135744723, label %originalBBpart2156
    i32 -1687190062, label %for.body76
    i32 -734648872, label %land.lhs.true
    i32 363840799, label %if.then91
    i32 1293759641, label %if.end105
    i32 1660573513, label %for.inc106
    i32 -1982606838, label %originalBB158
    i32 -1933953875, label %originalBBpart2160
    i32 579580419, label %for.end108
    i32 -1729571551, label %originalBB162
    i32 -1532377074, label %originalBBpart2164
    i32 725412699, label %for.inc109
    i32 187137587, label %for.end111
    i32 2067712793, label %if.then113
    i32 47408093, label %if.end116
    i32 118000212, label %originalBBalteredBB
    i32 -1227350359, label %originalBB117alteredBB
    i32 -2113888333, label %originalBB121alteredBB
    i32 -2030953287, label %originalBB125alteredBB
    i32 1331307549, label %originalBB129alteredBB
    i32 824631443, label %originalBB137alteredBB
    i32 -2043357366, label %originalBB150alteredBB
    i32 -802974501, label %originalBB154alteredBB
    i32 803693692, label %originalBB158alteredBB
    i32 1213635845, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 -1606317847, i32 118000212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 892087677
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 892087677
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1614216735, i32 118000212
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844404120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload214, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 1903601370, i32 -1603207789
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 12992945
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 12992945
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -392288690, i32 -1227350359
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 2032421597
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2032421597
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -718007053, i32 -1227350359
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 267376750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload249, align 4
  %cmp2 = icmp slt i32 %98, 5
  %99 = select i1 %cmp2, i32 574717701, i32 1381133272
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload248, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1904442084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload247, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload246, align 4
  store i32 267376750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 904806227, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload212, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc7 = add nsw i32 %107, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload211, align 4
  store i32 844404120, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -113633337, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload209, align 4
  %cmp10 = icmp slt i32 %110, 5
  %111 = select i1 %cmp10, i32 -157213448, i32 1472166742
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -948825970
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -948825970
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1235460336, i32 -2113888333
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload208, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %128 = load i32, i32* %arrayidx14, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload207, align 4
  %idxprom15 = sext i32 %129 to i64
  %max.reload254 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload254, i64 0, i64 %idxprom15
  store i32 %128, i32* %arrayidx16, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1324963251, i32 -2113888333
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -402650275, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload244, align 4
  %cmp18 = icmp slt i32 %144, 5
  %145 = select i1 %cmp18, i32 -1227059830, i32 1429602430
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload206, align 4
  %idxprom20 = sext i32 %146 to i64
  %max.reload253 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload253, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload205, align 4
  %idxprom22 = sext i32 %148 to i64
  %a.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload176, i64 0, i64 %idxprom22
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload243, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %147, %150
  %151 = select i1 %cmp26, i32 -431635432, i32 213279262
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload204, align 4
  %idxprom27 = sext i32 %152 to i64
  %a.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload175, i64 0, i64 %idxprom27
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload242, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %154 = load i32, i32* %arrayidx30, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload203, align 4
  %idxprom31 = sext i32 %155 to i64
  %max.reload252 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload252, i64 0, i64 %idxprom31
  store i32 %154, i32* %arrayidx32, align 4
  store i32 213279262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -365046100
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -365046100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 873711243, i32 -2030953287
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -101787436, i32 -2030953287
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1896700857, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload241, align 4
  %198 = sub i32 %197, 1801700289
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1801700289
  %inc34 = add nsw i32 %197, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload240, align 4
  store i32 -402650275, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2069512407, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -901245340
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -901245340
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1289078827, i32 1331307549
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload202, align 4
  %217 = add i32 %216, 712448069
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 712448069
  %inc37 = add nsw i32 %216, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload201, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2010064413, i32 1331307549
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -113633337, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -1494453965, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload238, align 4
  %cmp40 = icmp slt i32 %234, 5
  %235 = select i1 %cmp40, i32 1690023684, i32 -1707697061
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %a.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload174, i64 0, i64 0
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload237, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %237 = load i32, i32* %arrayidx44, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload236, align 4
  %idxprom45 = sext i32 %238 to i64
  %min.reload257 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload257, i64 0, i64 %idxprom45
  store i32 %237, i32* %arrayidx46, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1253104883, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload199, align 4
  %cmp48 = icmp slt i32 %239, 5
  %240 = select i1 %cmp48, i32 668328649, i32 1737412187
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload235, align 4
  %idxprom50 = sext i32 %241 to i64
  %min.reload256 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload256, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload198, align 4
  %idxprom52 = sext i32 %243 to i64
  %a.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload173, i64 0, i64 %idxprom52
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload234, align 4
  %idxprom54 = sext i32 %244 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %245 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %242, %245
  %246 = select i1 %cmp56, i32 -1676108827, i32 -676616417
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload197, align 4
  %idxprom58 = sext i32 %247 to i64
  %a.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload172, i64 0, i64 %idxprom58
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload233, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %249 = load i32, i32* %arrayidx61, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload232, align 4
  %idxprom62 = sext i32 %250 to i64
  %min.reload255 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload255, i64 0, i64 %idxprom62
  store i32 %249, i32* %arrayidx63, align 4
  store i32 -676616417, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 270863032, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -1428108687
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1428108687
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -371554960, i32 824631443
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload196, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc66 = add nsw i32 %278, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload195, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 910979709
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 910979709
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1351368002, i32 824631443
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1253104883, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1396498978, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload231, align 4
  %297 = add i32 %296, -160096129
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -160096129
  %inc69 = add nsw i32 %296, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload230, align 4
  store i32 -1494453965, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -1211226469
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1211226469
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1819459524, i32 -2043357366
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -1774655046
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1774655046
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -90178142, i32 -2043357366
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 939986821, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload193, align 4
  %cmp72 = icmp slt i32 %354, 5
  %355 = select i1 %cmp72, i32 -1779590928, i32 187137587
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -321511134, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1286625954, i32 -802974501
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload228, align 4
  %cmp75 = icmp slt i32 %370, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -2060281881
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2060281881
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -135744723, i32 -802974501
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %386 = select i1 %cmp75.reload, i32 -1687190062, i32 579580419
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload192, align 4
  %idxprom77 = sext i32 %387 to i64
  %a.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload171, i64 0, i64 %idxprom77
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload227, align 4
  %idxprom79 = sext i32 %388 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %389 = load i32, i32* %arrayidx80, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload191, align 4
  %idxprom81 = sext i32 %390 to i64
  %max.reload251 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload251, i64 0, i64 %idxprom81
  %391 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %389, %391
  %392 = select i1 %cmp83, i32 -734648872, i32 1293759641
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload190, align 4
  %idxprom84 = sext i32 %393 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom84
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload226, align 4
  %idxprom86 = sext i32 %394 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %395 = load i32, i32* %arrayidx87, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload225, align 4
  %idxprom88 = sext i32 %396 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom88
  %397 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %395, %397
  %398 = select i1 %cmp90, i32 363840799, i32 1293759641
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload189, align 4
  %400 = sub i32 %399, -1287229665
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1287229665
  %inc92 = add nsw i32 %399, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload188, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload224, align 4
  %404 = add i32 %403, 819194140
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 819194140
  %inc95 = add nsw i32 %403, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload223, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %406)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload187, align 4
  %idxprom98 = sext i32 %407 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom98
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload222, align 4
  %idxprom100 = sext i32 %408 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %409 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %409)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload259, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc104 = add nsw i32 %410, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload258, align 4
  store i32 1293759641, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1660573513, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -55942594
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -55942594
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1982606838, i32 803693692
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload221, align 4
  %429 = add i32 %428, 637857015
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 637857015
  %inc107 = add nsw i32 %428, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload220, align 4
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1933953875, i32 803693692
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -321511134, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1729571551, i32 1213635845
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 384341961
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 384341961
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1532377074, i32 1213635845
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 725412699, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload186, align 4
  %488 = add i32 %487, 39510377
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 39510377
  %inc110 = add nsw i32 %487, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload185, align 4
  store i32 939986821, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload, align 4
  %cmp112 = icmp eq i32 %491, 0
  %492 = select i1 %cmp112, i32 2067712793, i32 47408093
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 47408093, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1606317847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -392288690, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload184, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %494 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload183, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %494, i32* %arrayidx16alteredBB, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1235460336, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 873711243, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload182, align 4
  %497 = add i32 %496, -1778268095
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1778268095
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_130 = sub i32 0, %496
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen131 = add i32 %501, 1
  %506 = add i32 0, -573576641
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, -573576641
  %_132 = sub i32 0, %496
  %509 = add i32 %508, 1600377523
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1600377523
  %gen133 = add i32 %508, 1
  %512 = sub i32 %496, -1052170780
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1052170780
  %inc37alteredBB = add nsw i32 %496, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload181, align 4
  store i32 -1289078827, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload180, align 4
  %516 = sub i32 0, 639074261
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 639074261
  %_138 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen139 = add i32 %518, 1
  %521 = add i32 0, 1602412005
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, 1602412005
  %_140 = sub i32 0, %515
  %524 = sub i32 %523, 1578243992
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1578243992
  %gen141 = add i32 %523, 1
  %_142 = shl i32 %515, 1
  %527 = sub i32 0, %515
  %528 = add i32 0, %527
  %_143 = sub i32 0, %515
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen144 = add i32 %528, 1
  %531 = add i32 %515, -1974153068
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1974153068
  %_145 = sub i32 %515, 1
  %gen146 = mul i32 %533, 1
  %534 = sub i32 0, %515
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc66alteredBB = add nsw i32 %515, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload179, align 4
  store i32 -371554960, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1819459524, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload217, align 4
  %cmp75alteredBB = icmp slt i32 %538, 5
  store i32 -1286625954, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload216, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc107alteredBB = add nsw i32 %539, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload, align 4
  store i32 -1982606838, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1729571551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then113, %for.end111, %for.inc109, %originalBBpart2164, %originalBB162, %for.end108, %originalBBpart2160, %originalBB158, %for.inc106, %if.end105, %if.then91, %land.lhs.true, %for.body76, %originalBBpart2156, %originalBB154, %for.cond74, %for.body73, %for.cond71, %originalBBpart2152, %originalBB150, %for.end70, %for.inc68, %for.end67, %originalBBpart2148, %originalBB137, %for.inc65, %if.end64, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %for.end38, %originalBBpart2135, %originalBB129, %for.inc36, %for.end35, %for.inc33, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2123, %originalBB121, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
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
