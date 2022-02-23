; ModuleID = 'source-C-CXX/58/1433.cpp'
source_filename = "source-C-CXX/58/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1818548133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1818548133, label %first
    i32 -204648984, label %originalBB
    i32 49265918, label %originalBBpart2
    i32 -1630796142, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -204648984, i32 -1630796142
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 829816374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 829816374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 49265918, i32 -1630796142
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -204648984, i32* %switchVar
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
  %cmp127.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [102 x [102 x i32]], align 16
  %d = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 672704025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 672704025, label %for.cond
    i32 -1240029238, label %for.body
    i32 -1328618476, label %for.cond1
    i32 -841128697, label %for.body3
    i32 -1330420933, label %if.then
    i32 790818436, label %if.end
    i32 1286095037, label %if.then10
    i32 -569919317, label %if.end15
    i32 24711125, label %if.then18
    i32 1627085790, label %if.end23
    i32 1581066954, label %for.inc
    i32 200178907, label %for.end
    i32 -1230670370, label %for.inc24
    i32 -2124556642, label %for.end26
    i32 -1101158459, label %originalBB
    i32 349454272, label %originalBBpart2
    i32 1525871105, label %for.cond28
    i32 754192912, label %for.body30
    i32 1431307048, label %originalBB147
    i32 -1417050399, label %originalBBpart2149
    i32 1415758269, label %for.cond31
    i32 531077261, label %originalBB151
    i32 -1796478840, label %originalBBpart2153
    i32 -582866044, label %for.body33
    i32 -1401069426, label %originalBB155
    i32 894245864, label %originalBBpart2157
    i32 -101930054, label %for.cond34
    i32 -1853472875, label %for.body36
    i32 1025411360, label %originalBB159
    i32 643910378, label %originalBBpart2161
    i32 -1676042067, label %if.then42
    i32 1637588207, label %if.then48
    i32 2071617502, label %if.end54
    i32 -326527630, label %if.then60
    i32 741394542, label %if.end66
    i32 1235435854, label %if.then73
    i32 -1903948283, label %if.end79
    i32 -1669915481, label %if.then86
    i32 180830630, label %originalBB163
    i32 -1339383578, label %originalBBpart2168
    i32 1085356609, label %if.end92
    i32 -1249364211, label %if.end93
    i32 1359224924, label %for.inc94
    i32 -108582755, label %originalBB170
    i32 -498541343, label %originalBBpart2182
    i32 -1508784620, label %for.end96
    i32 -888192446, label %for.inc97
    i32 -1026935187, label %originalBB184
    i32 -445601368, label %originalBBpart2190
    i32 -1636118166, label %for.end99
    i32 -2047583969, label %for.cond100
    i32 -786638908, label %originalBB192
    i32 1731750610, label %originalBBpart2194
    i32 200955609, label %for.body102
    i32 1617261023, label %for.cond103
    i32 -1432057894, label %originalBB196
    i32 -582450964, label %originalBBpart2198
    i32 1693006620, label %for.body105
    i32 -2038131875, label %if.then111
    i32 -513346106, label %if.end116
    i32 703764693, label %originalBB200
    i32 632572826, label %originalBBpart2202
    i32 1440934811, label %for.inc117
    i32 -1406314957, label %for.end119
    i32 -67951834, label %for.inc120
    i32 -367033909, label %for.end122
    i32 193528390, label %for.inc123
    i32 2055283504, label %for.end125
    i32 1788301427, label %for.cond126
    i32 -1190065521, label %originalBB204
    i32 744816743, label %originalBBpart2206
    i32 1651356589, label %for.body128
    i32 304042240, label %for.cond129
    i32 2080871060, label %for.body131
    i32 1991670104, label %if.then137
    i32 1701863139, label %originalBB208
    i32 -392539403, label %originalBBpart2219
    i32 -87358746, label %if.end139
    i32 1201330194, label %for.inc140
    i32 -74699562, label %originalBB221
    i32 -1743000362, label %originalBBpart2233
    i32 -207043159, label %for.end142
    i32 -91915938, label %for.inc143
    i32 821906334, label %for.end145
    i32 16363596, label %originalBB235
    i32 -183914248, label %originalBBpart2237
    i32 -1112247928, label %originalBBalteredBB
    i32 1758756405, label %originalBB147alteredBB
    i32 1542013461, label %originalBB151alteredBB
    i32 1600940850, label %originalBB155alteredBB
    i32 917197032, label %originalBB159alteredBB
    i32 -484255700, label %originalBB163alteredBB
    i32 -97265204, label %originalBB170alteredBB
    i32 -729832588, label %originalBB184alteredBB
    i32 1292859534, label %originalBB192alteredBB
    i32 1956774542, label %originalBB196alteredBB
    i32 1722364066, label %originalBB200alteredBB
    i32 -1529155945, label %originalBB204alteredBB
    i32 -1270542236, label %originalBB208alteredBB
    i32 -551657156, label %originalBB221alteredBB
    i32 1026624199, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1240029238, i32 -2124556642
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1328618476, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -841128697, i32 200178907
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %7 = load i8, i8* %x, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %8 = select i1 %cmp5, i32 -1330420933, i32 790818436
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 790818436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %x, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  %12 = select i1 %cmp9, i32 1286095037, i32 -569919317
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -569919317, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %15 = load i8, i8* %x, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 35
  %16 = select i1 %cmp17, i32 24711125, i32 1627085790
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom19
  %18 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  store i32 1627085790, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1581066954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -126818783
  %21 = add i32 %20, 1
  %22 = add i32 %21, -126818783
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -1328618476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1230670370, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc25 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 672704025, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1101158459, i32 -1112247928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 1, i32* %k, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 841426445
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 841426445
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 349454272, i32 -1112247928
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525871105, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %d, align 4
  %cmp29 = icmp slt i32 %81, %82
  %83 = select i1 %cmp29, i32 754192912, i32 2055283504
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1934730861
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1934730861
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1431307048, i32 1758756405
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1417050399, i32 1758756405
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1415758269, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1026991886
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1026991886
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 531077261, i32 1542013461
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %152, %153
  store i1 %cmp32, i1* %cmp32.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 410211358
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 410211358
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1796478840, i32 1542013461
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %169 = select i1 %cmp32.reload, i32 -582866044, i32 -1636118166
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 2140750836
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2140750836
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1401069426, i32 1600940850
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1578174160
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1578174160
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 894245864, i32 1600940850
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -101930054, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %200, %201
  %202 = select i1 %cmp35, i32 -1853472875, i32 -1508784620
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1962748265
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1962748265
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1025411360, i32 917197032
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %218 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom37
  %219 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %220, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1463641128
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1463641128
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 643910378, i32 917197032
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %248 = select i1 %cmp41.reload, i32 -1676042067, i32 -1249364211
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub = sub nsw i32 %249, 1
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom43
  %252 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %253, 0
  %254 = select i1 %cmp47, i32 1637588207, i32 2071617502
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -1028439727
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1028439727
  %sub49 = sub nsw i32 %255, 1
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom50
  %259 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  store i32 2071617502, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 1
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom55
  %265 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %266 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %266, 0
  %267 = select i1 %cmp59, i32 -326527630, i32 741394542
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 2081388631
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2081388631
  %add61 = add nsw i32 %268, 1
  %idxprom62 = sext i32 %271 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom62
  %272 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 2, i32* %arrayidx65, align 4
  store i32 741394542, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom67
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub69 = sub nsw i32 %274, 1
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %277 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %277, 0
  %278 = select i1 %cmp72, i32 1235435854, i32 -1903948283
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom74
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -1990308451
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1990308451
  %sub76 = sub nsw i32 %280, 1
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  store i32 2, i32* %arrayidx78, align 4
  store i32 -1903948283, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %284 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom80
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 1875753702
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1875753702
  %add82 = add nsw i32 %285, 1
  %idxprom83 = sext i32 %288 to i64
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %289 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %289, 0
  %290 = select i1 %cmp85, i32 -1669915481, i32 1085356609
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 180830630, i32 -484255700
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %305 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom87
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1416327455
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1416327455
  %add89 = add nsw i32 %306, 1
  %idxprom90 = sext i32 %309 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 2, i32* %arrayidx91, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 124756314
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 124756314
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1339383578, i32 -484255700
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1085356609, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1249364211, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1359224924, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -108582755, i32 -97265204
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -741413245
  %341 = add i32 %340, 1
  %342 = add i32 %341, -741413245
  %inc95 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1802728376
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1802728376
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -498541343, i32 -97265204
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -101930054, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -888192446, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 114846126
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 114846126
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1026935187, i32 -729832588
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -2084379325
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -2084379325
  %inc98 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -445601368, i32 -729832588
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1415758269, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2047583969, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -786638908, i32 1292859534
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %417, %418
  store i1 %cmp101, i1* %cmp101.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1731750610, i32 1292859534
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %433 = select i1 %cmp101.reload, i32 200955609, i32 -367033909
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1617261023, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 2050589967
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2050589967
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1432057894, i32 1956774542
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %449, %450
  store i1 %cmp104, i1* %cmp104.reg2mem
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
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -582450964, i32 1956774542
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %477 = select i1 %cmp104.reload, i32 1693006620, i32 -1406314957
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %478 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom106
  %479 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %480 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %480, 2
  %481 = select i1 %cmp110, i32 -2038131875, i32 -513346106
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %482 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom112
  %483 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %483 to i64
  %arrayidx115 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  store i32 -513346106, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -779010783
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -779010783
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 703764693, i32 1722364066
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1686427614
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1686427614
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 632572826, i32 1722364066
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1440934811, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -1159919327
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1159919327
  %inc118 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  store i32 1617261023, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -67951834, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 403531627
  %532 = add i32 %531, 1
  %533 = add i32 %532, 403531627
  %inc121 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -2047583969, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 193528390, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc124 = add nsw i32 %534, 1
  store i32 %538, i32* %k, align 4
  store i32 1525871105, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1788301427, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1190065521, i32 -1529155945
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %565, %566
  store i1 %cmp127, i1* %cmp127.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 744816743, i32 -1529155945
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %581 = select i1 %cmp127.reload, i32 1651356589, i32 821906334
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 304042240, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %582, %583
  %584 = select i1 %cmp130, i32 2080871060, i32 -207043159
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %585 to i64
  %arrayidx133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom132
  %586 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %586 to i64
  %arrayidx135 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %587 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %587, 1
  %588 = select i1 %cmp136, i32 1991670104, i32 -87358746
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -791306921
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -791306921
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1701863139, i32 -1270542236
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %616 = load i32, i32* %ans, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc138 = add nsw i32 %616, 1
  store i32 %620, i32* %ans, align 4
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
  %646 = select i1 %644, i32 -392539403, i32 -1270542236
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -87358746, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1201330194, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1241361665
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1241361665
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -74699562, i32 -551657156
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc141 = add nsw i32 %674, 1
  store i32 %676, i32* %j, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1743000362, i32 -551657156
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 304042240, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -91915938, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc144 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 1788301427, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 286680062
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 286680062
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 16363596, i32 1026624199
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %723 = load i32, i32* %ans, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -183914248, i32 1026624199
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 1, i32* %k, align 4
  store i32 -1101158459, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1431307048, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %738, %739
  store i32 531077261, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1401069426, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %740 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom37alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %741 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %742 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %742, 1
  store i32 1025411360, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %743 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom87alteredBB
  %744 = load i32, i32* %j, align 4
  %_ = shl i32 %744, 1
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_164 = sub i32 0, %744
  %747 = sub i32 %746, 1584534590
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1584534590
  %gen = add i32 %746, 1
  %750 = sub i32 %744, 1633274372
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1633274372
  %_165 = sub i32 %744, 1
  %gen166 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %744, %753
  %add89alteredBB = add nsw i32 %744, 1
  %idxprom90alteredBB = sext i32 %754 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 2, i32* %arrayidx91alteredBB, align 4
  store i32 180830630, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_171 = sub i32 %755, 1
  %gen172 = mul i32 %757, 1
  %758 = sub i32 0, %755
  %759 = add i32 0, %758
  %_173 = sub i32 0, %755
  %760 = sub i32 %759, -668727890
  %761 = add i32 %760, 1
  %762 = add i32 %761, -668727890
  %gen174 = add i32 %759, 1
  %_175 = shl i32 %755, 1
  %763 = sub i32 0, 1
  %764 = add i32 %755, %763
  %_176 = sub i32 %755, 1
  %gen177 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %755, %765
  %_178 = sub i32 %755, 1
  %gen179 = mul i32 %766, 1
  %_180 = shl i32 %755, 1
  %767 = sub i32 0, %755
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc95alteredBB = add nsw i32 %755, 1
  store i32 %770, i32* %j, align 4
  store i32 -108582755, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1785163577
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1785163577
  %_185 = sub i32 0, %771
  %775 = add i32 %774, -2054506834
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -2054506834
  %gen186 = add i32 %774, 1
  %778 = sub i32 %771, 392458440
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 392458440
  %_187 = sub i32 %771, 1
  %gen188 = mul i32 %780, 1
  %781 = add i32 %771, -381596408
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -381596408
  %inc98alteredBB = add nsw i32 %771, 1
  store i32 %783, i32* %i, align 4
  store i32 -1026935187, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %784, %785
  store i32 -786638908, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp sle i32 %786, %787
  store i32 -1432057894, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 703764693, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %788, %789
  store i32 -1190065521, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %ans, align 4
  %791 = sub i32 %790, 758504670
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 758504670
  %_209 = sub i32 %790, 1
  %gen210 = mul i32 %793, 1
  %_211 = shl i32 %790, 1
  %_212 = shl i32 %790, 1
  %794 = add i32 %790, 1078542311
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1078542311
  %_213 = sub i32 %790, 1
  %gen214 = mul i32 %796, 1
  %_215 = shl i32 %790, 1
  %797 = sub i32 0, %790
  %798 = add i32 0, %797
  %_216 = sub i32 0, %790
  %799 = add i32 %798, -126839937
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -126839937
  %gen217 = add i32 %798, 1
  %802 = add i32 %790, 1204765302
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1204765302
  %inc138alteredBB = add nsw i32 %790, 1
  store i32 %804, i32* %ans, align 4
  store i32 1701863139, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %_222 = shl i32 %805, 1
  %806 = sub i32 0, -734475369
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -734475369
  %_223 = sub i32 0, %805
  %809 = sub i32 %808, 4715342
  %810 = add i32 %809, 1
  %811 = add i32 %810, 4715342
  %gen224 = add i32 %808, 1
  %_225 = shl i32 %805, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_226 = sub i32 0, %805
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen227 = add i32 %813, 1
  %_228 = shl i32 %805, 1
  %_229 = shl i32 %805, 1
  %818 = sub i32 0, %805
  %819 = add i32 0, %818
  %_230 = sub i32 0, %805
  %820 = add i32 %819, -779182509
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -779182509
  %gen231 = add i32 %819, 1
  %823 = add i32 %805, 229516036
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 229516036
  %inc141alteredBB = add nsw i32 %805, 1
  store i32 %825, i32* %j, align 4
  store i32 -74699562, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %ans, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  store i32 16363596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB235, %for.end145, %for.inc143, %for.end142, %originalBBpart2233, %originalBB221, %for.inc140, %if.end139, %originalBBpart2219, %originalBB208, %if.then137, %for.body131, %for.cond129, %for.body128, %originalBBpart2206, %originalBB204, %for.cond126, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2202, %originalBB200, %if.end116, %if.then111, %for.body105, %originalBBpart2198, %originalBB196, %for.cond103, %for.body102, %originalBBpart2194, %originalBB192, %for.cond100, %for.end99, %originalBBpart2190, %originalBB184, %for.inc97, %for.end96, %originalBBpart2182, %originalBB170, %for.inc94, %if.end93, %if.end92, %originalBBpart2168, %originalBB163, %if.then86, %if.end79, %if.then73, %if.end66, %if.then60, %if.end54, %if.then48, %if.then42, %originalBBpart2161, %originalBB159, %for.body36, %for.cond34, %originalBBpart2157, %originalBB155, %for.body33, %originalBBpart2153, %originalBB151, %for.cond31, %originalBBpart2149, %originalBB147, %for.body30, %for.cond28, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 548061536
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 548061536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -159198136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -159198136, label %first
    i32 666300777, label %originalBB
    i32 240214183, label %originalBBpart2
    i32 -306247571, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 666300777, i32 -306247571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 240214183, i32 -306247571
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 666300777, i32* %switchVar
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
