; ModuleID = 'source-C-CXX/47/185.cpp'
source_filename = "source-C-CXX/47/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %2 = sub i32 %0, -1748307749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1748307749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -76064222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -76064222, label %first
    i32 875758376, label %originalBB
    i32 -1951835513, label %originalBBpart2
    i32 226175310, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 875758376, i32 226175310
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 774801756
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 774801756
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1951835513, i32 226175310
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 875758376, i32* %switchVar
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
  %cmp167.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -882255056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -882255056, label %for.cond
    i32 1477738817, label %originalBB
    i32 906171038, label %originalBBpart2
    i32 -1284017271, label %for.body
    i32 1287026382, label %for.cond2
    i32 -619833448, label %for.body4
    i32 -313634770, label %for.inc
    i32 -2488560, label %for.end
    i32 1551007578, label %for.inc8
    i32 -1452479172, label %for.end10
    i32 1675528087, label %originalBB177
    i32 1020349480, label %originalBBpart2179
    i32 435232158, label %for.cond11
    i32 -1686017508, label %for.body13
    i32 -1458061128, label %for.cond14
    i32 -1058289037, label %for.body16
    i32 -785633879, label %originalBB181
    i32 457670643, label %originalBBpart2183
    i32 557645471, label %for.inc37
    i32 1912098574, label %for.end39
    i32 1405952574, label %for.inc40
    i32 -90992568, label %for.end42
    i32 -1332651652, label %for.cond46
    i32 -1198866046, label %for.body48
    i32 -2046418773, label %originalBB185
    i32 622798840, label %originalBBpart2187
    i32 -1638012120, label %for.cond49
    i32 -2145504988, label %originalBB189
    i32 291246511, label %originalBBpart2191
    i32 980681637, label %for.body51
    i32 1576468841, label %for.cond52
    i32 872800950, label %originalBB193
    i32 -384951999, label %originalBBpart2195
    i32 -1524968267, label %for.body54
    i32 1565926491, label %for.inc142
    i32 461817814, label %for.end144
    i32 1579384235, label %for.inc145
    i32 230840549, label %originalBB197
    i32 326080156, label %originalBBpart2212
    i32 252143287, label %for.end147
    i32 317263674, label %for.inc148
    i32 137486401, label %for.end150
    i32 1052758269, label %for.cond151
    i32 -1459489943, label %for.body153
    i32 1607121630, label %for.cond154
    i32 -298058417, label %for.body156
    i32 -1760639711, label %if.then
    i32 1379409954, label %if.else
    i32 347128185, label %originalBB214
    i32 -1001565304, label %originalBBpart2216
    i32 1538176178, label %if.then168
    i32 -1028899744, label %originalBB218
    i32 944233781, label %originalBBpart2220
    i32 -1928169397, label %if.end
    i32 -1643378959, label %if.end170
    i32 -1660074877, label %originalBB222
    i32 646422346, label %originalBBpart2224
    i32 -282509754, label %for.inc171
    i32 1618594741, label %for.end173
    i32 46221513, label %originalBB226
    i32 2084611345, label %originalBBpart2228
    i32 560535922, label %for.inc174
    i32 -368419747, label %for.end176
    i32 -247252853, label %originalBBalteredBB
    i32 1254278732, label %originalBB177alteredBB
    i32 -1119089273, label %originalBB181alteredBB
    i32 -1977666173, label %originalBB185alteredBB
    i32 -1068610376, label %originalBB189alteredBB
    i32 -1869404927, label %originalBB193alteredBB
    i32 -452605326, label %originalBB197alteredBB
    i32 -2080351286, label %originalBB214alteredBB
    i32 1825608041, label %originalBB218alteredBB
    i32 607959274, label %originalBB222alteredBB
    i32 2141901120, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -346202415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -346202415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1477738817, i32 -247252853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1895074460
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1895074460
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 906171038, i32 -247252853
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1284017271, i32 -1452479172
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1287026382, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %32, 11
  %33 = select i1 %cmp3, i32 -619833448, i32 -2488560
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 4
  store i32 -313634770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 %36, 480420186
  %38 = add i32 %37, 1
  %39 = add i32 %38, 480420186
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  store i32 1287026382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1551007578, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc9 = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 -882255056, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1675528087, i32 1254278732
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 7659970
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 7659970
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1020349480, i32 1254278732
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 435232158, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %86, 4
  %87 = select i1 %cmp12, i32 -1686017508, i32 -90992568
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1458061128, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %88, 11
  %89 = select i1 %cmp15, i32 -1058289037, i32 1912098574
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1096104412
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1096104412
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -785633879, i32 -1119089273
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 0
  %105 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %107 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx23, i64 0, i64 0
  %108 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 10
  %109 = load i32, i32* %y, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %110 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %111 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx33, i64 0, i64 10
  %112 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 457670643, i32 -1119089273
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 557645471, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %139 = load i32, i32* %y, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc38 = add nsw i32 %139, 1
  store i32 %143, i32* %y, align 4
  store i32 -1458061128, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1405952574, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = sub i32 %144, -893333563
  %146 = add i32 %145, 1
  %147 = add i32 %146, -893333563
  %inc41 = add nsw i32 %144, 1
  store i32 %147, i32* %x, align 4
  store i32 435232158, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %arrayidx43 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx44 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx43, i64 0, i64 5
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 0
  store i32 %148, i32* %arrayidx45, align 4
  store i32 1, i32* %i, align 4
  store i32 -1332651652, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %149, %150
  %151 = select i1 %cmp47, i32 -1198866046, i32 137486401
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 15634499
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 15634499
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2046418773, i32 -1977666173
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -689000826
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -689000826
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 622798840, i32 -1977666173
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1638012120, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1145978735
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1145978735
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2145504988, i32 -1068610376
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %221, 10
  store i1 %cmp50, i1* %cmp50.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 175117692
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 175117692
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 291246511, i32 -1068610376
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %249 = select i1 %cmp50.reload, i32 980681637, i32 252143287
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1576468841, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 872800950, i32 -1869404927
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %276, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1647755989
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1647755989
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -384951999, i32 -1869404927
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %292 = select i1 %cmp53.reload, i32 -1524968267, i32 461817814
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom55
  %294 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %298 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %298, 2
  %299 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom61
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, 1040865749
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1040865749
  %sub63 = sub nsw i32 %300, 1
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx62, i64 0, i64 %idxprom64
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub66 = sub nsw i32 %304, 1
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %307 = load i32, i32* %arrayidx68, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %mul, %308
  %add = add nsw i32 %mul, %307
  %310 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom69
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add71 = add nsw i32 %311, 1
  %idxprom72 = sext i32 %313 to i64
  %arrayidx73 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx70, i64 0, i64 %idxprom72
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub74 = sub nsw i32 %314, 1
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %318 = add i32 %309, 97191071
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 97191071
  %add77 = add nsw i32 %309, %317
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add78 = add nsw i32 %321, 1
  %idxprom79 = sext i32 %323 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom79
  %324 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1004552925
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1004552925
  %sub83 = sub nsw i32 %325, 1
  %idxprom84 = sext i32 %328 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %329 = load i32, i32* %arrayidx85, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %320, %330
  %add86 = add nsw i32 %320, %329
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add87 = add nsw i32 %332, 1
  %idxprom88 = sext i32 %336 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom88
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 1640710624
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1640710624
  %add90 = add nsw i32 %337, 1
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx89, i64 0, i64 %idxprom91
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1860330574
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1860330574
  %sub93 = sub nsw i32 %341, 1
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %345 = load i32, i32* %arrayidx95, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %331, %346
  %add96 = add nsw i32 %331, %345
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add97 = add nsw i32 %348, 1
  %idxprom98 = sext i32 %352 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom98
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub100 = sub nsw i32 %353, 1
  %idxprom101 = sext i32 %355 to i64
  %arrayidx102 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx99, i64 0, i64 %idxprom101
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub103 = sub nsw i32 %356, 1
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %359 = load i32, i32* %arrayidx105, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %347, %360
  %add106 = add nsw i32 %347, %359
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub107 = sub nsw i32 %362, 1
  %idxprom108 = sext i32 %364 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom108
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub110 = sub nsw i32 %365, 1
  %idxprom111 = sext i32 %367 to i64
  %arrayidx112 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx109, i64 0, i64 %idxprom111
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -248829790
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -248829790
  %sub113 = sub nsw i32 %368, 1
  %idxprom114 = sext i32 %371 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %372 = load i32, i32* %arrayidx115, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %361, %373
  %add116 = add nsw i32 %361, %372
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1213074827
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1213074827
  %sub117 = sub nsw i32 %375, 1
  %idxprom118 = sext i32 %378 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom118
  %379 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %379 to i64
  %arrayidx121 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx119, i64 0, i64 %idxprom120
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1859960464
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1859960464
  %sub122 = sub nsw i32 %380, 1
  %idxprom123 = sext i32 %383 to i64
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %384 = load i32, i32* %arrayidx124, align 4
  %385 = sub i32 0, %374
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add125 = add nsw i32 %374, %384
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, -1948641234
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1948641234
  %sub126 = sub nsw i32 %389, 1
  %idxprom127 = sext i32 %392 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom127
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add129 = add nsw i32 %393, 1
  %idxprom130 = sext i32 %395 to i64
  %arrayidx131 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx128, i64 0, i64 %idxprom130
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub132 = sub nsw i32 %396, 1
  %idxprom133 = sext i32 %398 to i64
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %399 = load i32, i32* %arrayidx134, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %388, %400
  %add135 = add nsw i32 %388, %399
  %402 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %402 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom136
  %403 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %403 to i64
  %arrayidx139 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx137, i64 0, i64 %idxprom138
  %404 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %404 to i64
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %401, i32* %arrayidx141, align 4
  store i32 1565926491, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc143 = add nsw i32 %405, 1
  store i32 %409, i32* %k, align 4
  store i32 1576468841, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1579384235, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -671809330
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -671809330
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 230840549, i32 -452605326
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, -209580106
  %439 = add i32 %438, 1
  %440 = add i32 %439, -209580106
  %inc146 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 218612481
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 218612481
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 326080156, i32 -452605326
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1638012120, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 317263674, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -280600790
  %470 = add i32 %469, 1
  %471 = add i32 %470, -280600790
  %inc149 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 -1332651652, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1052758269, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp152 = icmp slt i32 %472, 10
  %473 = select i1 %cmp152, i32 -1459489943, i32 -368419747
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1607121630, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %cmp155 = icmp slt i32 %474, 10
  %475 = select i1 %cmp155, i32 -298058417, i32 1618594741
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %476 to i64
  %arrayidx158 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom157
  %477 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %477 to i64
  %arrayidx160 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx158, i64 0, i64 %idxprom159
  %478 = load i32, i32* %n, align 4
  %idxprom161 = sext i32 %478 to i64
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %479 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %480 = load i32, i32* %flag, align 4
  %481 = add i32 %480, 797252672
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 797252672
  %add164 = add nsw i32 %480, 1
  store i32 %483, i32* %flag, align 4
  %484 = load i32, i32* %flag, align 4
  %cmp165 = icmp ne i32 %484, 9
  %485 = select i1 %cmp165, i32 -1760639711, i32 1379409954
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1643378959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 347128185, i32 -2080351286
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %500 = load i32, i32* %flag, align 4
  %cmp167 = icmp eq i32 %500, 9
  store i1 %cmp167, i1* %cmp167.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1964713586
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1964713586
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
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
  %527 = select i1 %525, i32 -1001565304, i32 -2080351286
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %528 = select i1 %cmp167.reload, i32 1538176178, i32 -1928169397
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1824461705
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1824461705
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1028899744, i32 1825608041
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 944233781, i32 1825608041
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1928169397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643378959, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 885312745
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 885312745
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
  %596 = select i1 %594, i32 -1660074877, i32 607959274
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 646422346, i32 607959274
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -282509754, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %611, -349152784
  %613 = add i32 %612, 1
  %614 = add i32 %613, -349152784
  %inc172 = add nsw i32 %611, 1
  store i32 %614, i32* %k, align 4
  store i32 1607121630, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -44415112
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -44415112
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 46221513, i32 2141901120
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -882753919
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -882753919
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 2084611345, i32 2141901120
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 560535922, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 %657, -2131178254
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2131178254
  %inc175 = add nsw i32 %657, 1
  store i32 %660, i32* %j, align 4
  store i32 1052758269, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %661, 11
  store i32 1477738817, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1675528087, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 0
  %662 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %662 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %663 = load i32, i32* %x, align 4
  %idxprom20alteredBB = sext i32 %663 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %664 = load i32, i32* %y, align 4
  %idxprom22alteredBB = sext i32 %664 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx23alteredBB, i64 0, i64 0
  %665 = load i32, i32* %x, align 4
  %idxprom25alteredBB = sext i32 %665 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 10
  %666 = load i32, i32* %y, align 4
  %idxprom28alteredBB = sext i32 %666 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %667 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %667 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %668 = load i32, i32* %y, align 4
  %idxprom32alteredBB = sext i32 %668 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx33alteredBB, i64 0, i64 10
  %669 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %669 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -785633879, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2046418773, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp slt i32 %670, 10
  store i32 -2145504988, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp slt i32 %671, 10
  store i32 872800950, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, -1790950355
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1790950355
  %_ = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %676 = sub i32 0, 771600616
  %677 = sub i32 %676, %672
  %678 = add i32 %677, 771600616
  %_198 = sub i32 0, %672
  %679 = add i32 %678, 1815082380
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1815082380
  %gen199 = add i32 %678, 1
  %682 = add i32 %672, 844978737
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 844978737
  %_200 = sub i32 %672, 1
  %gen201 = mul i32 %684, 1
  %_202 = shl i32 %672, 1
  %685 = add i32 0, -1426534177
  %686 = sub i32 %685, %672
  %687 = sub i32 %686, -1426534177
  %_203 = sub i32 0, %672
  %688 = add i32 %687, 726288577
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 726288577
  %gen204 = add i32 %687, 1
  %691 = sub i32 0, %672
  %692 = add i32 0, %691
  %_205 = sub i32 0, %672
  %693 = add i32 %692, 1367852911
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1367852911
  %gen206 = add i32 %692, 1
  %696 = sub i32 0, %672
  %697 = add i32 0, %696
  %_207 = sub i32 0, %672
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen208 = add i32 %697, 1
  %702 = sub i32 %672, -862611109
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -862611109
  %_209 = sub i32 %672, 1
  %gen210 = mul i32 %704, 1
  %705 = sub i32 %672, -1675360652
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1675360652
  %inc146alteredBB = add nsw i32 %672, 1
  store i32 %707, i32* %j, align 4
  store i32 230840549, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %flag, align 4
  %cmp167alteredBB = icmp eq i32 %708, 9
  store i32 347128185, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 -1028899744, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1660074877, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 46221513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2228, %originalBB226, %for.end173, %for.inc171, %originalBBpart2224, %originalBB222, %if.end170, %if.end, %originalBBpart2220, %originalBB218, %if.then168, %originalBBpart2216, %originalBB214, %if.else, %if.then, %for.body156, %for.cond154, %for.body153, %for.cond151, %for.end150, %for.inc148, %for.end147, %originalBBpart2212, %originalBB197, %for.inc145, %for.end144, %for.inc142, %for.body54, %originalBBpart2195, %originalBB193, %for.cond52, %for.body51, %originalBBpart2191, %originalBB189, %for.cond49, %originalBBpart2187, %originalBB185, %for.body48, %for.cond46, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2183, %originalBB181, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2179, %originalBB177, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
