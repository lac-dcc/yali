; ModuleID = 'source-C-CXX/58/1030.cpp'
source_filename = "source-C-CXX/58/1030.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@r = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %2 = add i32 %0, -264639467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -264639467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1660133756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1660133756, label %first
    i32 -1729634920, label %originalBB
    i32 -877667164, label %originalBBpart2
    i32 296913768, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1729634920, i32 296913768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1293410218
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1293410218
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -877667164, i32 296913768
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1729634920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5checkiii(i32 %x, i32 %y, i32 %z) #3 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 357881766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 357881766, label %first
    i32 181024403, label %land.lhs.true
    i32 2015029395, label %if.then
    i32 -1011820816, label %originalBB
    i32 -544369552, label %originalBBpart2
    i32 112460171, label %if.end
    i32 757124445, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %3 = select i1 %cmp, i32 181024403, i32 112460171
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %idxprom3
  %5 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 35
  %7 = select i1 %cmp7, i32 2015029395, i32 112460171
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1923516485
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1923516485
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1011820816, i32 757124445
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %z.addr, align 4
  %36 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %37 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %35, i32* %arrayidx11, align 4
  %38 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %idxprom12
  %39 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 64, i8* %arrayidx15, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1366661805
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1366661805
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -544369552, i32 757124445
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112460171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %z.addr, align 4
  %68 = load i32, i32* %x.addr, align 4
  %idxprom8alteredBB = sext i32 %68 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %69 = load i32, i32* %y.addr, align 4
  %idxprom10alteredBB = sext i32 %69 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %67, i32* %arrayidx11alteredBB, align 4
  %70 = load i32, i32* %x.addr, align 4
  %idxprom12alteredBB = sext i32 %70 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %idxprom12alteredBB
  %71 = load i32, i32* %y.addr, align 4
  %idxprom14alteredBB = sext i32 %71 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 64, i8* %arrayidx15alteredBB, align 1
  store i32 -1011820816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %k = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %num = alloca i32, align 4
  %i76 = alloca i32, align 4
  %j80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185964569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1185964569, label %for.cond
    i32 -618033188, label %for.body
    i32 232311077, label %for.cond1
    i32 -1404610474, label %for.body3
    i32 370488021, label %for.inc
    i32 1094082213, label %for.end
    i32 1837843805, label %for.inc6
    i32 1168024635, label %for.end8
    i32 1103278441, label %for.cond10
    i32 408979978, label %for.body12
    i32 -1182772603, label %originalBB
    i32 -1318761052, label %originalBBpart2
    i32 -926111410, label %for.cond14
    i32 -1708314947, label %for.body16
    i32 862723072, label %if.then
    i32 1719752367, label %if.end
    i32 -876702444, label %for.inc31
    i32 -1020506350, label %originalBB99
    i32 1269016306, label %originalBBpart2113
    i32 -1410164952, label %for.end33
    i32 899642792, label %originalBB115
    i32 -773012822, label %originalBBpart2117
    i32 -2015009882, label %for.inc34
    i32 -1388222191, label %originalBB119
    i32 -7683986, label %originalBBpart2121
    i32 -574137850, label %for.end36
    i32 -563449328, label %for.cond38
    i32 774909110, label %for.body40
    i32 874819657, label %for.cond42
    i32 -359464469, label %originalBB123
    i32 -204884005, label %originalBBpart2125
    i32 -146853930, label %for.body44
    i32 -162936773, label %for.cond46
    i32 -1574742746, label %originalBB127
    i32 -876382111, label %originalBBpart2129
    i32 1952379411, label %for.body48
    i32 -1976756393, label %originalBB131
    i32 -1086342118, label %originalBBpart2133
    i32 -1956037648, label %land.lhs.true
    i32 1044153031, label %if.then59
    i32 1513741842, label %if.end66
    i32 392370900, label %for.inc67
    i32 -1439784318, label %for.end69
    i32 -582098624, label %for.inc70
    i32 -700362020, label %for.end72
    i32 1415169050, label %for.inc73
    i32 348689813, label %for.end75
    i32 1800088797, label %originalBB135
    i32 543593087, label %originalBBpart2137
    i32 -969545675, label %for.cond77
    i32 -955988788, label %for.body79
    i32 -475229457, label %for.cond81
    i32 1737067547, label %for.body83
    i32 248960869, label %originalBB139
    i32 -1586057859, label %originalBBpart2141
    i32 -1006521247, label %if.then89
    i32 -1181295511, label %if.end91
    i32 844293065, label %for.inc92
    i32 1886644463, label %for.end94
    i32 1224871700, label %for.inc95
    i32 -1493977488, label %originalBB143
    i32 2010601084, label %originalBBpart2153
    i32 1876527967, label %for.end97
    i32 -701289184, label %originalBBalteredBB
    i32 707866887, label %originalBB99alteredBB
    i32 810152486, label %originalBB115alteredBB
    i32 -1351939079, label %originalBB119alteredBB
    i32 445966037, label %originalBB123alteredBB
    i32 -57013071, label %originalBB127alteredBB
    i32 -1172187326, label %originalBB131alteredBB
    i32 1567169591, label %originalBB135alteredBB
    i32 -5883098, label %originalBB139alteredBB
    i32 -330474012, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -618033188, i32 1168024635
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 232311077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -1404610474, i32 1094082213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 370488021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 232311077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1837843805, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc7 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -1185964569, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i9, align 4
  store i32 1103278441, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i9, align 4
  %17 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %16, %17
  %18 = select i1 %cmp11, i32 408979978, i32 -574137850
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1182772603, i32 -701289184
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1318761052, i32 -701289184
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926111410, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j13, align 4
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %71, %72
  %73 = select i1 %cmp15, i32 -1708314947, i32 -1410164952
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %idxprom17
  %75 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx20)
  %76 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @r, i64 0, i64 %idxprom22
  %77 = load i32, i32* %j13, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %78 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %78 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %79 = select i1 %cmp26, i32 862723072, i32 1719752367
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i9, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %81 = load i32, i32* %j13, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 1719752367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -876702444, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1020506350, i32 707866887
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j13, align 4
  %109 = sub i32 %108, -1472274254
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1472274254
  %inc32 = add nsw i32 %108, 1
  store i32 %111, i32* %j13, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1124902595
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1124902595
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1269016306, i32 707866887
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -926111410, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -2051409948
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2051409948
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 899642792, i32 810152486
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -773012822, i32 810152486
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2015009882, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 706237652
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 706237652
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1388222191, i32 -1351939079
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i9, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc35 = add nsw i32 %195, 1
  store i32 %197, i32* %i9, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -442547647
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -442547647
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -7683986, i32 -1351939079
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1103278441, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 0, i32* %k, align 4
  store i32 -563449328, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %d, align 4
  %cmp39 = icmp slt i32 %213, %214
  %215 = select i1 %cmp39, i32 774909110, i32 348689813
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %i41, align 4
  store i32 874819657, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1768284303
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1768284303
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -359464469, i32 445966037
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i41, align 4
  %244 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %243, %244
  store i1 %cmp43, i1* %cmp43.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1854188006
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1854188006
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -204884005, i32 445966037
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -146853930, i32 -700362020
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j45, align 4
  store i32 -162936773, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 2129476230
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2129476230
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1574742746, i32 -57013071
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j45, align 4
  %301 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %300, %301
  store i1 %cmp47, i1* %cmp47.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -992444768
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -992444768
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -876382111, i32 -57013071
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %317 = select i1 %cmp47.reload, i32 1952379411, i32 -1439784318
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 2087254620
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2087254620
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1976756393, i32 -1172187326
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %345 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49
  %346 = load i32, i32* %j45, align 4
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %347 = load i32, i32* %arrayidx52, align 4
  %348 = load i32, i32* %k, align 4
  %cmp53 = icmp sle i32 %347, %348
  store i1 %cmp53, i1* %cmp53.reg2mem
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -343016183
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -343016183
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1086342118, i32 -1172187326
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %376 = select i1 %cmp53.reload, i32 -1956037648, i32 1513741842
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i41, align 4
  %idxprom54 = sext i32 %377 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %378 = load i32, i32* %j45, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %379 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %379, 0
  %380 = select i1 %cmp58, i32 1044153031, i32 1513741842
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i41, align 4
  %382 = add i32 %381, 216578247
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 216578247
  %sub = sub nsw i32 %381, 1
  %385 = load i32, i32* %j45, align 4
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, 239216405
  %388 = add i32 %387, 1
  %389 = add i32 %388, 239216405
  %add = add nsw i32 %386, 1
  call void @_Z5checkiii(i32 %384, i32 %385, i32 %389)
  %390 = load i32, i32* %i41, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add60 = add nsw i32 %390, 1
  %395 = load i32, i32* %j45, align 4
  %396 = load i32, i32* %k, align 4
  %397 = add i32 %396, 230399918
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 230399918
  %add61 = add nsw i32 %396, 1
  call void @_Z5checkiii(i32 %394, i32 %395, i32 %399)
  %400 = load i32, i32* %i41, align 4
  %401 = load i32, i32* %j45, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add62 = add nsw i32 %401, 1
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add63 = add nsw i32 %404, 1
  call void @_Z5checkiii(i32 %400, i32 %403, i32 %408)
  %409 = load i32, i32* %i41, align 4
  %410 = load i32, i32* %j45, align 4
  %411 = sub i32 %410, 1170616441
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1170616441
  %sub64 = sub nsw i32 %410, 1
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 %414, 744964581
  %416 = add i32 %415, 1
  %417 = add i32 %416, 744964581
  %add65 = add nsw i32 %414, 1
  call void @_Z5checkiii(i32 %409, i32 %413, i32 %417)
  store i32 1513741842, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 392370900, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j45, align 4
  %419 = add i32 %418, 847149338
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 847149338
  %inc68 = add nsw i32 %418, 1
  store i32 %421, i32* %j45, align 4
  store i32 -162936773, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -582098624, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i41, align 4
  %423 = add i32 %422, 1237238233
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1237238233
  %inc71 = add nsw i32 %422, 1
  store i32 %425, i32* %i41, align 4
  store i32 874819657, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1415169050, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc74 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  store i32 -563449328, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -813529428
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -813529428
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1800088797, i32 1567169591
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i76, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 543593087, i32 1567169591
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -969545675, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i76, align 4
  %473 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %472, %473
  %474 = select i1 %cmp78, i32 -955988788, i32 1876527967
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 1, i32* %j80, align 4
  store i32 -475229457, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j80, align 4
  %476 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %475, %476
  %477 = select i1 %cmp82, i32 1737067547, i32 1886644463
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 299649253
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 299649253
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 248960869, i32 -5883098
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i76, align 4
  %idxprom84 = sext i32 %493 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84
  %494 = load i32, i32* %j80, align 4
  %idxprom86 = sext i32 %494 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %495 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %495, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1798489635
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1798489635
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1586057859, i32 -5883098
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %511 = select i1 %cmp88.reload, i32 -1006521247, i32 -1181295511
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %512 = load i32, i32* %num, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc90 = add nsw i32 %512, 1
  store i32 %516, i32* %num, align 4
  store i32 -1181295511, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 844293065, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j80, align 4
  %518 = sub i32 %517, 1796746877
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1796746877
  %inc93 = add nsw i32 %517, 1
  store i32 %520, i32* %j80, align 4
  store i32 -475229457, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1224871700, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1493977488, i32 -330474012
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i76, align 4
  %548 = add i32 %547, 260496247
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 260496247
  %inc96 = add nsw i32 %547, 1
  store i32 %550, i32* %i76, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 536807362
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 536807362
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2010601084, i32 -330474012
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -969545675, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %566 = load i32, i32* %num, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 -1182772603, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j13, align 4
  %568 = add i32 0, -241276962
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -241276962
  %_ = sub i32 0, %567
  %571 = add i32 %570, -391739992
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -391739992
  %gen = add i32 %570, 1
  %_100 = shl i32 %567, 1
  %_101 = shl i32 %567, 1
  %574 = sub i32 0, -707688426
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -707688426
  %_102 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen103 = add i32 %576, 1
  %_104 = shl i32 %567, 1
  %_105 = shl i32 %567, 1
  %581 = add i32 0, -1060798389
  %582 = sub i32 %581, %567
  %583 = sub i32 %582, -1060798389
  %_106 = sub i32 0, %567
  %584 = add i32 %583, 1412038102
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1412038102
  %gen107 = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = add i32 %567, %587
  %_108 = sub i32 %567, 1
  %gen109 = mul i32 %588, 1
  %589 = add i32 0, -518553272
  %590 = sub i32 %589, %567
  %591 = sub i32 %590, -518553272
  %_110 = sub i32 0, %567
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen111 = add i32 %591, 1
  %594 = sub i32 %567, -440698894
  %595 = add i32 %594, 1
  %596 = add i32 %595, -440698894
  %inc32alteredBB = add nsw i32 %567, 1
  store i32 %596, i32* %j13, align 4
  store i32 -1020506350, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 899642792, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i9, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc35alteredBB = add nsw i32 %597, 1
  store i32 %599, i32* %i9, align 4
  store i32 -1388222191, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i41, align 4
  %601 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %600, %601
  store i32 -359464469, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j45, align 4
  %603 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sle i32 %602, %603
  store i32 -1574742746, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i41, align 4
  %idxprom49alteredBB = sext i32 %604 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %605 = load i32, i32* %j45, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %606 = load i32, i32* %arrayidx52alteredBB, align 4
  %607 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp sle i32 %606, %607
  store i32 -1976756393, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i76, align 4
  store i32 1800088797, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i76, align 4
  %idxprom84alteredBB = sext i32 %608 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84alteredBB
  %609 = load i32, i32* %j80, align 4
  %idxprom86alteredBB = sext i32 %609 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %610 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %610, 0
  store i32 248960869, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i76, align 4
  %612 = add i32 0, 1650459566
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1650459566
  %_144 = sub i32 0, %611
  %615 = sub i32 %614, -496452825
  %616 = add i32 %615, 1
  %617 = add i32 %616, -496452825
  %gen145 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %611, %618
  %_146 = sub i32 %611, 1
  %gen147 = mul i32 %619, 1
  %_148 = shl i32 %611, 1
  %620 = sub i32 0, %611
  %621 = add i32 0, %620
  %_149 = sub i32 0, %611
  %622 = sub i32 %621, 1860236907
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1860236907
  %gen150 = add i32 %621, 1
  %_151 = shl i32 %611, 1
  %625 = sub i32 %611, 718476869
  %626 = add i32 %625, 1
  %627 = add i32 %626, 718476869
  %inc96alteredBB = add nsw i32 %611, 1
  store i32 %627, i32* %i76, align 4
  store i32 -1493977488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB143, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then89, %originalBBpart2141, %originalBB139, %for.body83, %for.cond81, %for.body79, %for.cond77, %originalBBpart2137, %originalBB135, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then59, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body48, %originalBBpart2129, %originalBB127, %for.cond46, %for.body44, %originalBBpart2125, %originalBB123, %for.cond42, %for.body40, %for.cond38, %for.end36, %originalBBpart2121, %originalBB119, %for.inc34, %originalBBpart2117, %originalBB115, %for.end33, %originalBBpart2113, %originalBB99, %for.inc31, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
