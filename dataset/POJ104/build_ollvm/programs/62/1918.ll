; ModuleID = 'source-C-CXX/62/1918.cpp'
source_filename = "source-C-CXX/62/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j76.reg2mem = alloca i32*
  %i68.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [109 x [109 x i32]]*
  %b.reg2mem = alloca [109 x [109 x i32]]*
  %a.reg2mem = alloca [109 x [109 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -747837694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -747837694, label %first
    i32 1701874779, label %originalBB
    i32 483828995, label %originalBBpart2
    i32 802928961, label %for.cond
    i32 859257094, label %for.body
    i32 -904021740, label %for.cond2
    i32 187735805, label %for.body4
    i32 1866110849, label %originalBB93
    i32 888293207, label %originalBBpart295
    i32 -1177560914, label %for.inc
    i32 -1529489268, label %for.end
    i32 815904165, label %for.inc8
    i32 1213476317, label %for.end10
    i32 -1142087094, label %for.cond14
    i32 -1177358127, label %originalBB97
    i32 -236210825, label %originalBBpart299
    i32 -1712776511, label %for.body16
    i32 -1960170892, label %originalBB101
    i32 -1456403528, label %originalBBpart2103
    i32 2874124, label %for.cond18
    i32 732967719, label %originalBB105
    i32 -262671469, label %originalBBpart2107
    i32 170283925, label %for.body20
    i32 433913827, label %for.inc26
    i32 1439058406, label %for.end28
    i32 -1158201595, label %for.inc29
    i32 412657210, label %originalBB109
    i32 478562305, label %originalBBpart2111
    i32 -194469674, label %for.end31
    i32 -297500212, label %for.cond33
    i32 1894747592, label %for.body35
    i32 -625256504, label %for.cond37
    i32 542169166, label %originalBB113
    i32 1612216535, label %originalBBpart2115
    i32 -1477137883, label %for.body39
    i32 840605468, label %for.cond40
    i32 -89563003, label %for.body42
    i32 1087633409, label %for.inc59
    i32 -609805609, label %originalBB117
    i32 1986048889, label %originalBBpart2125
    i32 -829055434, label %for.end61
    i32 -475499400, label %for.inc62
    i32 -50342258, label %originalBB127
    i32 1878687789, label %originalBBpart2140
    i32 1340098201, label %for.end64
    i32 -1193262313, label %for.inc65
    i32 -1952210691, label %for.end67
    i32 2046998165, label %for.cond69
    i32 1709161433, label %originalBB142
    i32 1506954010, label %originalBBpart2144
    i32 -765521872, label %for.body71
    i32 1422083588, label %for.cond77
    i32 1305773952, label %for.body79
    i32 57384917, label %originalBB146
    i32 726139086, label %originalBBpart2148
    i32 -1997989065, label %for.inc86
    i32 -2036397248, label %originalBB150
    i32 -773145866, label %originalBBpart2154
    i32 522529815, label %for.end88
    i32 -157260677, label %for.inc90
    i32 -86853425, label %for.end92
    i32 -178315075, label %originalBBalteredBB
    i32 2121909826, label %originalBB93alteredBB
    i32 563188966, label %originalBB97alteredBB
    i32 -1540515467, label %originalBB101alteredBB
    i32 2068528813, label %originalBB105alteredBB
    i32 1645385801, label %originalBB109alteredBB
    i32 -171494871, label %originalBB113alteredBB
    i32 -1554449956, label %originalBB117alteredBB
    i32 1102322053, label %originalBB127alteredBB
    i32 -1431256458, label %originalBB142alteredBB
    i32 745062638, label %originalBB146alteredBB
    i32 2074074478, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 1701874779, i32 -178315075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %a, [109 x [109 x i32]]** %a.reg2mem
  %b = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %b, [109 x [109 x i32]]** %b.reg2mem
  %c = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %c, [109 x [109 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload179 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %14 = bitcast [109 x [109 x i32]]* %c.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 47524, i32 16, i1 false)
  %x1.reload162 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload162)
  %y1.reload164 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload164)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 483828995, i32 -178315075
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802928961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %x1.reload161 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload161, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 859257094, i32 1213476317
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  store i32 -904021740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload188, align 4
  %y1.reload163 = load volatile i32*, i32** %y1.reg2mem
  %45 = load i32, i32* %y1.reload163, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 187735805, i32 -1529489268
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1032404940
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1032404940
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1866110849, i32 2121909826
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload173 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reload173, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload187, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 826610326
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 826610326
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 888293207, i32 2121909826
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1177560914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload186, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload185, align 4
  store i32 -904021740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 815904165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload181, align 4
  %83 = add i32 %82, 463186783
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 463186783
  %inc9 = add nsw i32 %82, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload180, align 4
  store i32 802928961, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload166 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload166)
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload171)
  %i13.reload196 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload196, align 4
  store i32 -1142087094, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1398215606
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1398215606
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1177358127, i32 563188966
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i13.reload195 = load volatile i32*, i32** %i13.reg2mem
  %113 = load i32, i32* %i13.reload195, align 4
  %x2.reload165 = load volatile i32*, i32** %x2.reg2mem
  %114 = load i32, i32* %x2.reload165, align 4
  %cmp15 = icmp sle i32 %113, %114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -236210825, i32 563188966
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 -1712776511, i32 -194469674
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -509459578
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -509459578
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1960170892, i32 -1540515467
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j17.reload202 = load volatile i32*, i32** %j17.reg2mem
  store i32 1, i32* %j17.reload202, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1810951935
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1810951935
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1456403528, i32 -1540515467
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2874124, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1998167956
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1998167956
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 732967719, i32 2068528813
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j17.reload201 = load volatile i32*, i32** %j17.reg2mem
  %199 = load i32, i32* %j17.reload201, align 4
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %200 = load i32, i32* %y2.reload170, align 4
  %cmp19 = icmp sle i32 %199, %200
  store i1 %cmp19, i1* %cmp19.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -778293299
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -778293299
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -262671469, i32 2068528813
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %216 = select i1 %cmp19.reload, i32 170283925, i32 1439058406
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload194 = load volatile i32*, i32** %i13.reg2mem
  %217 = load i32, i32* %i13.reload194, align 4
  %idxprom21 = sext i32 %217 to i64
  %b.reload174 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %b.reload174, i64 0, i64 %idxprom21
  %j17.reload200 = load volatile i32*, i32** %j17.reg2mem
  %218 = load i32, i32* %j17.reload200, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 433913827, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j17.reload199 = load volatile i32*, i32** %j17.reg2mem
  %219 = load i32, i32* %j17.reload199, align 4
  %220 = sub i32 %219, -375756912
  %221 = add i32 %220, 1
  %222 = add i32 %221, -375756912
  %inc27 = add nsw i32 %219, 1
  %j17.reload198 = load volatile i32*, i32** %j17.reg2mem
  store i32 %222, i32* %j17.reload198, align 4
  store i32 2874124, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1158201595, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1212391262
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1212391262
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 412657210, i32 1645385801
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i13.reload193 = load volatile i32*, i32** %i13.reg2mem
  %250 = load i32, i32* %i13.reload193, align 4
  %251 = sub i32 %250, 1274519238
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1274519238
  %inc30 = add nsw i32 %250, 1
  %i13.reload192 = load volatile i32*, i32** %i13.reg2mem
  store i32 %253, i32* %i13.reload192, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 605293069
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 605293069
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 478562305, i32 1645385801
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1142087094, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload208 = load volatile i32*, i32** %i32.reg2mem
  store i32 1, i32* %i32.reload208, align 4
  store i32 -297500212, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload207 = load volatile i32*, i32** %i32.reg2mem
  %269 = load i32, i32* %i32.reload207, align 4
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  %270 = load i32, i32* %x1.reload160, align 4
  %cmp34 = icmp sle i32 %269, %270
  %271 = select i1 %cmp34, i32 1894747592, i32 -1952210691
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j36.reload217 = load volatile i32*, i32** %j36.reg2mem
  store i32 1, i32* %j36.reload217, align 4
  store i32 -625256504, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 542169166, i32 -171494871
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j36.reload216 = load volatile i32*, i32** %j36.reg2mem
  %286 = load i32, i32* %j36.reload216, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %287 = load i32, i32* %y2.reload169, align 4
  %cmp38 = icmp sle i32 %286, %287
  store i1 %cmp38, i1* %cmp38.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1665647935
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1665647935
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
  %314 = select i1 %312, i32 1612216535, i32 -171494871
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %315 = select i1 %cmp38.reload, i32 -1477137883, i32 1340098201
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %v.reload224 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload224, align 4
  store i32 840605468, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %v.reload223 = load volatile i32*, i32** %v.reg2mem
  %316 = load i32, i32* %v.reload223, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %317 = load i32, i32* %y1.reload, align 4
  %cmp41 = icmp sle i32 %316, %317
  %318 = select i1 %cmp41, i32 -89563003, i32 -829055434
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i32.reload206 = load volatile i32*, i32** %i32.reg2mem
  %319 = load i32, i32* %i32.reload206, align 4
  %idxprom43 = sext i32 %319 to i64
  %c.reload178 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reload178, i64 0, i64 %idxprom43
  %j36.reload215 = load volatile i32*, i32** %j36.reg2mem
  %320 = load i32, i32* %j36.reload215, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  %i32.reload205 = load volatile i32*, i32** %i32.reg2mem
  %322 = load i32, i32* %i32.reload205, align 4
  %idxprom47 = sext i32 %322 to i64
  %a.reload172 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reload172, i64 0, i64 %idxprom47
  %v.reload222 = load volatile i32*, i32** %v.reg2mem
  %323 = load i32, i32* %v.reload222, align 4
  %idxprom49 = sext i32 %323 to i64
  %arrayidx50 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %324 = load i32, i32* %arrayidx50, align 4
  %v.reload221 = load volatile i32*, i32** %v.reg2mem
  %325 = load i32, i32* %v.reload221, align 4
  %idxprom51 = sext i32 %325 to i64
  %b.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j36.reload214 = load volatile i32*, i32** %j36.reg2mem
  %326 = load i32, i32* %j36.reload214, align 4
  %idxprom53 = sext i32 %326 to i64
  %arrayidx54 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %327 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %324, %327
  %328 = sub i32 %321, -1459154966
  %329 = add i32 %328, %mul
  %330 = add i32 %329, -1459154966
  %add = add nsw i32 %321, %mul
  %i32.reload204 = load volatile i32*, i32** %i32.reg2mem
  %331 = load i32, i32* %i32.reload204, align 4
  %idxprom55 = sext i32 %331 to i64
  %c.reload177 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reload177, i64 0, i64 %idxprom55
  %j36.reload213 = load volatile i32*, i32** %j36.reg2mem
  %332 = load i32, i32* %j36.reload213, align 4
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %330, i32* %arrayidx58, align 4
  store i32 1087633409, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1703486603
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1703486603
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -609805609, i32 -1554449956
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %v.reload220 = load volatile i32*, i32** %v.reg2mem
  %360 = load i32, i32* %v.reload220, align 4
  %361 = sub i32 %360, -896346925
  %362 = add i32 %361, 1
  %363 = add i32 %362, -896346925
  %inc60 = add nsw i32 %360, 1
  %v.reload219 = load volatile i32*, i32** %v.reg2mem
  store i32 %363, i32* %v.reload219, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1986048889, i32 -1554449956
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 840605468, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -475499400, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -50342258, i32 1102322053
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j36.reload212 = load volatile i32*, i32** %j36.reg2mem
  %392 = load i32, i32* %j36.reload212, align 4
  %393 = add i32 %392, -1228916827
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1228916827
  %inc63 = add nsw i32 %392, 1
  %j36.reload211 = load volatile i32*, i32** %j36.reg2mem
  store i32 %395, i32* %j36.reload211, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1458208030
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1458208030
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1878687789, i32 1102322053
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -625256504, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1193262313, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i32.reload203 = load volatile i32*, i32** %i32.reg2mem
  %411 = load i32, i32* %i32.reload203, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc66 = add nsw i32 %411, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %415, i32* %i32.reload, align 4
  store i32 -297500212, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i68.reload231 = load volatile i32*, i32** %i68.reg2mem
  store i32 1, i32* %i68.reload231, align 4
  store i32 2046998165, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 1709161433, i32 -1431256458
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i68.reload230 = load volatile i32*, i32** %i68.reg2mem
  %442 = load i32, i32* %i68.reload230, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %443 = load i32, i32* %x1.reload159, align 4
  %cmp70 = icmp sle i32 %442, %443
  store i1 %cmp70, i1* %cmp70.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1111346000
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1111346000
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1506954010, i32 -1431256458
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %459 = select i1 %cmp70.reload, i32 -765521872, i32 -86853425
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i68.reload229 = load volatile i32*, i32** %i68.reg2mem
  %460 = load i32, i32* %i68.reload229, align 4
  %idxprom72 = sext i32 %460 to i64
  %c.reload176 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reload176, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx73, i64 0, i64 1
  %461 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %j76.reload238 = load volatile i32*, i32** %j76.reg2mem
  store i32 2, i32* %j76.reload238, align 4
  store i32 1422083588, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j76.reload237 = load volatile i32*, i32** %j76.reg2mem
  %462 = load i32, i32* %j76.reload237, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %463 = load i32, i32* %y2.reload168, align 4
  %cmp78 = icmp sle i32 %462, %463
  %464 = select i1 %cmp78, i32 1305773952, i32 522529815
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -12936754
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -12936754
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 57384917, i32 745062638
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i68.reload228 = load volatile i32*, i32** %i68.reg2mem
  %492 = load i32, i32* %i68.reload228, align 4
  %idxprom81 = sext i32 %492 to i64
  %c.reload175 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reload175, i64 0, i64 %idxprom81
  %j76.reload236 = load volatile i32*, i32** %j76.reg2mem
  %493 = load i32, i32* %j76.reload236, align 4
  %idxprom83 = sext i32 %493 to i64
  %arrayidx84 = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %494 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %494)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 726139086, i32 745062638
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1997989065, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -1218323920
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1218323920
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2036397248, i32 2074074478
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j76.reload235 = load volatile i32*, i32** %j76.reg2mem
  %524 = load i32, i32* %j76.reload235, align 4
  %525 = sub i32 %524, 1036740689
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1036740689
  %inc87 = add nsw i32 %524, 1
  %j76.reload234 = load volatile i32*, i32** %j76.reg2mem
  store i32 %527, i32* %j76.reload234, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -773145866, i32 2074074478
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1422083588, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -157260677, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i68.reload227 = load volatile i32*, i32** %i68.reg2mem
  %542 = load i32, i32* %i68.reload227, align 4
  %543 = sub i32 %542, 1192608969
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1192608969
  %inc91 = add nsw i32 %542, 1
  %i68.reload226 = load volatile i32*, i32** %i68.reg2mem
  store i32 %545, i32* %i68.reload226, align 4
  store i32 2046998165, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [109 x [109 x i32]], align 16
  %balteredBB = alloca [109 x [109 x i32]], align 16
  %calteredBB = alloca [109 x [109 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  %j76alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %546 = bitcast [109 x [109 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 47524, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1701874779, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %a.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %548 to i64
  %arrayidx6alteredBB = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1866110849, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i13.reload191 = load volatile i32*, i32** %i13.reg2mem
  %549 = load i32, i32* %i13.reload191, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %550 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp sle i32 %549, %550
  store i32 -1177358127, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j17.reload197 = load volatile i32*, i32** %j17.reg2mem
  store i32 1, i32* %j17.reload197, align 4
  store i32 -1960170892, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  %551 = load i32, i32* %j17.reload, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %552 = load i32, i32* %y2.reload167, align 4
  %cmp19alteredBB = icmp sle i32 %551, %552
  store i32 732967719, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i13.reload190 = load volatile i32*, i32** %i13.reg2mem
  %553 = load i32, i32* %i13.reload190, align 4
  %554 = sub i32 %553, -741670034
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -741670034
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, %553
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc30alteredBB = add nsw i32 %553, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %560, i32* %i13.reload, align 4
  store i32 412657210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j36.reload210 = load volatile i32*, i32** %j36.reg2mem
  %561 = load i32, i32* %j36.reload210, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %562 = load i32, i32* %y2.reload, align 4
  %cmp38alteredBB = icmp sle i32 %561, %562
  store i32 542169166, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %v.reload218 = load volatile i32*, i32** %v.reg2mem
  %563 = load i32, i32* %v.reload218, align 4
  %564 = sub i32 %563, -724918362
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -724918362
  %_118 = sub i32 %563, 1
  %gen119 = mul i32 %566, 1
  %567 = add i32 %563, -571838871
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -571838871
  %_120 = sub i32 %563, 1
  %gen121 = mul i32 %569, 1
  %570 = sub i32 0, -1906546435
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -1906546435
  %_122 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen123 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %563, %575
  %inc60alteredBB = add nsw i32 %563, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %576, i32* %v.reload, align 4
  store i32 -609805609, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j36.reload209 = load volatile i32*, i32** %j36.reg2mem
  %577 = load i32, i32* %j36.reload209, align 4
  %_128 = shl i32 %577, 1
  %_129 = shl i32 %577, 1
  %_130 = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_131 = sub i32 0, %577
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen132 = add i32 %579, 1
  %582 = add i32 0, 901735738
  %583 = sub i32 %582, %577
  %584 = sub i32 %583, 901735738
  %_133 = sub i32 0, %577
  %585 = add i32 %584, 1748363545
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1748363545
  %gen134 = add i32 %584, 1
  %588 = add i32 %577, -1805629200
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1805629200
  %_135 = sub i32 %577, 1
  %gen136 = mul i32 %590, 1
  %591 = sub i32 0, %577
  %592 = add i32 0, %591
  %_137 = sub i32 0, %577
  %593 = sub i32 %592, -1370379372
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1370379372
  %gen138 = add i32 %592, 1
  %596 = sub i32 0, %577
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc63alteredBB = add nsw i32 %577, 1
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  store i32 %599, i32* %j36.reload, align 4
  store i32 -50342258, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i68.reload225 = load volatile i32*, i32** %i68.reg2mem
  %600 = load i32, i32* %i68.reload225, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %601 = load i32, i32* %x1.reload, align 4
  %cmp70alteredBB = icmp sle i32 %600, %601
  store i32 1709161433, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  %602 = load i32, i32* %i68.reload, align 4
  %idxprom81alteredBB = sext i32 %602 to i64
  %c.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reload, i64 0, i64 %idxprom81alteredBB
  %j76.reload233 = load volatile i32*, i32** %j76.reg2mem
  %603 = load i32, i32* %j76.reload233, align 4
  %idxprom83alteredBB = sext i32 %603 to i64
  %arrayidx84alteredBB = getelementptr inbounds [109 x i32], [109 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %604 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %604)
  store i32 57384917, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j76.reload232 = load volatile i32*, i32** %j76.reg2mem
  %605 = load i32, i32* %j76.reload232, align 4
  %_151 = shl i32 %605, 1
  %_152 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc87alteredBB = add nsw i32 %605, 1
  %j76.reload = load volatile i32*, i32** %j76.reg2mem
  store i32 %607, i32* %j76.reload, align 4
  store i32 -2036397248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %originalBBpart2154, %originalBB150, %for.inc86, %originalBBpart2148, %originalBB146, %for.body79, %for.cond77, %for.body71, %originalBBpart2144, %originalBB142, %for.cond69, %for.end67, %for.inc65, %for.end64, %originalBBpart2140, %originalBB127, %for.inc62, %for.end61, %originalBBpart2125, %originalBB117, %for.inc59, %for.body42, %for.cond40, %for.body39, %originalBBpart2115, %originalBB113, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2111, %originalBB109, %for.inc29, %for.end28, %for.inc26, %for.body20, %originalBBpart2107, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB101, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -495591652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -495591652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -902133395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -902133395, label %first
    i32 -2032556386, label %originalBB
    i32 -1741268602, label %originalBBpart2
    i32 -1842217035, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2032556386, i32 -1842217035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -957454675
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -957454675
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1741268602, i32 -1842217035
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2032556386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
