; ModuleID = 'source-C-CXX/74/721.cpp'
source_filename = "source-C-CXX/74/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %countmax.reg2mem = alloca i32*
  %ymax.reg2mem = alloca i32*
  %xmin.reg2mem = alloca i32*
  %count.reg2mem = alloca [1010 x i32]*
  %y.reg2mem = alloca [1010 x i32]*
  %x.reg2mem = alloca [1010 x i32]*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 2026867155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2026867155, label %first
    i32 1405561272, label %originalBB
    i32 -1867055066, label %originalBBpart2
    i32 -2052877320, label %do.body
    i32 1864797058, label %do.cond
    i32 -531396336, label %originalBB77
    i32 -2078105497, label %originalBBpart279
    i32 -224659385, label %do.end
    i32 1997390158, label %do.body3
    i32 1784986632, label %do.cond10
    i32 1930213089, label %do.end13
    i32 -509723531, label %originalBB81
    i32 1179591082, label %originalBBpart283
    i32 -230936662, label %for.cond
    i32 -1574608883, label %originalBB85
    i32 -1011163169, label %originalBBpart287
    i32 -1644740857, label %for.body
    i32 44997890, label %originalBB89
    i32 -1788127579, label %originalBBpart291
    i32 -2130797213, label %if.then
    i32 1279317289, label %originalBB93
    i32 -1748723804, label %originalBBpart295
    i32 1686499825, label %if.end
    i32 -1572712207, label %for.inc
    i32 2100381193, label %for.end
    i32 712586539, label %for.cond23
    i32 -1676626387, label %for.body25
    i32 510582258, label %originalBB97
    i32 -1506655647, label %originalBBpart299
    i32 2090593757, label %if.then29
    i32 -1767496442, label %originalBB101
    i32 435019871, label %originalBBpart2103
    i32 1902860083, label %if.end32
    i32 741741094, label %for.inc33
    i32 789934649, label %for.end35
    i32 448877160, label %for.cond36
    i32 1990891510, label %for.body38
    i32 1287943915, label %for.cond39
    i32 1661593670, label %originalBB105
    i32 338605732, label %originalBBpart2107
    i32 1216602504, label %for.body41
    i32 -166221080, label %land.lhs.true
    i32 1974326997, label %if.then48
    i32 986008300, label %if.end52
    i32 428655824, label %for.inc53
    i32 -919105409, label %for.end55
    i32 2087959718, label %for.inc56
    i32 -534158660, label %originalBB109
    i32 972296581, label %originalBBpart2122
    i32 -721740596, label %for.end58
    i32 130319954, label %for.cond60
    i32 626068719, label %for.body62
    i32 -619020330, label %originalBB124
    i32 1208889594, label %originalBBpart2126
    i32 -452484060, label %if.then66
    i32 1338373829, label %if.end69
    i32 -1517112369, label %for.inc70
    i32 6596733, label %for.end72
    i32 -1159981540, label %originalBB128
    i32 -2092271108, label %originalBBpart2130
    i32 1654061823, label %originalBBalteredBB
    i32 -928089058, label %originalBB77alteredBB
    i32 -833179600, label %originalBB81alteredBB
    i32 2137702220, label %originalBB85alteredBB
    i32 1682770318, label %originalBB89alteredBB
    i32 -47517572, label %originalBB93alteredBB
    i32 275968568, label %originalBB97alteredBB
    i32 -529977654, label %originalBB101alteredBB
    i32 -1997363095, label %originalBB105alteredBB
    i32 -2030209696, label %originalBB109alteredBB
    i32 -2075568691, label %originalBB124alteredBB
    i32 53474623, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 1405561272, i32 1654061823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1010 x i32], align 16
  store [1010 x i32]* %x, [1010 x i32]** %x.reg2mem
  %y = alloca [1010 x i32], align 16
  store [1010 x i32]* %y, [1010 x i32]** %y.reg2mem
  %count = alloca [1010 x i32], align 16
  store [1010 x i32]* %count, [1010 x i32]** %count.reg2mem
  %xmin = alloca i32, align 4
  store i32* %xmin, i32** %xmin.reg2mem
  %ymax = alloca i32, align 4
  store i32* %ymax, i32** %ymax.reg2mem
  %countmax = alloca i32, align 4
  store i32* %countmax, i32** %countmax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload223, align 4
  %count.reload152 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload152, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
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
  %40 = select i1 %38, i32 -1867055066, i32 1654061823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052877320, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload222, align 4
  %idxprom = sext i32 %41 to i64
  %x.reload141 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload141, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload221, align 4
  %43 = sub i32 %42, 1028887377
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1028887377
  %inc = add nsw i32 %42, 1
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload220, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload227 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload227, align 1
  store i32 1864797058, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 608797473
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 608797473
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -531396336, i32 -928089058
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload226 = load volatile i8*, i8** %c.reg2mem
  %61 = load i8, i8* %c.reload226, align 1
  %conv2 = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2078105497, i32 -928089058
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -2052877320, i32 -224659385
  store i32 %76, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload219, align 4
  store i32 1997390158, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload218, align 4
  %idxprom4 = sext i32 %77 to i64
  %y.reload147 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload147, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload217, align 4
  %79 = sub i32 %78, 2013800349
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2013800349
  %inc7 = add nsw i32 %78, 1
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 %81, i32* %n.reload216, align 4
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %c.reload225 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload225, align 1
  store i32 1784986632, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %c.reload224 = load volatile i8*, i8** %c.reg2mem
  %82 = load i8, i8* %c.reload224, align 1
  %conv11 = sext i8 %82 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %83 = select i1 %cmp12, i32 1997390158, i32 1930213089
  store i32 %83, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -509723531, i32 -833179600
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload140 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload140, i64 0, i64 0
  %98 = load i32, i32* %arrayidx14, align 16
  %xmin.reload159 = load volatile i32*, i32** %xmin.reg2mem
  store i32 %98, i32* %xmin.reload159, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1485398557
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1485398557
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1179591082, i32 -833179600
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -230936662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1271457680
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1271457680
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1574608883, i32 2137702220
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload202, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload215, align 4
  %cmp15 = icmp slt i32 %141, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -149667801
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -149667801
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1011163169, i32 2137702220
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 -1644740857, i32 2100381193
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 44997890, i32 1682770318
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %173 to i64
  %x.reload139 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload139, i64 0, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %xmin.reload158 = load volatile i32*, i32** %xmin.reg2mem
  %175 = load i32, i32* %xmin.reload158, align 4
  %cmp18 = icmp slt i32 %174, %175
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1788127579, i32 1682770318
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -2130797213, i32 1686499825
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1189745808
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1189745808
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1279317289, i32 -47517572
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload200, align 4
  %idxprom19 = sext i32 %218 to i64
  %x.reload138 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload138, i64 0, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %xmin.reload157 = load volatile i32*, i32** %xmin.reg2mem
  store i32 %219, i32* %xmin.reload157, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 695019261
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 695019261
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1748723804, i32 -47517572
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1686499825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1572712207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload199, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc21 = add nsw i32 %247, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload198, align 4
  store i32 -230936662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload146 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload146, i64 0, i64 0
  %250 = load i32, i32* %arrayidx22, align 16
  %ymax.reload165 = load volatile i32*, i32** %ymax.reg2mem
  store i32 %250, i32* %ymax.reload165, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 712586539, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload196, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload214, align 4
  %cmp24 = icmp slt i32 %251, %252
  %253 = select i1 %cmp24, i32 -1676626387, i32 789934649
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 510582258, i32 275968568
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload195, align 4
  %idxprom26 = sext i32 %268 to i64
  %y.reload145 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload145, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %ymax.reload164 = load volatile i32*, i32** %ymax.reg2mem
  %270 = load i32, i32* %ymax.reload164, align 4
  %cmp28 = icmp sgt i32 %269, %270
  store i1 %cmp28, i1* %cmp28.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1506655647, i32 275968568
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 2090593757, i32 1902860083
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 181517329
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 181517329
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1767496442, i32 -529977654
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload194, align 4
  %idxprom30 = sext i32 %313 to i64
  %y.reload144 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload144, i64 0, i64 %idxprom30
  %314 = load i32, i32* %arrayidx31, align 4
  %ymax.reload163 = load volatile i32*, i32** %ymax.reg2mem
  store i32 %314, i32* %ymax.reload163, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 435019871, i32 -529977654
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1902860083, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 741741094, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload193, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc34 = add nsw i32 %341, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload192, align 4
  store i32 712586539, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %xmin.reload156 = load volatile i32*, i32** %xmin.reg2mem
  %346 = load i32, i32* %xmin.reload156, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload191, align 4
  store i32 448877160, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload190, align 4
  %ymax.reload162 = load volatile i32*, i32** %ymax.reg2mem
  %348 = load i32, i32* %ymax.reload162, align 4
  %cmp37 = icmp sle i32 %347, %348
  %349 = select i1 %cmp37, i32 1990891510, i32 -721740596
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 1287943915, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1661593670, i32 -1997363095
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload208, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload213, align 4
  %cmp40 = icmp slt i32 %364, %365
  store i1 %cmp40, i1* %cmp40.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1342100135
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1342100135
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 338605732, i32 -1997363095
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %393 = select i1 %cmp40.reload, i32 1216602504, i32 -919105409
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload207, align 4
  %idxprom42 = sext i32 %394 to i64
  %x.reload137 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload137, i64 0, i64 %idxprom42
  %395 = load i32, i32* %arrayidx43, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload189, align 4
  %cmp44 = icmp sle i32 %395, %396
  %397 = select i1 %cmp44, i32 -166221080, i32 986008300
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload206, align 4
  %idxprom45 = sext i32 %398 to i64
  %y.reload143 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload143, i64 0, i64 %idxprom45
  %399 = load i32, i32* %arrayidx46, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload188, align 4
  %cmp47 = icmp sgt i32 %399, %400
  %401 = select i1 %cmp47, i32 1974326997, i32 986008300
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload187, align 4
  %idxprom49 = sext i32 %402 to i64
  %count.reload151 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload151, i64 0, i64 %idxprom49
  %403 = load i32, i32* %arrayidx50, align 4
  %404 = add i32 %403, 1457828452
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1457828452
  %inc51 = add nsw i32 %403, 1
  store i32 %406, i32* %arrayidx50, align 4
  store i32 986008300, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 428655824, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload205, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc54 = add nsw i32 %407, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload204, align 4
  store i32 1287943915, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2087959718, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -534158660, i32 -2030209696
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload186, align 4
  %427 = add i32 %426, -1954583005
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1954583005
  %inc57 = add nsw i32 %426, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload185, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 439396095
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 439396095
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 972296581, i32 -2030209696
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 448877160, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %count.reload150 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload150, i64 0, i64 0
  %445 = load i32, i32* %arrayidx59, align 16
  %countmax.reload170 = load volatile i32*, i32** %countmax.reg2mem
  store i32 %445, i32* %countmax.reload170, align 4
  %xmin.reload155 = load volatile i32*, i32** %xmin.reg2mem
  %446 = load i32, i32* %xmin.reload155, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload184, align 4
  store i32 130319954, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload183, align 4
  %ymax.reload161 = load volatile i32*, i32** %ymax.reg2mem
  %448 = load i32, i32* %ymax.reload161, align 4
  %cmp61 = icmp sle i32 %447, %448
  %449 = select i1 %cmp61, i32 626068719, i32 6596733
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -79036337
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -79036337
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -619020330, i32 -2075568691
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload182, align 4
  %idxprom63 = sext i32 %465 to i64
  %count.reload149 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload149, i64 0, i64 %idxprom63
  %466 = load i32, i32* %arrayidx64, align 4
  %countmax.reload169 = load volatile i32*, i32** %countmax.reg2mem
  %467 = load i32, i32* %countmax.reload169, align 4
  %cmp65 = icmp sgt i32 %466, %467
  store i1 %cmp65, i1* %cmp65.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1360479900
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1360479900
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1208889594, i32 -2075568691
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %495 = select i1 %cmp65.reload, i32 -452484060, i32 1338373829
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload181, align 4
  %idxprom67 = sext i32 %496 to i64
  %count.reload148 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload148, i64 0, i64 %idxprom67
  %497 = load i32, i32* %arrayidx68, align 4
  %countmax.reload168 = load volatile i32*, i32** %countmax.reg2mem
  store i32 %497, i32* %countmax.reload168, align 4
  store i32 1338373829, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1517112369, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload180, align 4
  %499 = add i32 %498, -1196587611
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1196587611
  %inc71 = add nsw i32 %498, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload179, align 4
  store i32 130319954, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1159981540, i32 53474623
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload212, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %countmax.reload167 = load volatile i32*, i32** %countmax.reg2mem
  %529 = load i32, i32* %countmax.reload167, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %529)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 617682129
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 617682129
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2092271108, i32 53474623
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1010 x i32], align 16
  %yalteredBB = alloca [1010 x i32], align 16
  %countalteredBB = alloca [1010 x i32], align 16
  %xminalteredBB = alloca i32, align 4
  %ymaxalteredBB = alloca i32, align 4
  %countmaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %countalteredBB, i32 0, i32 0
  %557 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 4040, i32 16, i1 false)
  store i32 1405561272, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %558 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %558 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -531396336, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload136 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload136, i64 0, i64 0
  %559 = load i32, i32* %arrayidx14alteredBB, align 16
  %xmin.reload154 = load volatile i32*, i32** %xmin.reg2mem
  store i32 %559, i32* %xmin.reload154, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -509723531, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload177, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload211, align 4
  %cmp15alteredBB = icmp slt i32 %560, %561
  store i32 -1574608883, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload176, align 4
  %idxprom16alteredBB = sext i32 %562 to i64
  %x.reload135 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload135, i64 0, i64 %idxprom16alteredBB
  %563 = load i32, i32* %arrayidx17alteredBB, align 4
  %xmin.reload153 = load volatile i32*, i32** %xmin.reg2mem
  %564 = load i32, i32* %xmin.reload153, align 4
  %cmp18alteredBB = icmp slt i32 %563, %564
  store i32 44997890, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload175, align 4
  %idxprom19alteredBB = sext i32 %565 to i64
  %x.reload = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %566 = load i32, i32* %arrayidx20alteredBB, align 4
  %xmin.reload = load volatile i32*, i32** %xmin.reg2mem
  store i32 %566, i32* %xmin.reload, align 4
  store i32 1279317289, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload174, align 4
  %idxprom26alteredBB = sext i32 %567 to i64
  %y.reload142 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload142, i64 0, i64 %idxprom26alteredBB
  %568 = load i32, i32* %arrayidx27alteredBB, align 4
  %ymax.reload160 = load volatile i32*, i32** %ymax.reg2mem
  %569 = load i32, i32* %ymax.reload160, align 4
  %cmp28alteredBB = icmp sgt i32 %568, %569
  store i32 510582258, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload173, align 4
  %idxprom30alteredBB = sext i32 %570 to i64
  %y.reload = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload, i64 0, i64 %idxprom30alteredBB
  %571 = load i32, i32* %arrayidx31alteredBB, align 4
  %ymax.reload = load volatile i32*, i32** %ymax.reg2mem
  store i32 %571, i32* %ymax.reload, align 4
  store i32 -1767496442, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload210, align 4
  %cmp40alteredBB = icmp slt i32 %572, %573
  store i32 1661593670, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload172, align 4
  %575 = sub i32 %574, -547826881
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -547826881
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 %574, -639291453
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -639291453
  %_110 = sub i32 %574, 1
  %gen111 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_112 = sub i32 %574, 1
  %gen113 = mul i32 %582, 1
  %583 = add i32 0, 1815597846
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, 1815597846
  %_114 = sub i32 0, %574
  %586 = sub i32 %585, -411840187
  %587 = add i32 %586, 1
  %588 = add i32 %587, -411840187
  %gen115 = add i32 %585, 1
  %_116 = shl i32 %574, 1
  %_117 = shl i32 %574, 1
  %589 = sub i32 0, %574
  %590 = add i32 0, %589
  %_118 = sub i32 0, %574
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen119 = add i32 %590, 1
  %_120 = shl i32 %574, 1
  %593 = sub i32 %574, 1285567805
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1285567805
  %inc57alteredBB = add nsw i32 %574, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload171, align 4
  store i32 -534158660, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %596 to i64
  %count.reload = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload, i64 0, i64 %idxprom63alteredBB
  %597 = load i32, i32* %arrayidx64alteredBB, align 4
  %countmax.reload166 = load volatile i32*, i32** %countmax.reg2mem
  %598 = load i32, i32* %countmax.reload166, align 4
  %cmp65alteredBB = icmp sgt i32 %597, %598
  store i32 -619020330, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8 signext 32)
  %countmax.reload = load volatile i32*, i32** %countmax.reg2mem
  %600 = load i32, i32* %countmax.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %600)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159981540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB128, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2126, %originalBB124, %for.body62, %for.cond60, %for.end58, %originalBBpart2122, %originalBB109, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then48, %land.lhs.true, %for.body41, %originalBBpart2107, %originalBB105, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2103, %originalBB101, %if.then29, %originalBBpart299, %originalBB97, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %do.end13, %do.cond10, %do.body3, %do.end, %originalBBpart279, %originalBB77, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
