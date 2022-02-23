; ModuleID = 'source-C-CXX/50/976.cpp'
source_filename = "source-C-CXX/50/976.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %temp.reg2mem = alloca [10 x i8]*
  %c.reg2mem = alloca [600 x i8]*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %times.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 200717769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 200717769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 862282713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 862282713, label %first
    i32 -801196589, label %originalBB
    i32 937666794, label %originalBBpart2
    i32 -1932219147, label %for.cond
    i32 971943474, label %for.body
    i32 907083764, label %originalBB101
    i32 375311499, label %originalBBpart2103
    i32 1483083515, label %for.cond5
    i32 -1971937051, label %for.body7
    i32 -1996255128, label %for.inc
    i32 -298187550, label %for.end
    i32 148068318, label %for.cond16
    i32 -887011530, label %for.body21
    i32 -1631321945, label %originalBB105
    i32 1123921254, label %originalBBpart2107
    i32 -292201008, label %for.cond22
    i32 -667431326, label %for.body24
    i32 -1842351855, label %if.then
    i32 -73183266, label %if.end
    i32 -1387344909, label %originalBB109
    i32 1082843262, label %originalBBpart2111
    i32 1241894681, label %for.inc33
    i32 940907442, label %for.end35
    i32 -554276549, label %if.then37
    i32 89300204, label %originalBB113
    i32 555639687, label %originalBBpart2122
    i32 1647954825, label %if.end41
    i32 459484229, label %for.inc42
    i32 -1067136710, label %originalBB124
    i32 -808637730, label %originalBBpart2132
    i32 100098542, label %for.end44
    i32 919038090, label %if.then48
    i32 1746086556, label %if.end51
    i32 -93237013, label %originalBB134
    i32 -1876262129, label %originalBBpart2136
    i32 1728406156, label %for.inc52
    i32 -1621281897, label %for.end54
    i32 1409086688, label %originalBB138
    i32 141683283, label %originalBBpart2140
    i32 -1956846725, label %if.then56
    i32 1263401558, label %if.end59
    i32 1201929112, label %for.cond62
    i32 -422521650, label %for.body64
    i32 -1234697893, label %if.then68
    i32 -748551832, label %for.cond69
    i32 1033633548, label %for.body72
    i32 523952976, label %for.inc76
    i32 -2115007413, label %for.end78
    i32 -227253929, label %if.end80
    i32 981991601, label %originalBB142
    i32 1892255684, label %originalBBpart2144
    i32 -904677951, label %for.inc81
    i32 -1428584824, label %for.end83
    i32 838920701, label %originalBB146
    i32 -1373077566, label %originalBBpart2148
    i32 -325888166, label %return
    i32 -1511254746, label %originalBBalteredBB
    i32 -182275624, label %originalBB101alteredBB
    i32 1161285293, label %originalBB105alteredBB
    i32 -2112176027, label %originalBB109alteredBB
    i32 1663706796, label %originalBB113alteredBB
    i32 -1735271545, label %originalBB124alteredBB
    i32 1711010686, label %originalBB134alteredBB
    i32 -1046457036, label %originalBB138alteredBB
    i32 743901851, label %originalBB142alteredBB
    i32 1047145360, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -801196589, i32 -1511254746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [600 x i8], align 16
  store [600 x i8]* %c, [600 x i8]** %c.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload215, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %c.reload220 = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload220, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %c.reload219 = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload219, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload159, align 4
  %conv = sext i32 %27 to i64
  %28 = add i64 %call3, -7074707597532818874
  %29 = sub i64 %28, %conv
  %30 = sub i64 %29, -7074707597532818874
  %sub = sub i64 %call3, %conv
  %31 = add i64 %30, -4159079745594545248
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -4159079745594545248
  %add = add i64 %30, 1
  %conv4 = trunc i64 %33 to i32
  %times.reload204 = load volatile i32*, i32** %times.reg2mem
  store i32 %conv4, i32* %times.reload204, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 937666794, i32 -1511254746
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932219147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %times.reload203 = load volatile i32*, i32** %times.reg2mem
  %49 = load i32, i32* %times.reload203, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 971943474, i32 -1621281897
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -45809900
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -45809900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 907083764, i32 -182275624
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 375311499, i32 -182275624
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1483083515, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload195, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload158, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -1971937051, i32 -298187550
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload194, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload175, align 4
  %97 = add i32 %95, -1338990507
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1338990507
  %add8 = add nsw i32 %95, %96
  %idxprom = sext i32 %99 to i64
  %c.reload218 = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload218, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload193, align 4
  %idxprom9 = sext i32 %101 to i64
  %temp.reload222 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload222, i64 0, i64 %idxprom9
  store i8 %100, i8* %arrayidx10, align 1
  store i32 -1996255128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload192, align 4
  %103 = sub i32 %102, -1525993896
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1525993896
  %inc = add nsw i32 %102, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload191, align 4
  store i32 1483083515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload190, align 4
  %idxprom11 = sext i32 %106 to i64
  %temp.reload221 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload221, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %107 to i64
  %a.reload209 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload209, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload173, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add15 = add nsw i32 %108, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload189, align 4
  store i32 148068318, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload188, align 4
  %idxprom17 = sext i32 %111 to i64
  %c.reload217 = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload217, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %113 = select i1 %cmp20, i32 -887011530, i32 100098542
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -437402995
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -437402995
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1631321945, i32 1161285293
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload225, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1207659486
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1207659486
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1123921254, i32 1161285293
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -292201008, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload201, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload157, align 4
  %cmp23 = icmp slt i32 %156, %157
  %158 = select i1 %cmp23, i32 -667431326, i32 940907442
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload200, align 4
  %idxprom25 = sext i32 %159 to i64
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i64 0, i64 %idxprom25
  %160 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %160 to i32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload187, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload199, align 4
  %163 = sub i32 %161, 2070755255
  %164 = add i32 %163, %162
  %165 = add i32 %164, 2070755255
  %add28 = add nsw i32 %161, %162
  %idxprom29 = sext i32 %165 to i64
  %c.reload216 = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload216, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %166 to i32
  %cmp32 = icmp ne i32 %conv27, %conv31
  %167 = select i1 %cmp32, i32 -1842351855, i32 -73183266
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload224, align 4
  store i32 -73183266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1796078580
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1796078580
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1387344909, i32 -2112176027
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 317190687
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 317190687
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1082843262, i32 -2112176027
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1241894681, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload198, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc34 = add nsw i32 %210, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload197, align 4
  store i32 -292201008, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload223, align 4
  %cmp36 = icmp eq i32 %215, 1
  %216 = select i1 %cmp36, i32 -554276549, i32 1647954825
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1948582078
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1948582078
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 89300204, i32 1663706796
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload172, align 4
  %idxprom38 = sext i32 %244 to i64
  %a.reload208 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload208, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %246 = add i32 %245, 1924576021
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1924576021
  %inc40 = add nsw i32 %245, 1
  store i32 %248, i32* %arrayidx39, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 555639687, i32 1663706796
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1647954825, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 459484229, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -837356122
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -837356122
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1067136710, i32 -1735271545
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload186, align 4
  %303 = sub i32 %302, -2103340217
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2103340217
  %inc43 = add nsw i32 %302, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload185, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1068404217
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1068404217
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -808637730, i32 -1735271545
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 148068318, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %321 to i64
  %a.reload207 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload207, i64 0, i64 %idxprom45
  %322 = load i32, i32* %arrayidx46, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload214, align 4
  %cmp47 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp47, i32 919038090, i32 1746086556
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload170, align 4
  %idxprom49 = sext i32 %325 to i64
  %a.reload206 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload206, i64 0, i64 %idxprom49
  %326 = load i32, i32* %arrayidx50, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %326, i32* %max.reload213, align 4
  store i32 1746086556, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1579727006
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1579727006
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -93237013, i32 1711010686
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1462335164
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1462335164
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1876262129, i32 1711010686
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1728406156, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload169, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc53 = add nsw i32 %369, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload168, align 4
  store i32 -1932219147, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1409086688, i32 -1046457036
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload212, align 4
  %cmp55 = icmp eq i32 %388, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 141683283, i32 -1046457036
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %403 = select i1 %cmp55.reload, i32 -1956846725, i32 1263401558
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  store i32 -325888166, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %404 = load i32, i32* %max.reload211, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1201929112, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload166, align 4
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %406 = load i32, i32* %times.reload, align 4
  %cmp63 = icmp slt i32 %405, %406
  %407 = select i1 %cmp63, i32 -422521650, i32 -1428584824
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload165, align 4
  %idxprom65 = sext i32 %408 to i64
  %a.reload205 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload205, i64 0, i64 %idxprom65
  %409 = load i32, i32* %arrayidx66, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload210, align 4
  %cmp67 = icmp eq i32 %409, %410
  %411 = select i1 %cmp67, i32 -1234697893, i32 -227253929
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload164, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload184, align 4
  store i32 -748551832, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload183, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload, align 4
  %416 = sub i32 0, %414
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add70 = add nsw i32 %414, %415
  %cmp71 = icmp slt i32 %413, %419
  %420 = select i1 %cmp71, i32 1033633548, i32 -2115007413
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload182, align 4
  %idxprom73 = sext i32 %421 to i64
  %c.reload = load volatile [600 x i8]*, [600 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [600 x i8], [600 x i8]* %c.reload, i64 0, i64 %idxprom73
  %422 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %422)
  store i32 523952976, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload181, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc77 = add nsw i32 %423, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload180, align 4
  store i32 -748551832, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -227253929, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1557961423
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1557961423
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 981991601, i32 743901851
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1128893070
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1128893070
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1892255684, i32 743901851
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -904677951, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload162, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc82 = add nsw i32 %470, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload161, align 4
  store i32 1201929112, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 838920701, i32 1047145360
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
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
  %526 = select i1 %524, i32 -1373077566, i32 1047145360
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -325888166, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %527 = load i32, i32* %retval.reload153, align 4
  ret i32 %527

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [600 x i8], align 16
  %tempalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %528 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %528 to i64
  %529 = sub i64 0, %call3alteredBB
  %530 = add i64 0, %529
  %_ = sub i64 0, %call3alteredBB
  %531 = sub i64 0, %530
  %532 = sub i64 0, %convalteredBB
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %gen = add i64 %530, %convalteredBB
  %535 = sub i64 0, %convalteredBB
  %536 = add i64 %call3alteredBB, %535
  %_84 = sub i64 %call3alteredBB, %convalteredBB
  %gen85 = mul i64 %536, %convalteredBB
  %537 = sub i64 %call3alteredBB, -4320877427790577924
  %538 = sub i64 %537, %convalteredBB
  %539 = add i64 %538, -4320877427790577924
  %_86 = sub i64 %call3alteredBB, %convalteredBB
  %gen87 = mul i64 %539, %convalteredBB
  %540 = sub i64 0, 2474286577223848386
  %541 = sub i64 %540, %call3alteredBB
  %542 = add i64 %541, 2474286577223848386
  %_88 = sub i64 0, %call3alteredBB
  %543 = sub i64 0, %convalteredBB
  %544 = sub i64 %542, %543
  %gen89 = add i64 %542, %convalteredBB
  %_90 = shl i64 %call3alteredBB, %convalteredBB
  %545 = add i64 %call3alteredBB, -8449946755034920243
  %546 = sub i64 %545, %convalteredBB
  %547 = sub i64 %546, -8449946755034920243
  %_91 = sub i64 %call3alteredBB, %convalteredBB
  %gen92 = mul i64 %547, %convalteredBB
  %548 = add i64 %call3alteredBB, 4165399480113737698
  %549 = sub i64 %548, %convalteredBB
  %550 = sub i64 %549, 4165399480113737698
  %subalteredBB = sub i64 %call3alteredBB, %convalteredBB
  %551 = add i64 %550, 8653649743295612843
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, 8653649743295612843
  %_93 = sub i64 %550, 1
  %gen94 = mul i64 %553, 1
  %554 = sub i64 %550, -5178326002816092726
  %555 = sub i64 %554, 1
  %556 = add i64 %555, -5178326002816092726
  %_95 = sub i64 %550, 1
  %gen96 = mul i64 %556, 1
  %_97 = shl i64 %550, 1
  %_98 = shl i64 %550, 1
  %557 = sub i64 0, -3034562770711452959
  %558 = sub i64 %557, %550
  %559 = add i64 %558, -3034562770711452959
  %_99 = sub i64 0, %550
  %560 = add i64 %559, 8028327779851855802
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 8028327779851855802
  %gen100 = add i64 %559, 1
  %563 = sub i64 0, 1
  %564 = sub i64 %550, %563
  %addalteredBB = add i64 %550, 1
  %conv4alteredBB = trunc i64 %564 to i32
  store i32 %conv4alteredBB, i32* %timesalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -801196589, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 907083764, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1631321945, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1387344909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %arrayidx39alteredBB, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_114 = sub i32 %566, 1
  %gen115 = mul i32 %568, 1
  %569 = add i32 %566, -1862123120
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1862123120
  %_116 = sub i32 %566, 1
  %gen117 = mul i32 %571, 1
  %572 = sub i32 0, -1616698752
  %573 = sub i32 %572, %566
  %574 = add i32 %573, -1616698752
  %_118 = sub i32 0, %566
  %575 = add i32 %574, 1269614616
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1269614616
  %gen119 = add i32 %574, 1
  %_120 = shl i32 %566, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %566, %578
  %inc40alteredBB = add nsw i32 %566, 1
  store i32 %579, i32* %arrayidx39alteredBB, align 4
  store i32 89300204, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload178, align 4
  %581 = sub i32 %580, -1067118202
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1067118202
  %_125 = sub i32 %580, 1
  %gen126 = mul i32 %583, 1
  %_127 = shl i32 %580, 1
  %_128 = shl i32 %580, 1
  %584 = sub i32 0, 1492802929
  %585 = sub i32 %584, %580
  %586 = add i32 %585, 1492802929
  %_129 = sub i32 0, %580
  %587 = sub i32 %586, 822206609
  %588 = add i32 %587, 1
  %589 = add i32 %588, 822206609
  %gen130 = add i32 %586, 1
  %590 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc43alteredBB = add nsw i32 %580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 -1067136710, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -93237013, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %594 = load i32, i32* %max.reload, align 4
  %cmp55alteredBB = icmp eq i32 %594, 1
  store i32 1409086688, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 981991601, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 838920701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end83, %for.inc81, %originalBBpart2144, %originalBB142, %if.end80, %for.end78, %for.inc76, %for.body72, %for.cond69, %if.then68, %for.body64, %for.cond62, %if.end59, %if.then56, %originalBBpart2140, %originalBB138, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %if.end51, %if.then48, %for.end44, %originalBBpart2132, %originalBB124, %for.inc42, %if.end41, %originalBBpart2122, %originalBB113, %if.then37, %for.end35, %for.inc33, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2107, %originalBB105, %for.body21, %for.cond16, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
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
