; ModuleID = 'source-C-CXX/57/538.cpp'
source_filename = "source-C-CXX/57/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %2 = add i32 %0, -532583951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -532583951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2052728354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2052728354, label %first
    i32 216381523, label %originalBB
    i32 -2137763676, label %originalBBpart2
    i32 1772197691, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 216381523, i32 1772197691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2036818115
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2036818115
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2137763676, i32 1772197691
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 216381523, i32* %switchVar
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
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [82 x i8]]*
  %first.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2135343191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2135343191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1304593753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1304593753, label %first150
    i32 404245885, label %originalBB
    i32 548759735, label %originalBBpart2
    i32 -47462155, label %for.cond
    i32 640751989, label %for.body
    i32 -1157230001, label %originalBB114
    i32 1063878563, label %originalBBpart2116
    i32 -973899781, label %for.inc
    i32 -660849940, label %for.end
    i32 -2021826973, label %for.cond3
    i32 -1957031447, label %for.body5
    i32 -796262363, label %while.cond
    i32 1740434155, label %while.body
    i32 -941950558, label %if.then
    i32 1947243737, label %land.lhs.true
    i32 1680416629, label %lor.lhs.false
    i32 -1881157706, label %land.lhs.true29
    i32 -405219146, label %originalBB118
    i32 -889700918, label %originalBBpart2120
    i32 -1320299170, label %lor.lhs.false36
    i32 -1550922127, label %if.then43
    i32 -1602293796, label %if.else
    i32 310753645, label %if.end
    i32 -571681681, label %originalBB122
    i32 -1451563801, label %originalBBpart2124
    i32 2020298993, label %if.else47
    i32 -203561949, label %land.lhs.true54
    i32 -1127907744, label %lor.lhs.false61
    i32 -1723399871, label %land.lhs.true68
    i32 -371098481, label %originalBB126
    i32 2036923983, label %originalBBpart2128
    i32 -339247855, label %lor.lhs.false75
    i32 -1725128023, label %lor.lhs.false82
    i32 -1902344897, label %originalBB130
    i32 -1320952283, label %originalBBpart2132
    i32 -467095999, label %land.lhs.true89
    i32 1717995604, label %if.then96
    i32 476757387, label %if.else99
    i32 218093113, label %if.end101
    i32 1774601738, label %if.end102
    i32 -645697056, label %originalBB134
    i32 1827703802, label %originalBBpart2136
    i32 -794269833, label %while.end
    i32 2107698204, label %originalBB138
    i32 -921996364, label %originalBBpart2140
    i32 118620701, label %if.then104
    i32 94669111, label %if.else107
    i32 -391743557, label %originalBB142
    i32 -1491902348, label %originalBBpart2144
    i32 1620702944, label %if.end110
    i32 -636997655, label %originalBB146
    i32 -725049761, label %originalBBpart2148
    i32 2122433773, label %for.inc111
    i32 -836962373, label %for.end113
    i32 813157800, label %originalBBalteredBB
    i32 -1264740789, label %originalBB114alteredBB
    i32 468017261, label %originalBB118alteredBB
    i32 1306752958, label %originalBB122alteredBB
    i32 -331064196, label %originalBB126alteredBB
    i32 512222367, label %originalBB130alteredBB
    i32 -726059436, label %originalBB134alteredBB
    i32 1599711391, label %originalBB138alteredBB
    i32 1019697519, label %originalBB142alteredBB
    i32 1290370577, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first150:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 404245885, i32 813157800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %c = alloca [100 x [82 x i8]], align 16
  store [100 x [82 x i8]]* %c, [100 x [82 x i8]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload215, align 4
  %first.reload218 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload218, align 4
  %c.reload236 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %27 = bitcast [100 x [82 x i8]]* %c.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8200, i32 16, i1 false)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 548759735, i32 813157800
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -47462155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload179, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 640751989, i32 -660849940
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 706708560
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 706708560
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1157230001, i32 -1264740789
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %84 to i64
  %c.reload235 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload235, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 82)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 629750671
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 629750671
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1063878563, i32 -1264740789
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -973899781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload177, align 4
  %101 = sub i32 %100, -634124280
  %102 = add i32 %101, 1
  %103 = add i32 %102, -634124280
  %inc = add nsw i32 %100, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload176, align 4
  store i32 -47462155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -2021826973, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 -1957031447, i32 -836962373
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -796262363, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload173, align 4
  %idxprom6 = sext i32 %107 to i64
  %c.reload234 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload234, i64 0, i64 %idxprom6
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload207, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %109 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %110 = select i1 %cmp10, i32 1740434155, i32 -794269833
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %first.reload217 = load volatile i32*, i32** %first.reg2mem
  %111 = load i32, i32* %first.reload217, align 4
  %tobool = icmp ne i32 %111, 0
  %112 = select i1 %tobool, i32 -941950558, i32 2020298993
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload172, align 4
  %idxprom11 = sext i32 %113 to i64
  %c.reload233 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload233, i64 0, i64 %idxprom11
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload206, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %115 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %115 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %116 = select i1 %cmp16, i32 1947243737, i32 1680416629
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload171, align 4
  %idxprom17 = sext i32 %117 to i64
  %c.reload232 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload232, i64 0, i64 %idxprom17
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload205, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %120 = select i1 %cmp22, i32 -1550922127, i32 1680416629
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %121 to i64
  %c.reload231 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload231, i64 0, i64 %idxprom23
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload204, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %124 = select i1 %cmp28, i32 -1881157706, i32 -1320299170
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -405219146, i32 468017261
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload169, align 4
  %idxprom30 = sext i32 %139 to i64
  %c.reload230 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload230, i64 0, i64 %idxprom30
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload203, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %141 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %141 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 2013896320
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2013896320
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -889700918, i32 468017261
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %157 = select i1 %cmp35.reload, i32 -1550922127, i32 -1320299170
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload168, align 4
  %idxprom37 = sext i32 %158 to i64
  %c.reload229 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload229, i64 0, i64 %idxprom37
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload202, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %160 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %160 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %161 = select i1 %cmp42, i32 -1550922127, i32 -1602293796
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %162 = load i32, i32* %count.reload214, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc44 = add nsw i32 %162, 1
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  store i32 %164, i32* %count.reload213, align 4
  %first.reload216 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload216, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload201, align 4
  %166 = add i32 %165, 1596326374
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1596326374
  %inc45 = add nsw i32 %165, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload200, align 4
  store i32 310753645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload199, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc46 = add nsw i32 %169, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload198, align 4
  store i32 -794269833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -571681681, i32 1306752958
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1965764710
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1965764710
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1451563801, i32 1306752958
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1774601738, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload167, align 4
  %idxprom48 = sext i32 %213 to i64
  %c.reload228 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload228, i64 0, i64 %idxprom48
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload197, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %215 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %215 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %216 = select i1 %cmp53, i32 -203561949, i32 -1127907744
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload166, align 4
  %idxprom55 = sext i32 %217 to i64
  %c.reload227 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload227, i64 0, i64 %idxprom55
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload196, align 4
  %idxprom57 = sext i32 %218 to i64
  %arrayidx58 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %219 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %219 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %220 = select i1 %cmp60, i32 1717995604, i32 -1127907744
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload165, align 4
  %idxprom62 = sext i32 %221 to i64
  %c.reload226 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload226, i64 0, i64 %idxprom62
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload195, align 4
  %idxprom64 = sext i32 %222 to i64
  %arrayidx65 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %223 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %223 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %224 = select i1 %cmp67, i32 -1723399871, i32 -339247855
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1094233516
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1094233516
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -371098481, i32 -331064196
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload164, align 4
  %idxprom69 = sext i32 %252 to i64
  %c.reload225 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload225, i64 0, i64 %idxprom69
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload194, align 4
  %idxprom71 = sext i32 %253 to i64
  %arrayidx72 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %254 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %254 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  store i1 %cmp74, i1* %cmp74.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2036923983, i32 -331064196
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %269 = select i1 %cmp74.reload, i32 1717995604, i32 -339247855
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload163, align 4
  %idxprom76 = sext i32 %270 to i64
  %c.reload224 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload224, i64 0, i64 %idxprom76
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload193, align 4
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %272 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %272 to i32
  %cmp81 = icmp eq i32 %conv80, 95
  %273 = select i1 %cmp81, i32 1717995604, i32 -1725128023
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1859427233
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1859427233
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1902344897, i32 512222367
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload162, align 4
  %idxprom83 = sext i32 %301 to i64
  %c.reload223 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload223, i64 0, i64 %idxprom83
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload192, align 4
  %idxprom85 = sext i32 %302 to i64
  %arrayidx86 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %303 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %303 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  store i1 %cmp88, i1* %cmp88.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1561685670
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1561685670
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1320952283, i32 512222367
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %331 = select i1 %cmp88.reload, i32 -467095999, i32 476757387
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload161, align 4
  %idxprom90 = sext i32 %332 to i64
  %c.reload222 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload222, i64 0, i64 %idxprom90
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload191, align 4
  %idxprom92 = sext i32 %333 to i64
  %arrayidx93 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %334 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %334 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  %335 = select i1 %cmp95, i32 1717995604, i32 476757387
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload212, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc97 = add nsw i32 %336, 1
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  store i32 %338, i32* %count.reload211, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload190, align 4
  %340 = add i32 %339, 405058602
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 405058602
  %inc98 = add nsw i32 %339, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload189, align 4
  store i32 218093113, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload188, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc100 = add nsw i32 %343, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload187, align 4
  store i32 -794269833, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1774601738, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -645697056, i32 -726059436
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1827703802, i32 -726059436
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -796262363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 425680075
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 425680075
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2107698204, i32 1599711391
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %count.reload210 = load volatile i32*, i32** %count.reg2mem
  %389 = load i32, i32* %count.reload210, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload186, align 4
  %cmp103 = icmp eq i32 %389, %390
  store i1 %cmp103, i1* %cmp103.reg2mem
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
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -921996364, i32 1599711391
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %417 = select i1 %cmp103.reload, i32 118620701, i32 94669111
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620702944, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -391743557, i32 1019697519
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1491902348, i32 1019697519
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1620702944, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -636997655, i32 1290370577
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -725049761, i32 1290370577
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2122433773, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload160, align 4
  %487 = add i32 %486, 1905122191
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1905122191
  %inc112 = add nsw i32 %486, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload159, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload, align 4
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload209, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -2021826973, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [82 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  %490 = bitcast [100 x [82 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 8200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 404245885, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %c.reload221 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload221, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 82)
  store i32 -1157230001, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload157, align 4
  %idxprom30alteredBB = sext i32 %492 to i64
  %c.reload220 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload220, i64 0, i64 %idxprom30alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload184, align 4
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %494 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %494 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 -405219146, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -571681681, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload156, align 4
  %idxprom69alteredBB = sext i32 %495 to i64
  %c.reload219 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload219, i64 0, i64 %idxprom69alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload183, align 4
  %idxprom71alteredBB = sext i32 %496 to i64
  %arrayidx72alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %497 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %497 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 122
  store i32 -371098481, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %498 to i64
  %c.reload = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reload, i64 0, i64 %idxprom83alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload182, align 4
  %idxprom85alteredBB = sext i32 %499 to i64
  %arrayidx86alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %500 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %500 to i32
  %cmp88alteredBB = icmp sge i32 %conv87alteredBB, 48
  store i32 -1902344897, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -645697056, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %501 = load i32, i32* %count.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %cmp103alteredBB = icmp eq i32 %501, %502
  store i32 2107698204, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -391743557, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -636997655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2148, %originalBB146, %if.end110, %originalBBpart2144, %originalBB142, %if.else107, %if.then104, %originalBBpart2140, %originalBB138, %while.end, %originalBBpart2136, %originalBB134, %if.end102, %if.end101, %if.else99, %if.then96, %land.lhs.true89, %originalBBpart2132, %originalBB130, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2128, %originalBB126, %land.lhs.true68, %lor.lhs.false61, %land.lhs.true54, %if.else47, %originalBBpart2124, %originalBB122, %if.end, %if.else, %if.then43, %lor.lhs.false36, %originalBBpart2120, %originalBB118, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %if.then, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first150, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
