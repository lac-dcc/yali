; ModuleID = 'source-C-CXX/68/41.cpp'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -694903174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694903174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -403532784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -403532784, label %first
    i32 -1366963347, label %originalBB
    i32 -1047162348, label %originalBBpart2
    i32 -1474081394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1366963347, i32 -1474081394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2061971330
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2061971330
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1047162348, i32 -1474081394
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1366963347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %arraydecay3, i8* %arraydecay4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8* %a, i8* %b) #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca [250 x i8], align 16
  %flag = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %length2, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %temp, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %length1, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 765914104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 765914104, label %for.cond
    i32 607576157, label %originalBB
    i32 4075647, label %originalBBpart2
    i32 -2080857922, label %land.lhs.true
    i32 -1118274083, label %if.then
    i32 778055336, label %if.then20
    i32 359406659, label %if.else
    i32 1195853024, label %originalBB124
    i32 -1818554740, label %originalBBpart2126
    i32 2116695204, label %if.end
    i32 -26290243, label %if.else28
    i32 -94044633, label %land.lhs.true30
    i32 -1676965687, label %if.then32
    i32 1745731530, label %originalBB128
    i32 -1832761432, label %originalBBpart2148
    i32 185302285, label %if.then46
    i32 278274351, label %if.else54
    i32 364882321, label %originalBB150
    i32 660051792, label %originalBBpart2152
    i32 -525254995, label %if.end55
    i32 23537723, label %if.else57
    i32 -1887271662, label %land.lhs.true59
    i32 923301095, label %if.then61
    i32 1380733548, label %if.then75
    i32 370189331, label %originalBB154
    i32 359539143, label %originalBBpart2158
    i32 -1817773109, label %if.else83
    i32 -669155729, label %originalBB160
    i32 1414854521, label %originalBBpart2162
    i32 -1235714629, label %if.end84
    i32 719941068, label %if.else86
    i32 980691977, label %land.lhs.true88
    i32 -489746918, label %originalBB164
    i32 -1900600019, label %originalBBpart2166
    i32 2104913795, label %if.then90
    i32 2130679624, label %if.then92
    i32 -768668519, label %if.else98
    i32 900504552, label %originalBB168
    i32 -2087099164, label %originalBBpart2170
    i32 2105950108, label %if.end99
    i32 1733383280, label %if.end100
    i32 721994022, label %if.end101
    i32 -84459277, label %originalBB172
    i32 -1006739648, label %originalBBpart2174
    i32 -262272899, label %if.end102
    i32 -912436522, label %originalBB176
    i32 2110489085, label %originalBBpart2178
    i32 -1441304357, label %if.end103
    i32 607678342, label %for.inc
    i32 830988108, label %originalBB180
    i32 2126744341, label %originalBBpart2188
    i32 -1711269668, label %for.end
    i32 -1676133002, label %for.cond106
    i32 1878043596, label %for.body
    i32 -2133687103, label %land.lhs.true112
    i32 1629199415, label %originalBB190
    i32 -2018629634, label %originalBBpart2192
    i32 2046691806, label %land.lhs.true114
    i32 1844593842, label %originalBB194
    i32 1152065213, label %originalBBpart2196
    i32 1090701222, label %if.then116
    i32 -425752926, label %originalBB198
    i32 -1913229675, label %originalBBpart2200
    i32 -501788548, label %if.else117
    i32 -1204946025, label %if.end121
    i32 165220917, label %originalBB202
    i32 265981186, label %originalBBpart2204
    i32 -916459209, label %for.inc122
    i32 -2146474689, label %for.end123
    i32 -1909226112, label %originalBBalteredBB
    i32 1873479390, label %originalBB124alteredBB
    i32 831889930, label %originalBB128alteredBB
    i32 491503795, label %originalBB150alteredBB
    i32 1685077727, label %originalBB154alteredBB
    i32 -881641594, label %originalBB160alteredBB
    i32 -80510509, label %originalBB164alteredBB
    i32 -1131614619, label %originalBB168alteredBB
    i32 -676654903, label %originalBB172alteredBB
    i32 1857156358, label %originalBB176alteredBB
    i32 -809615047, label %originalBB180alteredBB
    i32 1911820231, label %originalBB190alteredBB
    i32 1222809253, label %originalBB194alteredBB
    i32 1408865904, label %originalBB198alteredBB
    i32 -1961370447, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 522314421
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 522314421
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 607576157, i32 -1909226112
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %length1, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1592036686
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1592036686
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 4075647, i32 -1909226112
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2080857922, i32 -26290243
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %length2, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1118274083, i32 -26290243
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %length1, align 4
  %52 = add i32 %51, -2116392503
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2116392503
  %sub = sub nsw i32 %51, 1
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %54, -1817296543
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1817296543
  %sub4 = sub nsw i32 %54, %55
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %60 = sub i32 %conv5, 900956319
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 900956319
  %sub6 = sub nsw i32 %conv5, 48
  %63 = load i8*, i8** %b.addr, align 8
  %64 = load i32, i32* %length2, align 4
  %65 = add i32 %64, -413399855
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -413399855
  %sub7 = sub nsw i32 %64, 1
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %67, -802703074
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -802703074
  %sub8 = sub nsw i32 %67, %68
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %63, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %73 = sub i32 0, %conv11
  %74 = sub i32 %62, %73
  %add = add nsw i32 %62, %conv11
  %75 = load i32, i32* %temp, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add12 = add nsw i32 %74, %75
  %conv13 = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  %83 = select i1 %cmp19, i32 778055336, i32 359406659
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %86 = sub i32 %conv23, 1993460172
  %87 = sub i32 %86, 10
  %88 = add i32 %87, 1993460172
  %sub24 = sub nsw i32 %conv23, 10
  %conv25 = trunc i32 %88 to i8
  %89 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 1, i32* %temp, align 4
  store i32 2116695204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1947742118
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1947742118
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1195853024, i32 1873479390
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 242830047
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 242830047
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1818554740, i32 1873479390
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2116695204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %count, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %count, align 4
  store i32 -1441304357, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %length1, align 4
  %cmp29 = icmp sge i32 %137, %138
  %139 = select i1 %cmp29, i32 -94044633, i32 23537723
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %length2, align 4
  %cmp31 = icmp slt i32 %140, %141
  %142 = select i1 %cmp31, i32 -1676965687, i32 23537723
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -31753147
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -31753147
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1745731530, i32 831889930
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %b.addr, align 8
  %171 = load i32, i32* %length2, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %171, 2058372634
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 2058372634
  %sub33 = sub nsw i32 %171, %172
  %176 = add i32 %175, 1881351104
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1881351104
  %sub34 = sub nsw i32 %175, 1
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %170, i64 %idxprom35
  %179 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %179 to i32
  %180 = load i32, i32* %temp, align 4
  %181 = add i32 %conv37, -1406099257
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1406099257
  %add38 = add nsw i32 %conv37, %180
  %conv39 = trunc i32 %183 to i8
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %185 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp sgt i32 %conv44, 57
  store i1 %cmp45, i1* %cmp45.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 713716161
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 713716161
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1832761432, i32 831889930
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %202 = select i1 %cmp45.reload, i32 185302285, i32 278274351
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom47
  %204 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %204 to i32
  %205 = sub i32 %conv49, 1375798122
  %206 = sub i32 %205, 10
  %207 = add i32 %206, 1375798122
  %sub50 = sub nsw i32 %conv49, 10
  %conv51 = trunc i32 %207 to i8
  %208 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 1, i32* %temp, align 4
  store i32 -525254995, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1437467065
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1437467065
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 364882321, i32 491503795
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -354426681
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -354426681
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 660051792, i32 491503795
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -525254995, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %239 = load i32, i32* %count, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc56 = add nsw i32 %239, 1
  store i32 %241, i32* %count, align 4
  store i32 -262272899, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %length1, align 4
  %cmp58 = icmp slt i32 %242, %243
  %244 = select i1 %cmp58, i32 -1887271662, i32 719941068
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %length2, align 4
  %cmp60 = icmp sge i32 %245, %246
  %247 = select i1 %cmp60, i32 923301095, i32 719941068
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %248 = load i8*, i8** %a.addr, align 8
  %249 = load i32, i32* %length1, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %249, -1583492443
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1583492443
  %sub62 = sub nsw i32 %249, %250
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub63 = sub nsw i32 %253, 1
  %idxprom64 = sext i32 %255 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %248, i64 %idxprom64
  %256 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %256 to i32
  %257 = load i32, i32* %temp, align 4
  %258 = sub i32 0, %conv66
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add67 = add nsw i32 %conv66, %257
  %conv68 = trunc i32 %261 to i8
  %262 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %263 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom71
  %264 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %264 to i32
  %cmp74 = icmp sgt i32 %conv73, 57
  %265 = select i1 %cmp74, i32 1380733548, i32 -1817773109
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 370189331, i32 1685077727
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom76
  %281 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %281 to i32
  %282 = sub i32 %conv78, -708724933
  %283 = sub i32 %282, 10
  %284 = add i32 %283, -708724933
  %sub79 = sub nsw i32 %conv78, 10
  %conv80 = trunc i32 %284 to i8
  %285 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %285 to i64
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  store i32 1, i32* %temp, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 1382247773
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1382247773
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 359539143, i32 1685077727
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1235714629, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -1210865937
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1210865937
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -669155729, i32 -881641594
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 2118477620
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2118477620
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1414854521, i32 -881641594
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1235714629, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %343 = load i32, i32* %count, align 4
  %344 = add i32 %343, -1742295108
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1742295108
  %inc85 = add nsw i32 %343, 1
  store i32 %346, i32* %count, align 4
  store i32 721994022, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %length1, align 4
  %cmp87 = icmp sge i32 %347, %348
  %349 = select i1 %cmp87, i32 980691977, i32 1733383280
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -119586712
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -119586712
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -489746918, i32 -80510509
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %length2, align 4
  %cmp89 = icmp sge i32 %377, %378
  store i1 %cmp89, i1* %cmp89.reg2mem
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -238028750
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -238028750
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1900600019, i32 -80510509
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %406 = select i1 %cmp89.reload, i32 2104913795, i32 1733383280
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %407 = load i32, i32* %temp, align 4
  %cmp91 = icmp eq i32 %407, 1
  %408 = select i1 %cmp91, i32 2130679624, i32 -768668519
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %409 = load i32, i32* %temp, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 48
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add93 = add nsw i32 %409, 48
  %conv94 = trunc i32 %413 to i8
  %414 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %414 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %415 = load i32, i32* %count, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc97 = add nsw i32 %415, 1
  store i32 %419, i32* %count, align 4
  store i32 0, i32* %temp, align 4
  store i32 2105950108, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 2087530039
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2087530039
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 900504552, i32 -1131614619
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -476052284
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -476052284
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2087099164, i32 -1131614619
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1711269668, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1733383280, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 721994022, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -84459277, i32 -676654903
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1006739648, i32 -676654903
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -262272899, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -912436522, i32 1857156358
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 1034806123
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1034806123
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2110489085, i32 1857156358
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1441304357, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 607678342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 345505480
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 345505480
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 830988108, i32 -809615047
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1844370294
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1844370294
  %inc104 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 832085507
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 832085507
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 2126744341, i32 -809615047
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 765914104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %589 = load i32, i32* %count, align 4
  %590 = sub i32 %589, -1350199979
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1350199979
  %sub105 = sub nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 -1676133002, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp107 = icmp sge i32 %593, 0
  %594 = select i1 %cmp107, i32 1878043596, i32 -2146474689
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %595 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom108
  %596 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %596 to i32
  %cmp111 = icmp eq i32 %conv110, 48
  %597 = select i1 %cmp111, i32 -2133687103, i32 -501788548
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, 265499120
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 265499120
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1629199415, i32 1911820231
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp113 = icmp ne i32 %613, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -2018629634, i32 1911820231
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %628 = select i1 %cmp113.reload, i32 2046691806, i32 -501788548
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = add i32 %629, 1259651864
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1259651864
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1844593842, i32 1222809253
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %656 = load i32, i32* %flag, align 4
  %cmp115 = icmp eq i32 %656, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, 577060529
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 577060529
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1152065213, i32 1222809253
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %672 = select i1 %cmp115.reload, i32 1090701222, i32 -501788548
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -425752926, i32 1408865904
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1913229675, i32 1408865904
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -916459209, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %701 to i64
  %arrayidx119 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom118
  %702 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %702)
  store i32 1, i32* %flag, align 4
  store i32 -1204946025, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 420764351
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 420764351
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 165220917, i32 -1961370447
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 265981186, i32 -1961370447
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -916459209, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = add i32 %744, -1761406415
  %746 = add i32 %745, -1
  %747 = sub i32 %746, -1761406415
  %dec = add nsw i32 %744, -1
  store i32 %747, i32* %i, align 4
  store i32 -1676133002, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %length1, align 4
  %cmpalteredBB = icmp slt i32 %748, %749
  store i32 607576157, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1195853024, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %750 = load i8*, i8** %b.addr, align 8
  %751 = load i32, i32* %length2, align 4
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 %751, -1287303742
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1287303742
  %_ = sub i32 %751, %752
  %gen = mul i32 %755, %752
  %756 = sub i32 0, %752
  %757 = add i32 %751, %756
  %_129 = sub i32 %751, %752
  %gen130 = mul i32 %757, %752
  %758 = sub i32 0, %751
  %759 = add i32 0, %758
  %_131 = sub i32 0, %751
  %760 = sub i32 0, %752
  %761 = sub i32 %759, %760
  %gen132 = add i32 %759, %752
  %762 = sub i32 %751, -246983550
  %763 = sub i32 %762, %752
  %764 = add i32 %763, -246983550
  %sub33alteredBB = sub nsw i32 %751, %752
  %_133 = shl i32 %764, 1
  %765 = sub i32 %764, 934776840
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 934776840
  %_134 = sub i32 %764, 1
  %gen135 = mul i32 %767, 1
  %768 = sub i32 %764, 672427540
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 672427540
  %_136 = sub i32 %764, 1
  %gen137 = mul i32 %770, 1
  %_138 = shl i32 %764, 1
  %771 = sub i32 0, %764
  %772 = add i32 0, %771
  %_139 = sub i32 0, %764
  %773 = add i32 %772, 158108136
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 158108136
  %gen140 = add i32 %772, 1
  %776 = add i32 %764, 1937760142
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1937760142
  %_141 = sub i32 %764, 1
  %gen142 = mul i32 %778, 1
  %779 = sub i32 0, %764
  %780 = add i32 0, %779
  %_143 = sub i32 0, %764
  %781 = add i32 %780, 349946117
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 349946117
  %gen144 = add i32 %780, 1
  %784 = add i32 %764, 1348359759
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1348359759
  %_145 = sub i32 %764, 1
  %gen146 = mul i32 %786, 1
  %787 = sub i32 %764, -565189252
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -565189252
  %sub34alteredBB = sub nsw i32 %764, 1
  %idxprom35alteredBB = sext i32 %789 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %750, i64 %idxprom35alteredBB
  %790 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %790 to i32
  %791 = load i32, i32* %temp, align 4
  %792 = sub i32 0, %conv37alteredBB
  %793 = sub i32 0, %791
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add38alteredBB = add nsw i32 %conv37alteredBB, %791
  %conv39alteredBB = trunc i32 %795 to i8
  %796 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %796 to i64
  %arrayidx41alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %797 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %797 to i64
  %arrayidx43alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %798 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %798 to i32
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, 57
  store i32 1745731530, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 364882321, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %799 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom76alteredBB
  %800 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %800 to i32
  %801 = sub i32 0, %conv78alteredBB
  %802 = add i32 0, %801
  %_155 = sub i32 0, %conv78alteredBB
  %803 = sub i32 0, %802
  %804 = sub i32 0, 10
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen156 = add i32 %802, 10
  %807 = sub i32 %conv78alteredBB, 1456128457
  %808 = sub i32 %807, 10
  %809 = add i32 %808, 1456128457
  %sub79alteredBB = sub nsw i32 %conv78alteredBB, 10
  %conv80alteredBB = trunc i32 %809 to i8
  %810 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %810 to i64
  %arrayidx82alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 1, i32* %temp, align 4
  store i32 370189331, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -669155729, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %length2, align 4
  %cmp89alteredBB = icmp sge i32 %811, %812
  store i32 -489746918, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 900504552, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -84459277, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -912436522, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, -1187367310
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1187367310
  %_181 = sub i32 %813, 1
  %gen182 = mul i32 %816, 1
  %817 = sub i32 0, 69172086
  %818 = sub i32 %817, %813
  %819 = add i32 %818, 69172086
  %_183 = sub i32 0, %813
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen184 = add i32 %819, 1
  %824 = sub i32 0, %813
  %825 = add i32 0, %824
  %_185 = sub i32 0, %813
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen186 = add i32 %825, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %813, %828
  %inc104alteredBB = add nsw i32 %813, 1
  store i32 %829, i32* %i, align 4
  store i32 830988108, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp ne i32 %830, 0
  store i32 1629199415, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %flag, align 4
  %cmp115alteredBB = icmp eq i32 %831, 0
  store i32 1844593842, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -425752926, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 165220917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2204, %originalBB202, %if.end121, %if.else117, %originalBBpart2200, %originalBB198, %if.then116, %originalBBpart2196, %originalBB194, %land.lhs.true114, %originalBBpart2192, %originalBB190, %land.lhs.true112, %for.body, %for.cond106, %for.end, %originalBBpart2188, %originalBB180, %for.inc, %if.end103, %originalBBpart2178, %originalBB176, %if.end102, %originalBBpart2174, %originalBB172, %if.end101, %if.end100, %if.end99, %originalBBpart2170, %originalBB168, %if.else98, %if.then92, %if.then90, %originalBBpart2166, %originalBB164, %land.lhs.true88, %if.else86, %if.end84, %originalBBpart2162, %originalBB160, %if.else83, %originalBBpart2158, %originalBB154, %if.then75, %if.then61, %land.lhs.true59, %if.else57, %if.end55, %originalBBpart2152, %originalBB150, %if.else54, %if.then46, %originalBBpart2148, %originalBB128, %if.then32, %land.lhs.true30, %if.else28, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then20, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1931785952
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1931785952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1186113169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1186113169, label %first
    i32 397764289, label %originalBB
    i32 1044637683, label %originalBBpart2
    i32 -801090383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 397764289, i32 -801090383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1147883731
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1147883731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1044637683, i32 -801090383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 397764289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
