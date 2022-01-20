; ModuleID = 'source-C-CXX/24/46.cpp'
source_filename = "source-C-CXX/24/46.cpp"
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
@g_a = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1364110809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1364110809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 617297503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 617297503, label %first
    i32 531642313, label %originalBB
    i32 -1738946321, label %originalBBpart2
    i32 52597007, label %for.cond
    i32 1950349185, label %for.body
    i32 -1911796279, label %originalBB76
    i32 -1871575819, label %originalBBpart278
    i32 -384280530, label %for.cond1
    i32 1754586537, label %originalBB80
    i32 778116593, label %originalBBpart282
    i32 1194904977, label %for.body3
    i32 -883148108, label %land.lhs.true
    i32 -1146387628, label %if.then
    i32 -1747232967, label %if.else
    i32 725126102, label %land.lhs.true16
    i32 1271956219, label %if.then18
    i32 -1313669883, label %if.else25
    i32 -1579404804, label %land.lhs.true30
    i32 442783010, label %if.then32
    i32 452612333, label %if.else39
    i32 -1510583868, label %land.lhs.true44
    i32 -934086151, label %originalBB84
    i32 1229233529, label %originalBBpart286
    i32 606735896, label %if.then46
    i32 -251193542, label %originalBB88
    i32 1594054993, label %originalBBpart2102
    i32 -1485402350, label %if.end
    i32 -1184552270, label %originalBB104
    i32 -1445401706, label %originalBBpart2106
    i32 1325463800, label %if.end52
    i32 -885717135, label %if.end53
    i32 871640403, label %originalBB108
    i32 445117872, label %originalBBpart2110
    i32 1740003798, label %if.end54
    i32 167763339, label %originalBB112
    i32 1506751661, label %originalBBpart2114
    i32 1916094427, label %for.inc
    i32 1100183633, label %originalBB116
    i32 1338032959, label %originalBBpart2123
    i32 -61395283, label %for.end
    i32 539811063, label %originalBB125
    i32 977160123, label %originalBBpart2127
    i32 -724918216, label %for.inc56
    i32 -749358287, label %originalBB129
    i32 -1246528745, label %originalBBpart2140
    i32 1910841332, label %for.end58
    i32 -180030489, label %for.cond59
    i32 -1220165387, label %for.body61
    i32 1785208800, label %land.lhs.true65
    i32 2135634572, label %originalBB142
    i32 1702008431, label %originalBBpart2144
    i32 -1460443726, label %if.then67
    i32 806443724, label %originalBB146
    i32 1335557191, label %originalBBpart2148
    i32 1018518495, label %if.else68
    i32 -637570022, label %originalBB150
    i32 913084454, label %originalBBpart2152
    i32 626028526, label %if.end72
    i32 -1658015481, label %for.inc73
    i32 872957246, label %originalBB154
    i32 1400605126, label %originalBBpart2157
    i32 1111070371, label %for.end75
    i32 -1718443751, label %originalBBalteredBB
    i32 271733933, label %originalBB76alteredBB
    i32 87784898, label %originalBB80alteredBB
    i32 2089744002, label %originalBB84alteredBB
    i32 -233313097, label %originalBB88alteredBB
    i32 -1937597382, label %originalBB104alteredBB
    i32 2009019723, label %originalBB108alteredBB
    i32 -559023780, label %originalBB112alteredBB
    i32 -808107461, label %originalBB116alteredBB
    i32 736357776, label %originalBB125alteredBB
    i32 1218542376, label %originalBB129alteredBB
    i32 -1647683058, label %originalBB142alteredBB
    i32 564450705, label %originalBB146alteredBB
    i32 708341062, label %originalBB150alteredBB
    i32 362171082, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 531642313, i32 -1718443751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload163, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload222, align 4
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2076782191
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2076782191
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1738946321, i32 -1718443751
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52597007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1950349185, i32 1910841332
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1911796279, i32 271733933
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload217, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1871575819, i32 271733933
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -384280530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -448170897
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -448170897
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1754586537, i32 87784898
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload216, align 4
  %cmp2 = icmp sge i32 %89, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 778116593, i32 87784898
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1194904977, i32 -61395283
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload215, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %106, 2
  %cmp5 = icmp sgt i32 %mul, 8
  %107 = select i1 %cmp5, i32 -883148108, i32 -1747232967
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @g_a, align 4
  %cmp6 = icmp eq i32 %108, 1
  %109 = select i1 %cmp6, i32 -1146387628, i32 -1747232967
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload214, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %111, 2
  %112 = sub i32 %mul9, -650866572
  %113 = sub i32 %112, 9
  %114 = add i32 %113, -650866572
  %sub = sub nsw i32 %mul9, 9
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload213, align 4
  %idxprom10 = sext i32 %115 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom10
  store i32 %114, i32* %arrayidx11, align 4
  store i32 1740003798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload212, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %117, 2
  %cmp15 = icmp sgt i32 %mul14, 8
  %118 = select i1 %cmp15, i32 725126102, i32 -1313669883
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %119 = load i32, i32* @g_a, align 4
  %cmp17 = icmp eq i32 %119, 0
  %120 = select i1 %cmp17, i32 1271956219, i32 -1313669883
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload211, align 4
  %idxprom19 = sext i32 %121 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %122, 2
  %123 = sub i32 0, 10
  %124 = add i32 %mul21, %123
  %sub22 = sub nsw i32 %mul21, 10
  %125 = load i32, i32* @g_a, align 4
  %126 = add i32 %125, -1886269958
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1886269958
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* @g_a, align 4
  %129 = sub i32 %124, -1719247635
  %130 = add i32 %129, %125
  %131 = add i32 %130, -1719247635
  %add = add nsw i32 %124, %125
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload210, align 4
  %idxprom23 = sext i32 %132 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom23
  store i32 %131, i32* %arrayidx24, align 4
  store i32 -885717135, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload209, align 4
  %idxprom26 = sext i32 %133 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %134, 2
  %cmp29 = icmp sle i32 %mul28, 8
  %135 = select i1 %cmp29, i32 -1579404804, i32 452612333
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %136 = load i32, i32* @g_a, align 4
  %cmp31 = icmp eq i32 %136, 1
  %137 = select i1 %cmp31, i32 442783010, i32 452612333
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload208, align 4
  %idxprom33 = sext i32 %138 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %139, 2
  %140 = load i32, i32* @g_a, align 4
  %141 = sub i32 %140, 1965401647
  %142 = add i32 %141, -1
  %143 = add i32 %142, 1965401647
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* @g_a, align 4
  %144 = sub i32 0, %mul35
  %145 = sub i32 0, %140
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add36 = add nsw i32 %mul35, %140
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload207, align 4
  %idxprom37 = sext i32 %148 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom37
  store i32 %147, i32* %arrayidx38, align 4
  store i32 1325463800, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload206, align 4
  %idxprom40 = sext i32 %149 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %150, 2
  %cmp43 = icmp sle i32 %mul42, 8
  %151 = select i1 %cmp43, i32 -1510583868, i32 -1485402350
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -332694703
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -332694703
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -934086151, i32 2089744002
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32, i32* @g_a, align 4
  %cmp45 = icmp eq i32 %167, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 411088162
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 411088162
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1229233529, i32 2089744002
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %183 = select i1 %cmp45.reload, i32 606735896, i32 -1485402350
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -314791878
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -314791878
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -251193542, i32 -233313097
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload205, align 4
  %idxprom47 = sext i32 %199 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %200, 2
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload204, align 4
  %idxprom50 = sext i32 %201 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom50
  store i32 %mul49, i32* %arrayidx51, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -796550168
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -796550168
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1594054993, i32 -233313097
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1485402350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1184552270, i32 -1937597382
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -86303286
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -86303286
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1445401706, i32 -1937597382
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1325463800, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -885717135, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 871640403, i32 2009019723
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1200902966
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1200902966
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 445117872, i32 2009019723
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1740003798, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1816274185
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1816274185
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 167763339, i32 -559023780
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -83519861
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -83519861
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1506751661, i32 -559023780
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1916094427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 2130793934
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2130793934
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1100183633, i32 -808107461
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload203, align 4
  %357 = sub i32 %356, -1771602826
  %358 = add i32 %357, -1
  %359 = add i32 %358, -1771602826
  %dec55 = add nsw i32 %356, -1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload202, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -914880021
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -914880021
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1338032959, i32 -808107461
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -384280530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1676804097
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1676804097
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
  %401 = select i1 %399, i32 539811063, i32 736357776
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 977160123, i32 736357776
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -724918216, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 776253780
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 776253780
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -749358287, i32 1218542376
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload193, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc57 = add nsw i32 %455, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload192, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -252810835
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -252810835
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1246528745, i32 1218542376
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 52597007, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 -180030489, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload190, align 4
  %cmp60 = icmp sle i32 %487, 99
  %488 = select i1 %cmp60, i32 -1220165387, i32 1111070371
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload189, align 4
  %idxprom62 = sext i32 %489 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom62
  %490 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %490, 0
  %491 = select i1 %cmp64, i32 1785208800, i32 1018518495
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
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
  %517 = select i1 %515, i32 2135634572, i32 -1647683058
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  %518 = load i32, i32* %flag.reload221, align 4
  %cmp66 = icmp eq i32 %518, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1641063673
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1641063673
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1702008431, i32 -1647683058
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %546 = select i1 %cmp66.reload, i32 -1460443726, i32 1018518495
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1245109334
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1245109334
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 806443724, i32 564450705
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 691132355
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 691132355
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1335557191, i32 564450705
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1658015481, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 232196150
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 232196150
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -637570022, i32 708341062
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload188, align 4
  %idxprom69 = sext i32 %616 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom69
  %617 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload220, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1753193749
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1753193749
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 913084454, i32 708341062
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 626028526, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1658015481, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 686825007
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 686825007
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 872957246, i32 362171082
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload187, align 4
  %661 = add i32 %660, 38465585
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 38465585
  %inc74 = add nsw i32 %660, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload186, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
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
  %689 = select i1 %687, i32 1400605126, i32 362171082
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -180030489, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %690 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %690, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 99
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 531642313, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload201, align 4
  store i32 -1911796279, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload200, align 4
  %cmp2alteredBB = icmp sge i32 %691, 50
  store i32 1754586537, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* @g_a, align 4
  %cmp45alteredBB = icmp eq i32 %692, 0
  store i32 -934086151, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload199, align 4
  %idxprom47alteredBB = sext i32 %693 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom47alteredBB
  %694 = load i32, i32* %arrayidx48alteredBB, align 4
  %695 = sub i32 0, -136675526
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -136675526
  %_ = sub i32 0, %694
  %698 = sub i32 0, 2
  %699 = sub i32 %697, %698
  %gen = add i32 %697, 2
  %_89 = shl i32 %694, 2
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_90 = sub i32 0, %694
  %702 = sub i32 0, %701
  %703 = sub i32 0, 2
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen91 = add i32 %701, 2
  %706 = sub i32 0, -890088374
  %707 = sub i32 %706, %694
  %708 = add i32 %707, -890088374
  %_92 = sub i32 0, %694
  %709 = sub i32 %708, -1984450852
  %710 = add i32 %709, 2
  %711 = add i32 %710, -1984450852
  %gen93 = add i32 %708, 2
  %712 = add i32 0, 1179629684
  %713 = sub i32 %712, %694
  %714 = sub i32 %713, 1179629684
  %_94 = sub i32 0, %694
  %715 = add i32 %714, -958729296
  %716 = add i32 %715, 2
  %717 = sub i32 %716, -958729296
  %gen95 = add i32 %714, 2
  %718 = sub i32 0, 1826381364
  %719 = sub i32 %718, %694
  %720 = add i32 %719, 1826381364
  %_96 = sub i32 0, %694
  %721 = sub i32 0, %720
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen97 = add i32 %720, 2
  %725 = sub i32 0, %694
  %726 = add i32 0, %725
  %_98 = sub i32 0, %694
  %727 = sub i32 0, %726
  %728 = sub i32 0, 2
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen99 = add i32 %726, 2
  %_100 = shl i32 %694, 2
  %mul49alteredBB = mul nsw i32 %694, 2
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload198, align 4
  %idxprom50alteredBB = sext i32 %731 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom50alteredBB
  store i32 %mul49alteredBB, i32* %arrayidx51alteredBB, align 4
  store i32 -251193542, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1184552270, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 871640403, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 167763339, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload197, align 4
  %733 = add i32 0, 1526263256
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 1526263256
  %_117 = sub i32 0, %732
  %736 = sub i32 %735, -1579708173
  %737 = add i32 %736, -1
  %738 = add i32 %737, -1579708173
  %gen118 = add i32 %735, -1
  %739 = add i32 %732, 794075512
  %740 = sub i32 %739, -1
  %741 = sub i32 %740, 794075512
  %_119 = sub i32 %732, -1
  %gen120 = mul i32 %741, -1
  %_121 = shl i32 %732, -1
  %742 = add i32 %732, -123105309
  %743 = add i32 %742, -1
  %744 = sub i32 %743, -123105309
  %dec55alteredBB = add nsw i32 %732, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload, align 4
  store i32 1100183633, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 539811063, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload185, align 4
  %746 = add i32 %745, 1584552558
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1584552558
  %_130 = sub i32 %745, 1
  %gen131 = mul i32 %748, 1
  %749 = sub i32 %745, -1891244805
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1891244805
  %_132 = sub i32 %745, 1
  %gen133 = mul i32 %751, 1
  %_134 = shl i32 %745, 1
  %752 = sub i32 0, -755545498
  %753 = sub i32 %752, %745
  %754 = add i32 %753, -755545498
  %_135 = sub i32 0, %745
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen136 = add i32 %754, 1
  %759 = sub i32 0, -2132471470
  %760 = sub i32 %759, %745
  %761 = add i32 %760, -2132471470
  %_137 = sub i32 0, %745
  %762 = add i32 %761, 1678649279
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1678649279
  %gen138 = add i32 %761, 1
  %765 = sub i32 0, %745
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc57alteredBB = add nsw i32 %745, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload184, align 4
  store i32 -749358287, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  %769 = load i32, i32* %flag.reload219, align 4
  %cmp66alteredBB = icmp eq i32 %769, 0
  store i32 2135634572, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 806443724, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload183, align 4
  %idxprom69alteredBB = sext i32 %770 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %771 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -637570022, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload182, align 4
  %_155 = shl i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc74alteredBB = add nsw i32 %772, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload, align 4
  store i32 872957246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB154, %for.inc73, %if.end72, %originalBBpart2152, %originalBB150, %if.else68, %originalBBpart2148, %originalBB146, %if.then67, %originalBBpart2144, %originalBB142, %land.lhs.true65, %for.body61, %for.cond59, %for.end58, %originalBBpart2140, %originalBB129, %for.inc56, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end54, %originalBBpart2110, %originalBB108, %if.end53, %if.end52, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB88, %if.then46, %originalBBpart286, %originalBB84, %land.lhs.true44, %if.else39, %if.then32, %land.lhs.true30, %if.else25, %if.then18, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -283655485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -283655485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1237705725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1237705725, label %first
    i32 557722146, label %originalBB
    i32 -762641728, label %originalBBpart2
    i32 852465566, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 557722146, i32 852465566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1132657762
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1132657762
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
  %41 = select i1 %39, i32 -762641728, i32 852465566
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 557722146, i32* %switchVar
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
