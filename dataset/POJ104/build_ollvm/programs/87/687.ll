; ModuleID = 'source-C-CXX/87/687.cpp'
source_filename = "source-C-CXX/87/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %2 = add i32 %0, -238361164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238361164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1792777003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1792777003, label %first
    i32 -454955901, label %originalBB
    i32 1714611798, label %originalBBpart2
    i32 455590812, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -454955901, i32 455590812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -177452245
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -177452245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1714611798, i32 455590812
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -454955901, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40)
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1184785814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1184785814, label %for.cond
    i32 154705928, label %originalBB
    i32 1742850935, label %originalBBpart2
    i32 1597305160, label %for.body
    i32 451687875, label %lor.lhs.false
    i32 388168776, label %originalBB91
    i32 -1980659837, label %originalBBpart293
    i32 523786838, label %land.lhs.true
    i32 1232868837, label %originalBB95
    i32 236735275, label %originalBBpart297
    i32 -628743398, label %if.then
    i32 555354936, label %if.end
    i32 -438259835, label %if.then19
    i32 -1044531959, label %for.cond22
    i32 1685002670, label %for.body24
    i32 -1648400405, label %originalBB99
    i32 -1335200947, label %originalBBpart2101
    i32 668575562, label %land.lhs.true29
    i32 -1206156507, label %if.then34
    i32 1491192142, label %if.else
    i32 -235648934, label %if.end37
    i32 -510147344, label %for.inc
    i32 -1106550352, label %for.end
    i32 -731641399, label %if.end38
    i32 593746140, label %for.inc39
    i32 -1120121677, label %for.end41
    i32 -1303761543, label %for.cond42
    i32 1225262946, label %for.body44
    i32 1933146286, label %if.then49
    i32 -516329095, label %originalBB103
    i32 1213767155, label %originalBBpart2105
    i32 -271274862, label %if.end53
    i32 -382719933, label %land.lhs.true58
    i32 1158810330, label %originalBB107
    i32 451459289, label %originalBBpart2109
    i32 385284688, label %if.then60
    i32 -277850043, label %originalBB111
    i32 1319607905, label %originalBBpart2113
    i32 -620890488, label %if.end62
    i32 -152074345, label %originalBB115
    i32 947015159, label %originalBBpart2117
    i32 347076792, label %for.inc63
    i32 -470916929, label %for.end65
    i32 -1453825958, label %originalBB119
    i32 -1480837400, label %originalBBpart2132
    i32 -536020751, label %for.cond67
    i32 345574957, label %for.body69
    i32 -2083333735, label %if.then74
    i32 1534154360, label %originalBB134
    i32 1859587546, label %originalBBpart2136
    i32 1343469212, label %if.end78
    i32 -1312569014, label %originalBB138
    i32 1514189704, label %originalBBpart2140
    i32 631308674, label %land.lhs.true83
    i32 1062554692, label %if.then85
    i32 2101499044, label %originalBB142
    i32 1997682165, label %originalBBpart2144
    i32 -501347607, label %if.end87
    i32 -1560232524, label %for.inc88
    i32 248200842, label %originalBB146
    i32 457696989, label %originalBBpart2152
    i32 1762684929, label %for.end90
    i32 685081136, label %originalBBalteredBB
    i32 116125650, label %originalBB91alteredBB
    i32 354308262, label %originalBB95alteredBB
    i32 -1260025078, label %originalBB99alteredBB
    i32 -1998241589, label %originalBB103alteredBB
    i32 -1309437777, label %originalBB107alteredBB
    i32 -746092702, label %originalBB111alteredBB
    i32 -1337262211, label %originalBB115alteredBB
    i32 -1539254792, label %originalBB119alteredBB
    i32 1264236436, label %originalBB134alteredBB
    i32 -1341116881, label %originalBB138alteredBB
    i32 -1817182863, label %originalBB142alteredBB
    i32 1988001137, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1878439441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1878439441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 154705928, i32 685081136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1742850935, i32 685081136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1597305160, i32 -1120121677
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp slt i32 %conv3, 48
  %46 = select i1 %cmp4, i32 523786838, i32 451687875
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 388168776, i32 116125650
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom5
  %62 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp sgt i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1980659837, i32 116125650
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 523786838, i32 555354936
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1453739289
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1453739289
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1232868837, i32 354308262
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom9
  %106 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp ne i32 %conv11, 45
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1745625660
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1745625660
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 236735275, i32 354308262
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -628743398, i32 555354936
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 555354936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom15
  %137 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %137 to i32
  %cmp18 = icmp eq i32 %conv17, 45
  %138 = select i1 %cmp18, i32 -438259835, i32 -731641399
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 -1044531959, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %len, align 4
  %cmp23 = icmp slt i32 %145, %146
  %147 = select i1 %cmp23, i32 1685002670, i32 -1106550352
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 85976275
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 85976275
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1648400405, i32 -1260025078
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom25
  %176 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %176 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -921176377
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -921176377
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1335200947, i32 -1260025078
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 668575562, i32 1491192142
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom30
  %206 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %206 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  %207 = select i1 %cmp33, i32 -1206156507, i32 1491192142
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  store i32 -235648934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1106550352, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -510147344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -1044531959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -731641399, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 593746140, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 678420979
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 678420979
  %inc40 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1184785814, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1303761543, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %len, align 4
  %cmp43 = icmp slt i32 %218, %219
  %220 = select i1 %cmp43, i32 1225262946, i32 -470916929
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom45
  %222 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %222 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %223 = select i1 %cmp48, i32 1933146286, i32 -271274862
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -191555313
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -191555313
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -516329095, i32 -1998241589
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom50
  %252 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  store i32 1, i32* %x, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1785180964
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1785180964
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1213767155, i32 -1998241589
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 347076792, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %268 to i64
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom54
  %269 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %269 to i32
  %cmp57 = icmp eq i32 %conv56, 32
  %270 = select i1 %cmp57, i32 -382719933, i32 -620890488
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 2072527549
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2072527549
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1158810330, i32 -1309437777
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %cmp59 = icmp eq i32 %298, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2053868458
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2053868458
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 451459289, i32 -1309437777
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %314 = select i1 %cmp59.reload, i32 385284688, i32 -620890488
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
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
  %340 = select i1 %338, i32 -277850043, i32 -746092702
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %k, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1645461926
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1645461926
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1319607905, i32 -746092702
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -470916929, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1554982204
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1554982204
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -152074345, i32 -1337262211
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 528926861
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 528926861
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 947015159, i32 -1337262211
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 347076792, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 1760702009
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1760702009
  %inc64 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -1303761543, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1061240599
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1061240599
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1453825958, i32 -1539254792
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = add i32 %406, -348518117
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -348518117
  %add66 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1592286844
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1592286844
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
  %436 = select i1 %434, i32 -1480837400, i32 -1539254792
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -536020751, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %len, align 4
  %cmp68 = icmp slt i32 %437, %438
  %439 = select i1 %cmp68, i32 345574957, i32 1762684929
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %440 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom70
  %441 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %441 to i32
  %cmp73 = icmp ne i32 %conv72, 32
  %442 = select i1 %cmp73, i32 -2083333735, i32 1343469212
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1969655965
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1969655965
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1534154360, i32 1264236436
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom75
  %471 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  store i32 1, i32* %y, align 4
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
  %485 = select i1 %483, i32 1859587546, i32 1264236436
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1343469212, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1312569014, i32 -1341116881
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %512 to i64
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom79
  %513 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %513 to i32
  %cmp82 = icmp eq i32 %conv81, 32
  store i1 %cmp82, i1* %cmp82.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -735108043
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -735108043
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1514189704, i32 -1341116881
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %541 = select i1 %cmp82.reload, i32 631308674, i32 -501347607
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %542 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %542, 1
  %543 = select i1 %cmp84, i32 1062554692, i32 -501347607
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
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
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2101499044, i32 -1817182863
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %y, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1997682165, i32 -1817182863
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -501347607, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1560232524, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 248200842, i32 1988001137
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 241074354
  %600 = add i32 %599, 1
  %601 = add i32 %600, 241074354
  %inc89 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 457696989, i32 1988001137
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -536020751, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %628, %629
  store i32 154705928, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %630 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %631 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %631 to i32
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, 57
  store i32 388168776, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %632 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %633 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %633 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 45
  store i32 1232868837, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %634 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %635 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %635 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 48
  store i32 -1648400405, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %636 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %637 = load i8, i8* %arrayidx51alteredBB, align 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %637)
  store i32 1, i32* %x, align 4
  store i32 -516329095, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %x, align 4
  %cmp59alteredBB = icmp eq i32 %638, 1
  store i32 1158810330, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  store i32 %639, i32* %k, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277850043, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -152074345, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_ = sub i32 %640, 1
  %gen = mul i32 %642, 1
  %643 = sub i32 0, %640
  %644 = add i32 0, %643
  %_120 = sub i32 0, %640
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen121 = add i32 %644, 1
  %649 = sub i32 %640, -222059795
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -222059795
  %_122 = sub i32 %640, 1
  %gen123 = mul i32 %651, 1
  %652 = add i32 0, -767450177
  %653 = sub i32 %652, %640
  %654 = sub i32 %653, -767450177
  %_124 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen125 = add i32 %654, 1
  %_126 = shl i32 %640, 1
  %657 = sub i32 %640, 1290863071
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1290863071
  %_127 = sub i32 %640, 1
  %gen128 = mul i32 %659, 1
  %_129 = shl i32 %640, 1
  %_130 = shl i32 %640, 1
  %660 = add i32 %640, -1144471211
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1144471211
  %add66alteredBB = add nsw i32 %640, 1
  store i32 %662, i32* %i, align 4
  store i32 -1453825958, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %663 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %664 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %664)
  store i32 1, i32* %y, align 4
  store i32 1534154360, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %665 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %666 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %666 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 32
  store i32 -1312569014, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %y, align 4
  store i32 2101499044, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_147 = sub i32 %667, 1
  %gen148 = mul i32 %669, 1
  %670 = sub i32 0, %667
  %671 = add i32 0, %670
  %_149 = sub i32 0, %667
  %672 = add i32 %671, -1405376831
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1405376831
  %gen150 = add i32 %671, 1
  %675 = add i32 %667, -2026852373
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2026852373
  %inc89alteredBB = add nsw i32 %667, 1
  store i32 %677, i32* %i, align 4
  store i32 248200842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc88, %if.end87, %originalBBpart2144, %originalBB142, %if.then85, %land.lhs.true83, %originalBBpart2140, %originalBB138, %if.end78, %originalBBpart2136, %originalBB134, %if.then74, %for.body69, %for.cond67, %originalBBpart2132, %originalBB119, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %if.end62, %originalBBpart2113, %originalBB111, %if.then60, %originalBBpart2109, %originalBB107, %land.lhs.true58, %if.end53, %originalBBpart2105, %originalBB103, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %if.end37, %if.else, %if.then34, %land.lhs.true29, %originalBBpart2101, %originalBB99, %for.body24, %for.cond22, %if.then19, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart293, %originalBB91, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
