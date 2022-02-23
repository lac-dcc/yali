; ModuleID = 'source-C-CXX/74/425.cpp'
source_filename = "source-C-CXX/74/425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_425.cpp, i8* null }]
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
  %cmp229.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %maxt = alloca i32, align 4
  %mint = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [9000 x i8], align 16
  %c = alloca [9000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 9000, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 9000, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -584023214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -584023214, label %for.cond
    i32 316618973, label %for.body
    i32 -1949263638, label %originalBB
    i32 1135624113, label %originalBBpart2
    i32 -1199932905, label %lor.lhs.false
    i32 -1138849008, label %if.then
    i32 -82421742, label %if.else
    i32 -1857738914, label %lor.lhs.false27
    i32 630592449, label %originalBB238
    i32 -653609341, label %originalBBpart2250
    i32 1055975098, label %if.then33
    i32 1200757862, label %if.end
    i32 1616855292, label %lor.lhs.false54
    i32 -145532302, label %if.then60
    i32 -843491361, label %if.end84
    i32 -162119057, label %if.end85
    i32 1543535413, label %for.inc
    i32 -311167548, label %for.end
    i32 431252031, label %originalBB252
    i32 -1691339753, label %originalBBpart2254
    i32 -1742251859, label %for.cond87
    i32 1555160755, label %originalBB256
    i32 46847379, label %originalBBpart2258
    i32 -80254737, label %for.body89
    i32 -1512722890, label %lor.lhs.false95
    i32 -937521247, label %if.then101
    i32 -1479411452, label %if.else111
    i32 1333193615, label %lor.lhs.false117
    i32 -1984739746, label %originalBB260
    i32 -1008179162, label %originalBBpart2276
    i32 815933033, label %if.then123
    i32 937350187, label %if.end140
    i32 682790213, label %if.end141
    i32 -1594891780, label %lor.lhs.false147
    i32 2101852601, label %if.then153
    i32 601354118, label %if.end177
    i32 -353978081, label %for.inc178
    i32 1851030724, label %originalBB278
    i32 133416176, label %originalBBpart2289
    i32 -1742217696, label %for.end180
    i32 -2108867464, label %for.cond185
    i32 -333751501, label %for.body187
    i32 1775471447, label %originalBB291
    i32 -428723457, label %originalBBpart2293
    i32 687522744, label %if.then192
    i32 -1928235124, label %originalBB295
    i32 1573143103, label %originalBBpart2297
    i32 2124353771, label %if.end196
    i32 1328432826, label %if.then201
    i32 -792091135, label %if.end205
    i32 -403825090, label %originalBB299
    i32 -2141219, label %originalBBpart2301
    i32 1229093611, label %for.inc206
    i32 1314955278, label %for.end208
    i32 2077083076, label %for.cond209
    i32 583420953, label %for.body211
    i32 426491119, label %originalBB303
    i32 995173757, label %originalBBpart2305
    i32 1405580909, label %for.cond212
    i32 -1926575235, label %for.body214
    i32 1434441788, label %land.lhs.true
    i32 1314798574, label %if.then223
    i32 -469429578, label %if.end225
    i32 1977351585, label %for.inc226
    i32 -656490570, label %for.end228
    i32 -840854668, label %originalBB307
    i32 -1034983099, label %originalBBpart2309
    i32 -1339920965, label %if.then230
    i32 1118077491, label %originalBB311
    i32 737369752, label %originalBBpart2313
    i32 1603380885, label %if.end231
    i32 -372524773, label %for.inc232
    i32 -1294282018, label %for.end234
    i32 -1718271549, label %originalBB315
    i32 1469045426, label %originalBBpart2317
    i32 -202339855, label %originalBBalteredBB
    i32 -837707984, label %originalBB238alteredBB
    i32 1398570585, label %originalBB252alteredBB
    i32 -777769480, label %originalBB256alteredBB
    i32 -452414443, label %originalBB260alteredBB
    i32 -567569171, label %originalBB278alteredBB
    i32 -1818203781, label %originalBB291alteredBB
    i32 -1220895895, label %originalBB295alteredBB
    i32 48241113, label %originalBB299alteredBB
    i32 1561202427, label %originalBB303alteredBB
    i32 1686738804, label %originalBB307alteredBB
    i32 673606612, label %originalBB311alteredBB
    i32 219239966, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 316618973, i32 -311167548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1949263638, i32 -202339855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %29, 763139454
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 763139454
  %add = add nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 126209684
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 126209684
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1135624113, i32 -202339855
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -1138849008, i32 -1199932905
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add10 = add nsw i32 %62, 1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %66 = select i1 %cmp14, i32 -1138849008, i32 -82421742
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %68 to i32
  %69 = sub i32 %conv17, -577930696
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -577930696
  %sub = sub nsw i32 %conv17, 48
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %71, i32* %arrayidx20, align 8
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add21 = add nsw i32 %78, 1
  store i32 %80, i32* %k, align 4
  store i32 1543535413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, 1524821013
  %83 = add i32 %82, 2
  %84 = sub i32 %83, 1524821013
  %add22 = add nsw i32 %81, 2
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %86 = select i1 %cmp26, i32 1055975098, i32 -1857738914
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1509937257
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1509937257
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 630592449, i32 -837707984
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 2
  %104 = sub i32 %102, %103
  %add28 = add nsw i32 %102, 2
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom29
  %105 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %105 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -653609341, i32 -837707984
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %120 = select i1 %cmp32.reload, i32 1055975098, i32 1200757862
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %122 to i32
  %123 = add i32 %conv36, 452528312
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 452528312
  %sub37 = sub nsw i32 %conv36, 48
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %126, -723706219
  %128 = add i32 %127, 1
  %129 = add i32 %128, -723706219
  %add38 = add nsw i32 %126, 1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom39
  %130 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %130 to i32
  %131 = add i32 %conv41, -1717913815
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, -1717913815
  %sub42 = sub nsw i32 %conv41, 48
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %134
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %mul, %136
  %add43 = add nsw i32 %mul, %135
  %138 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %137, i32* %arrayidx46, align 8
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1317020979
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1317020979
  %inc47 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %add48 = add nsw i32 %143, 2
  store i32 %145, i32* %k, align 4
  store i32 1543535413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 3
  %148 = sub i32 %146, %147
  %add49 = add nsw i32 %146, 3
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %149 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  %150 = select i1 %cmp53, i32 -145532302, i32 1616855292
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 3
  %153 = sub i32 %151, %152
  %add55 = add nsw i32 %151, 3
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom56
  %154 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %154 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %155 = select i1 %cmp59, i32 -145532302, i32 -843491361
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom61
  %157 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %157 to i32
  %158 = add i32 %conv63, -1701163478
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, -1701163478
  %sub64 = sub nsw i32 %conv63, 48
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, 793254627
  %163 = add i32 %162, 1
  %164 = add i32 %163, 793254627
  %add65 = add nsw i32 %161, 1
  %idxprom66 = sext i32 %164 to i64
  %arrayidx67 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom66
  %165 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv68, %166
  %sub69 = sub nsw i32 %conv68, 48
  store i32 %167, i32* %n, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 2
  %170 = sub i32 %168, %169
  %add70 = add nsw i32 %168, 2
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom71
  %171 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %171 to i32
  %172 = sub i32 %conv73, 358726923
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 358726923
  %sub74 = sub nsw i32 %conv73, 48
  store i32 %174, i32* %q, align 4
  %175 = load i32, i32* %m, align 4
  %mul75 = mul nsw i32 100, %175
  %176 = load i32, i32* %n, align 4
  %mul76 = mul nsw i32 10, %176
  %177 = sub i32 0, %mul76
  %178 = sub i32 %mul75, %177
  %add77 = add nsw i32 %mul75, %mul76
  %179 = load i32, i32* %q, align 4
  %180 = sub i32 %178, -929675617
  %181 = add i32 %180, %179
  %182 = add i32 %181, -929675617
  %add78 = add nsw i32 %178, %179
  %183 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %183 to i64
  %arrayidx80 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  store i32 %182, i32* %arrayidx81, align 8
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1314128711
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1314128711
  %inc82 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 3
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add83 = add nsw i32 %188, 3
  store i32 %192, i32* %k, align 4
  store i32 1543535413, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -162119057, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1543535413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc86 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 -584023214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1957423206
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1957423206
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 431252031, i32 1398570585
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -526414159
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -526414159
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1691339753, i32 1398570585
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1742251859, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1719339120
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1719339120
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1555160755, i32 -777769480
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %l2, align 4
  %cmp88 = icmp slt i32 %241, %242
  store i1 %cmp88, i1* %cmp88.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 46847379, i32 -777769480
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %257 = select i1 %cmp88.reload, i32 -80254737, i32 -1742217696
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add90 = add nsw i32 %258, 1
  %idxprom91 = sext i32 %260 to i64
  %arrayidx92 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom91
  %261 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %261 to i32
  %cmp94 = icmp eq i32 %conv93, 44
  %262 = select i1 %cmp94, i32 -937521247, i32 -1512722890
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 842235750
  %265 = add i32 %264, 1
  %266 = add i32 %265, 842235750
  %add96 = add nsw i32 %263, 1
  %idxprom97 = sext i32 %266 to i64
  %arrayidx98 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom97
  %267 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %267 to i32
  %cmp100 = icmp eq i32 %conv99, 0
  %268 = select i1 %cmp100, i32 -937521247, i32 -1479411452
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %269 to i64
  %arrayidx103 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom102
  %270 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %270 to i32
  %271 = add i32 %conv104, -2035285592
  %272 = sub i32 %271, 48
  %273 = sub i32 %272, -2035285592
  %sub105 = sub nsw i32 %conv104, 48
  %274 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %274 to i64
  %arrayidx107 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 1
  store i32 %273, i32* %arrayidx108, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc109 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, 224038869
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 224038869
  %add110 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 -353978081, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %add112 = add nsw i32 %282, 2
  %idxprom113 = sext i32 %284 to i64
  %arrayidx114 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom113
  %285 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %285 to i32
  %cmp116 = icmp eq i32 %conv115, 44
  %286 = select i1 %cmp116, i32 815933033, i32 1333193615
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1302348510
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1302348510
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1984739746, i32 -452414443
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, 2102213084
  %304 = add i32 %303, 2
  %305 = add i32 %304, 2102213084
  %add118 = add nsw i32 %302, 2
  %idxprom119 = sext i32 %305 to i64
  %arrayidx120 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom119
  %306 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %306 to i32
  %cmp122 = icmp eq i32 %conv121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1008179162, i32 -452414443
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %333 = select i1 %cmp122.reload, i32 815933033, i32 937350187
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %334 to i64
  %arrayidx125 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom124
  %335 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %335 to i32
  %336 = sub i32 %conv126, -1173296997
  %337 = sub i32 %336, 48
  %338 = add i32 %337, -1173296997
  %sub127 = sub nsw i32 %conv126, 48
  store i32 %338, i32* %m, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add128 = add nsw i32 %339, 1
  %idxprom129 = sext i32 %341 to i64
  %arrayidx130 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom129
  %342 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv131, %343
  %sub132 = sub nsw i32 %conv131, 48
  store i32 %344, i32* %n, align 4
  %345 = load i32, i32* %m, align 4
  %mul133 = mul nsw i32 10, %345
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, %mul133
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add134 = add nsw i32 %mul133, %346
  %351 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %351 to i64
  %arrayidx136 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  store i32 %350, i32* %arrayidx137, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc138 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add139 = add nsw i32 %355, 2
  store i32 %359, i32* %k, align 4
  store i32 -353978081, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 682790213, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, 3
  %362 = sub i32 %360, %361
  %add142 = add nsw i32 %360, 3
  %idxprom143 = sext i32 %362 to i64
  %arrayidx144 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom143
  %363 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %363 to i32
  %cmp146 = icmp eq i32 %conv145, 44
  %364 = select i1 %cmp146, i32 2101852601, i32 -1594891780
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 3
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add148 = add nsw i32 %365, 3
  %idxprom149 = sext i32 %369 to i64
  %arrayidx150 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom149
  %370 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %370 to i32
  %cmp152 = icmp eq i32 %conv151, 0
  %371 = select i1 %cmp152, i32 2101852601, i32 601354118
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %372 to i64
  %arrayidx155 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom154
  %373 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %373 to i32
  %374 = sub i32 %conv156, -1524382234
  %375 = sub i32 %374, 48
  %376 = add i32 %375, -1524382234
  %sub157 = sub nsw i32 %conv156, 48
  store i32 %376, i32* %m, align 4
  %377 = load i32, i32* %k, align 4
  %378 = add i32 %377, 1570873385
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1570873385
  %add158 = add nsw i32 %377, 1
  %idxprom159 = sext i32 %380 to i64
  %arrayidx160 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom159
  %381 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %381 to i32
  %382 = sub i32 %conv161, -246945310
  %383 = sub i32 %382, 48
  %384 = add i32 %383, -246945310
  %sub162 = sub nsw i32 %conv161, 48
  store i32 %384, i32* %n, align 4
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, 1340233124
  %387 = add i32 %386, 2
  %388 = sub i32 %387, 1340233124
  %add163 = add nsw i32 %385, 2
  %idxprom164 = sext i32 %388 to i64
  %arrayidx165 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom164
  %389 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %389 to i32
  %390 = sub i32 %conv166, -699765941
  %391 = sub i32 %390, 48
  %392 = add i32 %391, -699765941
  %sub167 = sub nsw i32 %conv166, 48
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* %m, align 4
  %mul168 = mul nsw i32 100, %393
  %394 = load i32, i32* %n, align 4
  %mul169 = mul nsw i32 10, %394
  %395 = sub i32 %mul168, -1370524619
  %396 = add i32 %395, %mul169
  %397 = add i32 %396, -1370524619
  %add170 = add nsw i32 %mul168, %mul169
  %398 = load i32, i32* %q, align 4
  %399 = sub i32 %397, 303875729
  %400 = add i32 %399, %398
  %401 = add i32 %400, 303875729
  %add171 = add nsw i32 %397, %398
  %402 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %402 to i64
  %arrayidx173 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 1
  store i32 %401, i32* %arrayidx174, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -1974780429
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1974780429
  %inc175 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* %k, align 4
  %408 = add i32 %407, -839028514
  %409 = add i32 %408, 3
  %410 = sub i32 %409, -839028514
  %add176 = add nsw i32 %407, 3
  store i32 %410, i32* %k, align 4
  store i32 -353978081, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -353978081, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 513001255
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 513001255
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1851030724, i32 -567569171
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc179 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1426944674
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1426944674
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 133416176, i32 -567569171
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1742251859, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx181, i64 0, i64 0
  %446 = load i32, i32* %arrayidx182, align 16
  store i32 %446, i32* %mint, align 4
  %arrayidx183 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx184 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183, i64 0, i64 1
  %447 = load i32, i32* %arrayidx184, align 4
  store i32 %447, i32* %maxt, align 4
  store i32 1, i32* %k, align 4
  store i32 -2108867464, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %i, align 4
  %cmp186 = icmp slt i32 %448, %449
  %450 = select i1 %cmp186, i32 -333751501, i32 1314955278
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1775471447, i32 -1818203781
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %477 = load i32, i32* %mint, align 4
  %478 = load i32, i32* %k, align 4
  %idxprom188 = sext i32 %478 to i64
  %arrayidx189 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx189, i64 0, i64 0
  %479 = load i32, i32* %arrayidx190, align 8
  %cmp191 = icmp sgt i32 %477, %479
  store i1 %cmp191, i1* %cmp191.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1736294865
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1736294865
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -428723457, i32 -1818203781
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %495 = select i1 %cmp191.reload, i32 687522744, i32 2124353771
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1928235124, i32 -1220895895
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %522 to i64
  %arrayidx194 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194, i64 0, i64 0
  %523 = load i32, i32* %arrayidx195, align 8
  store i32 %523, i32* %mint, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1573143103, i32 -1220895895
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 2124353771, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %538 = load i32, i32* %maxt, align 4
  %539 = load i32, i32* %k, align 4
  %idxprom197 = sext i32 %539 to i64
  %arrayidx198 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx198, i64 0, i64 1
  %540 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp slt i32 %538, %540
  %541 = select i1 %cmp200, i32 1328432826, i32 -792091135
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %542 to i64
  %arrayidx203 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx203, i64 0, i64 1
  %543 = load i32, i32* %arrayidx204, align 4
  store i32 %543, i32* %maxt, align 4
  store i32 -792091135, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -403825090, i32 48241113
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1013081748
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1013081748
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2141219, i32 48241113
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1229093611, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc207 = add nsw i32 %597, 1
  store i32 %601, i32* %k, align 4
  store i32 -2108867464, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %602 = load i32, i32* %mint, align 4
  store i32 %602, i32* %k, align 4
  store i32 2077083076, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %maxt, align 4
  %cmp210 = icmp sle i32 %603, %604
  %605 = select i1 %cmp210, i32 583420953, i32 -1294282018
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -715742655
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -715742655
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 426491119, i32 1561202427
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %l, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 995173757, i32 1561202427
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1405580909, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %648 = load i32, i32* %i, align 4
  %cmp213 = icmp slt i32 %647, %648
  %649 = select i1 %cmp213, i32 -1926575235, i32 -656490570
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %650 = load i32, i32* %l, align 4
  %idxprom215 = sext i32 %650 to i64
  %arrayidx216 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx216, i64 0, i64 0
  %651 = load i32, i32* %arrayidx217, align 8
  %652 = load i32, i32* %k, align 4
  %cmp218 = icmp sle i32 %651, %652
  %653 = select i1 %cmp218, i32 1434441788, i32 -469429578
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %654 = load i32, i32* %l, align 4
  %idxprom219 = sext i32 %654 to i64
  %arrayidx220 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx220, i64 0, i64 1
  %655 = load i32, i32* %arrayidx221, align 4
  %656 = load i32, i32* %k, align 4
  %cmp222 = icmp sgt i32 %655, %656
  %657 = select i1 %cmp222, i32 1314798574, i32 -469429578
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %658 = load i32, i32* %g, align 4
  %659 = sub i32 %658, -1701409790
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1701409790
  %inc224 = add nsw i32 %658, 1
  store i32 %661, i32* %g, align 4
  store i32 -469429578, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 1977351585, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %662 = load i32, i32* %l, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc227 = add nsw i32 %662, 1
  store i32 %666, i32* %l, align 4
  store i32 1405580909, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -119904535
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -119904535
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -840854668, i32 1686738804
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %682 = load i32, i32* %max, align 4
  %683 = load i32, i32* %g, align 4
  %cmp229 = icmp slt i32 %682, %683
  store i1 %cmp229, i1* %cmp229.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1034983099, i32 1686738804
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %698 = select i1 %cmp229.reload, i32 -1339920965, i32 1603380885
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -614355020
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -614355020
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1118077491, i32 673606612
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %714 = load i32, i32* %g, align 4
  store i32 %714, i32* %max, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 241879739
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 241879739
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 737369752, i32 673606612
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1603380885, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -372524773, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc233 = add nsw i32 %742, 1
  store i32 %744, i32* %k, align 4
  store i32 2077083076, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1718271549, i32 219239966
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* %max, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %772)
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, 603833373
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 603833373
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1469045426, i32 219239966
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %addalteredBB = add nsw i32 %788, 1
  %idxpromalteredBB = sext i32 %792 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %793 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %793 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 44
  store i32 -1949263638, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = sub i32 %794, 1716587811
  %796 = sub i32 %795, 2
  %797 = add i32 %796, 1716587811
  %_ = sub i32 %794, 2
  %gen = mul i32 %797, 2
  %798 = sub i32 0, %794
  %799 = add i32 0, %798
  %_239 = sub i32 0, %794
  %800 = sub i32 %799, -530645350
  %801 = add i32 %800, 2
  %802 = add i32 %801, -530645350
  %gen240 = add i32 %799, 2
  %803 = sub i32 %794, 1302033846
  %804 = sub i32 %803, 2
  %805 = add i32 %804, 1302033846
  %_241 = sub i32 %794, 2
  %gen242 = mul i32 %805, 2
  %_243 = shl i32 %794, 2
  %806 = sub i32 0, 2
  %807 = add i32 %794, %806
  %_244 = sub i32 %794, 2
  %gen245 = mul i32 %807, 2
  %808 = sub i32 %794, -1375930364
  %809 = sub i32 %808, 2
  %810 = add i32 %809, -1375930364
  %_246 = sub i32 %794, 2
  %gen247 = mul i32 %810, 2
  %_248 = shl i32 %794, 2
  %811 = sub i32 %794, -754156138
  %812 = add i32 %811, 2
  %813 = add i32 %812, -754156138
  %add28alteredBB = add nsw i32 %794, 2
  %idxprom29alteredBB = sext i32 %813 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %814 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %814 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 630592449, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 431252031, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %816 = load i32, i32* %l2, align 4
  %cmp88alteredBB = icmp slt i32 %815, %816
  store i32 1555160755, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %k, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_261 = sub i32 0, %817
  %820 = sub i32 %819, -1861547460
  %821 = add i32 %820, 2
  %822 = add i32 %821, -1861547460
  %gen262 = add i32 %819, 2
  %823 = sub i32 %817, 1158368421
  %824 = sub i32 %823, 2
  %825 = add i32 %824, 1158368421
  %_263 = sub i32 %817, 2
  %gen264 = mul i32 %825, 2
  %826 = sub i32 0, -1665843118
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1665843118
  %_265 = sub i32 0, %817
  %829 = sub i32 0, 2
  %830 = sub i32 %828, %829
  %gen266 = add i32 %828, 2
  %831 = add i32 %817, -868581594
  %832 = sub i32 %831, 2
  %833 = sub i32 %832, -868581594
  %_267 = sub i32 %817, 2
  %gen268 = mul i32 %833, 2
  %834 = add i32 %817, 873817189
  %835 = sub i32 %834, 2
  %836 = sub i32 %835, 873817189
  %_269 = sub i32 %817, 2
  %gen270 = mul i32 %836, 2
  %837 = add i32 0, -17862058
  %838 = sub i32 %837, %817
  %839 = sub i32 %838, -17862058
  %_271 = sub i32 0, %817
  %840 = sub i32 0, %839
  %841 = sub i32 0, 2
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen272 = add i32 %839, 2
  %844 = sub i32 0, %817
  %845 = add i32 0, %844
  %_273 = sub i32 0, %817
  %846 = sub i32 0, %845
  %847 = sub i32 0, 2
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen274 = add i32 %845, 2
  %850 = sub i32 0, 2
  %851 = sub i32 %817, %850
  %add118alteredBB = add nsw i32 %817, 2
  %idxprom119alteredBB = sext i32 %851 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %852 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %852 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 0
  store i32 -1984739746, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %854 = add i32 0, -105586892
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -105586892
  %_279 = sub i32 0, %853
  %857 = sub i32 %856, 800236011
  %858 = add i32 %857, 1
  %859 = add i32 %858, 800236011
  %gen280 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %853, %860
  %_281 = sub i32 %853, 1
  %gen282 = mul i32 %861, 1
  %862 = sub i32 %853, -884648356
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -884648356
  %_283 = sub i32 %853, 1
  %gen284 = mul i32 %864, 1
  %_285 = shl i32 %853, 1
  %865 = sub i32 0, %853
  %866 = add i32 0, %865
  %_286 = sub i32 0, %853
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen287 = add i32 %866, 1
  %871 = add i32 %853, 73425084
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 73425084
  %inc179alteredBB = add nsw i32 %853, 1
  store i32 %873, i32* %k, align 4
  store i32 1851030724, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %mint, align 4
  %875 = load i32, i32* %k, align 4
  %idxprom188alteredBB = sext i32 %875 to i64
  %arrayidx189alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx189alteredBB, i64 0, i64 0
  %876 = load i32, i32* %arrayidx190alteredBB, align 8
  %cmp191alteredBB = icmp sgt i32 %874, %876
  store i32 1775471447, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %idxprom193alteredBB = sext i32 %877 to i64
  %arrayidx194alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194alteredBB, i64 0, i64 0
  %878 = load i32, i32* %arrayidx195alteredBB, align 8
  store i32 %878, i32* %mint, align 4
  store i32 -1928235124, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -403825090, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %l, align 4
  store i32 426491119, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %max, align 4
  %880 = load i32, i32* %g, align 4
  %cmp229alteredBB = icmp slt i32 %879, %880
  store i32 -840854668, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %g, align 4
  store i32 %881, i32* %max, align 4
  store i32 1118077491, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %883 = load i32, i32* %max, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %883)
  store i32 -1718271549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB278alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBBalteredBB, %originalBB315, %for.end234, %for.inc232, %if.end231, %originalBBpart2313, %originalBB311, %if.then230, %originalBBpart2309, %originalBB307, %for.end228, %for.inc226, %if.end225, %if.then223, %land.lhs.true, %for.body214, %for.cond212, %originalBBpart2305, %originalBB303, %for.body211, %for.cond209, %for.end208, %for.inc206, %originalBBpart2301, %originalBB299, %if.end205, %if.then201, %if.end196, %originalBBpart2297, %originalBB295, %if.then192, %originalBBpart2293, %originalBB291, %for.body187, %for.cond185, %for.end180, %originalBBpart2289, %originalBB278, %for.inc178, %if.end177, %if.then153, %lor.lhs.false147, %if.end141, %if.end140, %if.then123, %originalBBpart2276, %originalBB260, %lor.lhs.false117, %if.else111, %if.then101, %lor.lhs.false95, %for.body89, %originalBBpart2258, %originalBB256, %for.cond87, %originalBBpart2254, %originalBB252, %for.end, %for.inc, %if.end85, %if.end84, %if.then60, %lor.lhs.false54, %if.end, %if.then33, %originalBBpart2250, %originalBB238, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_425.cpp() #0 section ".text.startup" {
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
