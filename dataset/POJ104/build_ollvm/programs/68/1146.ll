; ModuleID = 'source-C-CXX/68/1146.cpp'
source_filename = "source-C-CXX/68/1146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %tobool88.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s3.reg2mem = alloca [252 x i8]*
  %s2.reg2mem = alloca [251 x i8]*
  %s1.reg2mem = alloca [251 x i8]*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 632515486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 632515486, label %first
    i32 -236877144, label %originalBB
    i32 980926467, label %originalBBpart2
    i32 1412899632, label %if.then
    i32 -1984426131, label %originalBB113
    i32 2037288510, label %originalBBpart2115
    i32 1404595397, label %for.cond
    i32 1957571795, label %for.body
    i32 -760291233, label %for.inc
    i32 1253861088, label %for.end
    i32 -245569745, label %if.end
    i32 -176483538, label %originalBB117
    i32 -1308186353, label %originalBBpart2119
    i32 1531418044, label %for.cond15
    i32 -1200769789, label %for.body17
    i32 -1932882786, label %originalBB121
    i32 332378151, label %originalBBpart2133
    i32 -1549788891, label %for.inc23
    i32 -478100755, label %for.end24
    i32 -1050727015, label %for.cond25
    i32 -1873613296, label %for.body28
    i32 -1708479422, label %originalBB135
    i32 448678499, label %originalBBpart2137
    i32 -1187933222, label %for.inc31
    i32 1032794819, label %originalBB139
    i32 1639387477, label %originalBBpart2149
    i32 787131639, label %for.end33
    i32 -1409373258, label %for.cond35
    i32 387445354, label %for.body37
    i32 -1809124446, label %if.then49
    i32 339452607, label %if.else
    i32 -1853408682, label %originalBB151
    i32 -489475401, label %originalBBpart2164
    i32 -1344176554, label %if.end59
    i32 1932229399, label %for.inc60
    i32 2011345362, label %for.end62
    i32 1621731347, label %originalBB166
    i32 1045166007, label %originalBBpart2168
    i32 -672403230, label %if.then65
    i32 -491794608, label %for.cond69
    i32 -1536872276, label %for.body71
    i32 781741859, label %for.inc77
    i32 -126253094, label %for.end79
    i32 -757837328, label %if.end81
    i32 -1496105125, label %originalBB170
    i32 2118509331, label %originalBBpart2172
    i32 1817308391, label %for.cond85
    i32 211095591, label %for.body87
    i32 1707641199, label %originalBB174
    i32 1095242025, label %originalBBpart2176
    i32 8761989, label %if.then89
    i32 -1769690118, label %if.then94
    i32 -1091239868, label %if.end99
    i32 1833026083, label %if.else100
    i32 964273836, label %if.end104
    i32 1888945048, label %for.inc105
    i32 1064109155, label %originalBB178
    i32 1385512344, label %originalBBpart2180
    i32 1693564595, label %for.end107
    i32 813389843, label %if.then109
    i32 -58824474, label %if.end111
    i32 793235941, label %originalBB182
    i32 1356504921, label %originalBBpart2184
    i32 256619607, label %originalBBalteredBB
    i32 -1339568925, label %originalBB113alteredBB
    i32 1512557868, label %originalBB117alteredBB
    i32 1052589875, label %originalBB121alteredBB
    i32 2061610326, label %originalBB135alteredBB
    i32 981741634, label %originalBB139alteredBB
    i32 458568236, label %originalBB151alteredBB
    i32 1354312102, label %originalBB166alteredBB
    i32 -2120280218, label %originalBB170alteredBB
    i32 -110977925, label %originalBB174alteredBB
    i32 -284083675, label %originalBB178alteredBB
    i32 -174941071, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 -236877144, i32 256619607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  store [251 x i8]* %s1, [251 x i8]** %s1.reg2mem
  %s2 = alloca [251 x i8], align 16
  store [251 x i8]* %s2, [251 x i8]** %s2.reg2mem
  %s3 = alloca [252 x i8], align 16
  store [252 x i8]* %s3, [252 x i8]** %s3.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload300 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload300, align 4
  %s1.reload192 = load volatile [251 x i8]*, [251 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1.reload192, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s2.reload202 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload202, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %s1.reload191 = load volatile [251 x i8]*, [251 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1.reload191, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload275 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload275, align 4
  %s2.reload201 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload201, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload284 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload284, align 4
  %l1.reload274 = load volatile i32*, i32** %l1.reg2mem
  %26 = load i32, i32* %l1.reload274, align 4
  %l2.reload283 = load volatile i32*, i32** %l2.reg2mem
  %27 = load i32, i32* %l2.reload283, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 980926467, i32 256619607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1412899632, i32 -245569745
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -832569918
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -832569918
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1984426131, i32 -1339568925
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1985670643
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1985670643
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2037288510, i32 -1339568925
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1404595397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload265, align 4
  %l2.reload282 = load volatile i32*, i32** %l2.reg2mem
  %86 = load i32, i32* %l2.reload282, align 4
  %cmp8 = icmp sle i32 %85, %86
  %87 = select i1 %cmp8, i32 1957571795, i32 1253861088
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %88 to i64
  %s1.reload190 = load volatile [251 x i8]*, [251 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1.reload190, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %c.reload216 = load volatile i8*, i8** %c.reg2mem
  store i8 %89, i8* %c.reload216, align 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload263, align 4
  %idxprom9 = sext i32 %90 to i64
  %s2.reload200 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload200, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload262, align 4
  %idxprom11 = sext i32 %92 to i64
  %s1.reload189 = load volatile [251 x i8]*, [251 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %s1.reload189, i64 0, i64 %idxprom11
  store i8 %91, i8* %arrayidx12, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %93 = load i8, i8* %c.reload, align 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload261, align 4
  %idxprom13 = sext i32 %94 to i64
  %s2.reload199 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload199, i64 0, i64 %idxprom13
  store i8 %93, i8* %arrayidx14, align 1
  store i32 -760291233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload260, align 4
  %96 = sub i32 %95, 1282817317
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1282817317
  %inc = add nsw i32 %95, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload259, align 4
  store i32 1404595397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l1.reload273 = load volatile i32*, i32** %l1.reg2mem
  %99 = load i32, i32* %l1.reload273, align 4
  %l3.reload290 = load volatile i32*, i32** %l3.reg2mem
  store i32 %99, i32* %l3.reload290, align 4
  %l2.reload281 = load volatile i32*, i32** %l2.reg2mem
  %100 = load i32, i32* %l2.reload281, align 4
  %l1.reload272 = load volatile i32*, i32** %l1.reg2mem
  store i32 %100, i32* %l1.reload272, align 4
  %l3.reload289 = load volatile i32*, i32** %l3.reg2mem
  %101 = load i32, i32* %l3.reload289, align 4
  %l2.reload280 = load volatile i32*, i32** %l2.reg2mem
  store i32 %101, i32* %l2.reload280, align 4
  store i32 -245569745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -618936236
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -618936236
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -176483538, i32 1512557868
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l2.reload279 = load volatile i32*, i32** %l2.reg2mem
  %117 = load i32, i32* %l2.reload279, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload258, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 740263132
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 740263132
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1308186353, i32 1512557868
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1531418044, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload257, align 4
  %cmp16 = icmp sge i32 %135, 0
  %136 = select i1 %cmp16, i32 -1200769789, i32 -478100755
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1932882786, i32 1052589875
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload256, align 4
  %idxprom18 = sext i32 %163 to i64
  %s2.reload198 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload198, i64 0, i64 %idxprom18
  %164 = load i8, i8* %arrayidx19, align 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload255, align 4
  %l1.reload271 = load volatile i32*, i32** %l1.reg2mem
  %166 = load i32, i32* %l1.reload271, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add = add nsw i32 %165, %166
  %l2.reload278 = load volatile i32*, i32** %l2.reg2mem
  %169 = load i32, i32* %l2.reload278, align 4
  %170 = sub i32 %168, 1502298579
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 1502298579
  %sub20 = sub nsw i32 %168, %169
  %idxprom21 = sext i32 %172 to i64
  %s2.reload197 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload197, i64 0, i64 %idxprom21
  store i8 %164, i8* %arrayidx22, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1541116449
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1541116449
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 332378151, i32 1052589875
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1549788891, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload254, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec = add nsw i32 %188, -1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload253, align 4
  store i32 1531418044, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1050727015, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload251, align 4
  %l1.reload270 = load volatile i32*, i32** %l1.reg2mem
  %192 = load i32, i32* %l1.reload270, align 4
  %l2.reload277 = load volatile i32*, i32** %l2.reg2mem
  %193 = load i32, i32* %l2.reload277, align 4
  %194 = add i32 %192, -388491477
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -388491477
  %sub26 = sub nsw i32 %192, %193
  %cmp27 = icmp slt i32 %191, %196
  %197 = select i1 %cmp27, i32 -1873613296, i32 787131639
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1293964123
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1293964123
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1708479422, i32 2061610326
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload250, align 4
  %idxprom29 = sext i32 %225 to i64
  %s2.reload196 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload196, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1817307997
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1817307997
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 448678499, i32 2061610326
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1187933222, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1893684135
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1893684135
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1032794819, i32 981741634
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload249, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc32 = add nsw i32 %256, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload248, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -2088029543
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2088029543
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1639387477, i32 981741634
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1050727015, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %l1.reload269 = load volatile i32*, i32** %l1.reg2mem
  %274 = load i32, i32* %l1.reload269, align 4
  %275 = sub i32 %274, 1867225532
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1867225532
  %sub34 = sub nsw i32 %274, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload247, align 4
  store i32 -1409373258, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload246, align 4
  %cmp36 = icmp sge i32 %278, 0
  %279 = select i1 %cmp36, i32 387445354, i32 2011345362
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload245, align 4
  %idxprom38 = sext i32 %280 to i64
  %s1.reload = load volatile [251 x i8]*, [251 x i8]** %s1.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %s1.reload, i64 0, i64 %idxprom38
  %281 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %281 to i32
  %282 = sub i32 %conv40, -524850738
  %283 = sub i32 %282, 48
  %284 = add i32 %283, -524850738
  %sub41 = sub nsw i32 %conv40, 48
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload244, align 4
  %idxprom42 = sext i32 %285 to i64
  %s2.reload195 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload195, i64 0, i64 %idxprom42
  %286 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %286 to i32
  %287 = sub i32 0, %conv44
  %288 = sub i32 %284, %287
  %add45 = add nsw i32 %284, %conv44
  %289 = sub i32 0, 48
  %290 = add i32 %288, %289
  %sub46 = sub nsw i32 %288, 48
  %temp.reload299 = load volatile i32*, i32** %temp.reg2mem
  %291 = load i32, i32* %temp.reload299, align 4
  %292 = add i32 %290, 1488389320
  %293 = add i32 %292, %291
  %294 = sub i32 %293, 1488389320
  %add47 = add nsw i32 %290, %291
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload294, align 4
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload293, align 4
  %cmp48 = icmp sgt i32 %295, 9
  %296 = select i1 %cmp48, i32 -1809124446, i32 339452607
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %temp.reload298 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload298, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload292, align 4
  %298 = sub i32 %297, 58713215
  %299 = sub i32 %298, 10
  %300 = add i32 %299, 58713215
  %sub50 = sub nsw i32 %297, 10
  %301 = sub i32 0, 48
  %302 = sub i32 %300, %301
  %add51 = add nsw i32 %300, 48
  %conv52 = trunc i32 %302 to i8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload243, align 4
  %idxprom53 = sext i32 %303 to i64
  %s3.reload215 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload215, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 -1344176554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1544488543
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1544488543
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1853408682, i32 458568236
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %temp.reload297 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload297, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %331 = load i32, i32* %s.reload291, align 4
  %332 = sub i32 %331, -2108107747
  %333 = add i32 %332, 48
  %334 = add i32 %333, -2108107747
  %add55 = add nsw i32 %331, 48
  %conv56 = trunc i32 %334 to i8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload242, align 4
  %idxprom57 = sext i32 %335 to i64
  %s3.reload214 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload214, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -752554488
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -752554488
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -489475401, i32 458568236
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1344176554, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1932229399, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload241, align 4
  %364 = add i32 %363, 478190058
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 478190058
  %dec61 = add nsw i32 %363, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload240, align 4
  store i32 -1409373258, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1621731347, i32 1354312102
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l1.reload268 = load volatile i32*, i32** %l1.reg2mem
  %381 = load i32, i32* %l1.reload268, align 4
  %idxprom63 = sext i32 %381 to i64
  %s3.reload213 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload213, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %temp.reload296 = load volatile i32*, i32** %temp.reg2mem
  %382 = load i32, i32* %temp.reload296, align 4
  %tobool = icmp ne i32 %382, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1045166007, i32 1354312102
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %409 = select i1 %tobool.reload, i32 -672403230, i32 -757837328
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %s3.reload212 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arraydecay66 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload212, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #5
  %conv68 = trunc i64 %call67 to i32
  %l3.reload288 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv68, i32* %l3.reload288, align 4
  %l3.reload287 = load volatile i32*, i32** %l3.reg2mem
  %410 = load i32, i32* %l3.reload287, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload239, align 4
  store i32 -491794608, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload238, align 4
  %cmp70 = icmp sge i32 %411, 0
  %412 = select i1 %cmp70, i32 -1536872276, i32 -126253094
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload237, align 4
  %idxprom72 = sext i32 %413 to i64
  %s3.reload211 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx73 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload211, i64 0, i64 %idxprom72
  %414 = load i8, i8* %arrayidx73, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload236, align 4
  %416 = sub i32 %415, 678542313
  %417 = add i32 %416, 1
  %418 = add i32 %417, 678542313
  %add74 = add nsw i32 %415, 1
  %idxprom75 = sext i32 %418 to i64
  %s3.reload210 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload210, i64 0, i64 %idxprom75
  store i8 %414, i8* %arrayidx76, align 1
  store i32 781741859, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload235, align 4
  %420 = sub i32 %419, -1709929091
  %421 = add i32 %420, -1
  %422 = add i32 %421, -1709929091
  %dec78 = add nsw i32 %419, -1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload234, align 4
  store i32 -491794608, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %s3.reload209 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload209, i64 0, i64 0
  store i8 49, i8* %arrayidx80, align 16
  store i32 -757837328, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1496105125, i32 -2120280218
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %counter.reload306 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload306, align 4
  %s3.reload208 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arraydecay82 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload208, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #5
  %conv84 = trunc i64 %call83 to i32
  %l3.reload286 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv84, i32* %l3.reload286, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2118509331, i32 -2120280218
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1817308391, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload232, align 4
  %l3.reload285 = load volatile i32*, i32** %l3.reg2mem
  %464 = load i32, i32* %l3.reload285, align 4
  %cmp86 = icmp slt i32 %463, %464
  %465 = select i1 %cmp86, i32 211095591, i32 1693564595
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1707641199, i32 -110977925
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %counter.reload305 = load volatile i32*, i32** %counter.reg2mem
  %492 = load i32, i32* %counter.reload305, align 4
  %tobool88 = icmp ne i32 %492, 0
  store i1 %tobool88, i1* %tobool88.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1095242025, i32 -110977925
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %tobool88.reload = load volatile i1, i1* %tobool88.reg2mem
  %519 = select i1 %tobool88.reload, i32 1833026083, i32 8761989
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload231, align 4
  %idxprom90 = sext i32 %520 to i64
  %s3.reload207 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload207, i64 0, i64 %idxprom90
  %521 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %521 to i32
  %cmp93 = icmp ne i32 %conv92, 48
  %522 = select i1 %cmp93, i32 -1769690118, i32 -1091239868
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload230, align 4
  %idxprom95 = sext i32 %523 to i64
  %s3.reload206 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx96 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload206, i64 0, i64 %idxprom95
  %524 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %counter.reload304 = load volatile i32*, i32** %counter.reg2mem
  %525 = load i32, i32* %counter.reload304, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc98 = add nsw i32 %525, 1
  %counter.reload303 = load volatile i32*, i32** %counter.reg2mem
  store i32 %529, i32* %counter.reload303, align 4
  store i32 -1091239868, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 964273836, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload229, align 4
  %idxprom101 = sext i32 %530 to i64
  %s3.reload205 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload205, i64 0, i64 %idxprom101
  %531 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %531)
  store i32 964273836, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1888945048, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1030230987
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1030230987
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1064109155, i32 -284083675
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload228, align 4
  %560 = sub i32 %559, -323584391
  %561 = add i32 %560, 1
  %562 = add i32 %561, -323584391
  %inc106 = add nsw i32 %559, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload227, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1444157720
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1444157720
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1385512344, i32 -284083675
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1817308391, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %counter.reload302 = load volatile i32*, i32** %counter.reg2mem
  %578 = load i32, i32* %counter.reload302, align 4
  %tobool108 = icmp ne i32 %578, 0
  %579 = select i1 %tobool108, i32 -58824474, i32 813389843
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -58824474, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 793235941, i32 -174941071
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -724720829
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -724720829
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1356504921, i32 -174941071
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [251 x i8], align 16
  %s2alteredBB = alloca [251 x i8], align 16
  %s3alteredBB = alloca [252 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %609 = load i32, i32* %l1alteredBB, align 4
  %610 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 -236877144, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1984426131, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l2.reload276 = load volatile i32*, i32** %l2.reg2mem
  %611 = load i32, i32* %l2.reload276, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_ = sub i32 %611, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %611, %614
  %subalteredBB = sub nsw i32 %611, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload225, align 4
  store i32 -176483538, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload224, align 4
  %idxprom18alteredBB = sext i32 %616 to i64
  %s2.reload194 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload194, i64 0, i64 %idxprom18alteredBB
  %617 = load i8, i8* %arrayidx19alteredBB, align 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload223, align 4
  %l1.reload267 = load volatile i32*, i32** %l1.reg2mem
  %619 = load i32, i32* %l1.reload267, align 4
  %620 = sub i32 %618, 493997766
  %621 = add i32 %620, %619
  %622 = add i32 %621, 493997766
  %addalteredBB = add nsw i32 %618, %619
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %623 = load i32, i32* %l2.reload, align 4
  %624 = add i32 %622, -1308663317
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1308663317
  %_122 = sub i32 %622, %623
  %gen123 = mul i32 %626, %623
  %627 = sub i32 %622, -1398947309
  %628 = sub i32 %627, %623
  %629 = add i32 %628, -1398947309
  %_124 = sub i32 %622, %623
  %gen125 = mul i32 %629, %623
  %630 = sub i32 0, %622
  %631 = add i32 0, %630
  %_126 = sub i32 0, %622
  %632 = sub i32 0, %623
  %633 = sub i32 %631, %632
  %gen127 = add i32 %631, %623
  %_128 = shl i32 %622, %623
  %_129 = shl i32 %622, %623
  %634 = sub i32 0, %623
  %635 = add i32 %622, %634
  %_130 = sub i32 %622, %623
  %gen131 = mul i32 %635, %623
  %636 = add i32 %622, -474597519
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, -474597519
  %sub20alteredBB = sub nsw i32 %622, %623
  %idxprom21alteredBB = sext i32 %638 to i64
  %s2.reload193 = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload193, i64 0, i64 %idxprom21alteredBB
  store i8 %617, i8* %arrayidx22alteredBB, align 1
  store i32 -1932882786, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload222, align 4
  %idxprom29alteredBB = sext i32 %639 to i64
  %s2.reload = load volatile [251 x i8]*, [251 x i8]** %s2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2.reload, i64 0, i64 %idxprom29alteredBB
  store i8 48, i8* %arrayidx30alteredBB, align 1
  store i32 -1708479422, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload221, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_140 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen141 = add i32 %642, 1
  %_142 = shl i32 %640, 1
  %645 = sub i32 %640, -1491242498
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1491242498
  %_143 = sub i32 %640, 1
  %gen144 = mul i32 %647, 1
  %_145 = shl i32 %640, 1
  %648 = add i32 0, -902181769
  %649 = sub i32 %648, %640
  %650 = sub i32 %649, -902181769
  %_146 = sub i32 0, %640
  %651 = add i32 %650, -2044693584
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -2044693584
  %gen147 = add i32 %650, 1
  %654 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc32alteredBB = add nsw i32 %640, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload220, align 4
  store i32 1032794819, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %temp.reload295 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload295, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %658 = load i32, i32* %s.reload, align 4
  %_152 = shl i32 %658, 48
  %_153 = shl i32 %658, 48
  %659 = sub i32 0, -1229530171
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1229530171
  %_154 = sub i32 0, %658
  %662 = sub i32 %661, -411640258
  %663 = add i32 %662, 48
  %664 = add i32 %663, -411640258
  %gen155 = add i32 %661, 48
  %_156 = shl i32 %658, 48
  %665 = add i32 %658, 489522782
  %666 = sub i32 %665, 48
  %667 = sub i32 %666, 489522782
  %_157 = sub i32 %658, 48
  %gen158 = mul i32 %667, 48
  %_159 = shl i32 %658, 48
  %_160 = shl i32 %658, 48
  %668 = sub i32 0, %658
  %669 = add i32 0, %668
  %_161 = sub i32 0, %658
  %670 = sub i32 %669, 710356651
  %671 = add i32 %670, 48
  %672 = add i32 %671, 710356651
  %gen162 = add i32 %669, 48
  %673 = sub i32 %658, -948773996
  %674 = add i32 %673, 48
  %675 = add i32 %674, -948773996
  %add55alteredBB = add nsw i32 %658, 48
  %conv56alteredBB = trunc i32 %675 to i8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload219, align 4
  %idxprom57alteredBB = sext i32 %676 to i64
  %s3.reload204 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload204, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 -1853408682, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %677 = load i32, i32* %l1.reload, align 4
  %idxprom63alteredBB = sext i32 %677 to i64
  %s3.reload203 = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload203, i64 0, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %678 = load i32, i32* %temp.reload, align 4
  %toboolalteredBB = icmp ne i32 %678, 0
  store i32 1621731347, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %counter.reload301 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload301, align 4
  %s3.reload = load volatile [252 x i8]*, [252 x i8]** %s3.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s3.reload, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #5
  %conv84alteredBB = trunc i64 %call83alteredBB to i32
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv84alteredBB, i32* %l3.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1496105125, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %679 = load i32, i32* %counter.reload, align 4
  %tobool88alteredBB = icmp ne i32 %679, 0
  store i32 1707641199, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload217, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc106alteredBB = add nsw i32 %680, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 1064109155, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 793235941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB182, %if.end111, %if.then109, %for.end107, %originalBBpart2180, %originalBB178, %for.inc105, %if.end104, %if.else100, %if.end99, %if.then94, %if.then89, %originalBBpart2176, %originalBB174, %for.body87, %for.cond85, %originalBBpart2172, %originalBB170, %if.end81, %for.end79, %for.inc77, %for.body71, %for.cond69, %if.then65, %originalBBpart2168, %originalBB166, %for.end62, %for.inc60, %if.end59, %originalBBpart2164, %originalBB151, %if.else, %if.then49, %for.body37, %for.cond35, %for.end33, %originalBBpart2149, %originalBB139, %for.inc31, %originalBBpart2137, %originalBB135, %for.body28, %for.cond25, %for.end24, %for.inc23, %originalBBpart2133, %originalBB121, %for.body17, %for.cond15, %originalBBpart2119, %originalBB117, %if.end, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
