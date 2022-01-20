; ModuleID = 'source-C-CXX/74/1031.cpp'
source_filename = "source-C-CXX/74/1031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %count = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %maxcount = alloca i32, align 4
  %x = alloca [100000 x i8], align 16
  %y = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 202672180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 202672180, label %for.cond
    i32 1755279546, label %if.then
    i32 -1200730164, label %if.else
    i32 -2026448181, label %if.then8
    i32 2024642453, label %if.else9
    i32 -1567202735, label %if.end
    i32 1407562079, label %originalBB
    i32 -1261169937, label %originalBBpart2
    i32 -1489465816, label %if.end18
    i32 1456743247, label %for.inc
    i32 1791328400, label %for.end
    i32 957396917, label %for.cond22
    i32 1614661260, label %if.then27
    i32 -1632800196, label %originalBB112
    i32 -987421092, label %originalBBpart2118
    i32 371860428, label %if.else31
    i32 -190232512, label %if.then36
    i32 1313012472, label %if.else37
    i32 1021102647, label %if.end48
    i32 597612250, label %originalBB120
    i32 1138829536, label %originalBBpart2122
    i32 -542611819, label %if.end49
    i32 2133530803, label %for.inc50
    i32 -92185296, label %originalBB124
    i32 460459154, label %originalBBpart2130
    i32 -956222953, label %for.end52
    i32 -1536586334, label %for.cond53
    i32 1998159310, label %for.body
    i32 -196457146, label %if.then58
    i32 -332888898, label %if.end61
    i32 1015029267, label %originalBB132
    i32 -1832444462, label %originalBBpart2134
    i32 883640915, label %if.then65
    i32 -761524198, label %if.end68
    i32 676722191, label %originalBB136
    i32 -2144176440, label %originalBBpart2138
    i32 145566998, label %for.inc69
    i32 1702426737, label %for.end71
    i32 1080891503, label %for.cond72
    i32 443605937, label %originalBB140
    i32 -565245493, label %originalBBpart2146
    i32 -181908539, label %for.body75
    i32 -731561133, label %for.cond78
    i32 -450967257, label %originalBB148
    i32 1490925017, label %originalBBpart2150
    i32 -1686630195, label %for.body80
    i32 -1086935768, label %originalBB152
    i32 -678351487, label %originalBBpart2154
    i32 39180662, label %land.lhs.true
    i32 960777391, label %if.then88
    i32 379545994, label %if.end94
    i32 2106612079, label %for.inc95
    i32 1262625017, label %for.end97
    i32 -1376426203, label %if.then101
    i32 -1067227425, label %originalBB156
    i32 -1279277210, label %originalBBpart2158
    i32 1481222279, label %if.end104
    i32 -98980242, label %originalBB160
    i32 1539057840, label %originalBBpart2162
    i32 1391213965, label %for.inc105
    i32 -2043494515, label %for.end107
    i32 -811847112, label %originalBBalteredBB
    i32 2107970996, label %originalBB112alteredBB
    i32 -1293547745, label %originalBB120alteredBB
    i32 -1845779749, label %originalBB124alteredBB
    i32 -1007002971, label %originalBB132alteredBB
    i32 -1160931998, label %originalBB136alteredBB
    i32 -640806439, label %originalBB140alteredBB
    i32 -874844459, label %originalBB148alteredBB
    i32 -1619032209, label %originalBB152alteredBB
    i32 289625104, label %originalBB156alteredBB
    i32 -1565765461, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  %2 = select i1 %cmp, i32 1755279546, i32 -1200730164
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1091884097
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1091884097
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1489465816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %10 = select i1 %cmp7, i32 -2026448181, i32 2024642453
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1791328400, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %12, 10
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = add i32 %mul, 1336087759
  %16 = add i32 %15, %conv14
  %17 = sub i32 %16, 1336087759
  %add15 = add nsw i32 %mul, %conv14
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 48
  %20 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %19, i32* %arrayidx17, align 4
  store i32 -1567202735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1645004088
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1645004088
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1407562079, i32 -811847112
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2010015588
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2010015588
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1261169937, i32 -811847112
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489465816, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1456743247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 265478558
  %53 = add i32 %52, 1
  %54 = add i32 %53, 265478558
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 202672180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i32 0, i32 0
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay19)
  store i32 1, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx21, align 4
  store i32 0, i32* %i, align 4
  store i32 957396917, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %56 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %57 = select i1 %cmp26, i32 1614661260, i32 371860428
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1632800196, i32 2107970996
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add28 = add nsw i32 %72, 1
  store i32 %76, i32* %n, align 4
  %77 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -292498683
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -292498683
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -987421092, i32 2107970996
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -542611819, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom32
  %94 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %94 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %95 = select i1 %cmp35, i32 -190232512, i32 1313012472
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -956222953, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom38
  %97 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %97, 10
  %98 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom41
  %99 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %99 to i32
  %100 = sub i32 0, %mul40
  %101 = sub i32 0, %conv43
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add44 = add nsw i32 %mul40, %conv43
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %sub45 = sub nsw i32 %103, 48
  %106 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %105, i32* %arrayidx47, align 4
  store i32 1021102647, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 597612250, i32 -1293547745
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1138829536, i32 -1293547745
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -542611819, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2133530803, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -92185296, i32 -1845779749
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc51 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 526896532
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 526896532
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 460459154, i32 -1845779749
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 957396917, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1536586334, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %191, %192
  %193 = select i1 %cmp54, i32 1998159310, i32 1702426737
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32, i32* %max, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %196 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %194, %196
  %197 = select i1 %cmp57, i32 -196457146, i32 -332888898
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %198 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  store i32 %199, i32* %max, align 4
  store i32 -332888898, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1679661818
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1679661818
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1015029267, i32 -1007002971
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %227 = load i32, i32* %min, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %228 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom62
  %229 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %227, %229
  store i1 %cmp64, i1* %cmp64.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1832444462, i32 -1007002971
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %244 = select i1 %cmp64.reload, i32 883640915, i32 -761524198
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %245 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %246 = load i32, i32* %arrayidx67, align 4
  store i32 %246, i32* %min, align 4
  store i32 -761524198, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1512548654
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1512548654
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 676722191, i32 -1160931998
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -471926404
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -471926404
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2144176440, i32 -1160931998
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 145566998, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc70 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -1536586334, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %maxcount, align 4
  %282 = load i32, i32* %min, align 4
  store i32 %282, i32* %i, align 4
  store i32 1080891503, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1442685028
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1442685028
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 443605937, i32 -640806439
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %max, align 4
  %312 = add i32 %311, -722458311
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -722458311
  %sub73 = sub nsw i32 %311, 1
  %cmp74 = icmp sle i32 %310, %314
  store i1 %cmp74, i1* %cmp74.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1071858662
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1071858662
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -565245493, i32 -640806439
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %342 = select i1 %cmp74.reload, i32 -181908539, i32 -2043494515
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 1, i32* %j, align 4
  store i32 -731561133, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 203882034
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 203882034
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -450967257, i32 -874844459
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %359, %360
  store i1 %cmp79, i1* %cmp79.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1490925017, i32 -874844459
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %375 = select i1 %cmp79.reload, i32 -1686630195, i32 1262625017
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -988063719
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -988063719
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1086935768, i32 -1619032209
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %391 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom81
  %392 = load i32, i32* %arrayidx82, align 4
  %393 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %392, %393
  store i1 %cmp83, i1* %cmp83.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -678351487, i32 -1619032209
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %420 = select i1 %cmp83.reload, i32 39180662, i32 379545994
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %421 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom84
  %422 = load i32, i32* %arrayidx85, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add86 = add nsw i32 %423, 1
  %cmp87 = icmp sge i32 %422, %427
  %428 = select i1 %cmp87, i32 960777391, i32 379545994
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %429 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom89
  %430 = load i32, i32* %arrayidx90, align 4
  %431 = add i32 %430, 320155216
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 320155216
  %add91 = add nsw i32 %430, 1
  %434 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %434 to i64
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom92
  store i32 %433, i32* %arrayidx93, align 4
  store i32 379545994, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2106612079, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc96 = add nsw i32 %435, 1
  store i32 %437, i32* %j, align 4
  store i32 -731561133, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %438 = load i32, i32* %maxcount, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %439 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom98
  %440 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %438, %440
  %441 = select i1 %cmp100, i32 -1376426203, i32 1481222279
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -193592812
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -193592812
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1067227425, i32 289625104
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %469 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom102
  %470 = load i32, i32* %arrayidx103, align 4
  store i32 %470, i32* %maxcount, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 2114948936
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2114948936
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1279277210, i32 289625104
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1481222279, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -610260923
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -610260923
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -98980242, i32 -1565765461
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1539057840, i32 -1565765461
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1391213965, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 697122438
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 697122438
  %inc106 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 1080891503, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %maxcount, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %520)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1407562079, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 %521, -618372220
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -618372220
  %_113 = sub i32 %521, 1
  %gen114 = mul i32 %526, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_115 = sub i32 0, %521
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen116 = add i32 %528, 1
  %531 = sub i32 0, %521
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add28alteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %n, align 4
  %535 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %535 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 -1632800196, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 597612250, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 197495561
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 197495561
  %_125 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen126 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_127 = sub i32 %536, 1
  %gen128 = mul i32 %543, 1
  %544 = add i32 %536, 843129978
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 843129978
  %inc51alteredBB = add nsw i32 %536, 1
  store i32 %546, i32* %i, align 4
  store i32 -92185296, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %min, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %548 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %549 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %547, %549
  store i32 1015029267, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 676722191, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %max, align 4
  %552 = sub i32 0, 2113912945
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 2113912945
  %_141 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen142 = add i32 %554, 1
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_143 = sub i32 0, %551
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen144 = add i32 %560, 1
  %565 = add i32 %551, 1268193535
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1268193535
  %sub73alteredBB = sub nsw i32 %551, 1
  %cmp74alteredBB = icmp sle i32 %550, %567
  store i32 443605937, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp sle i32 %568, %569
  store i32 -450967257, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %570 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %571 = load i32, i32* %arrayidx82alteredBB, align 4
  %572 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp sle i32 %571, %572
  store i32 -1086935768, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %573 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom102alteredBB
  %574 = load i32, i32* %arrayidx103alteredBB, align 4
  store i32 %574, i32* %maxcount, align 4
  store i32 -1067227425, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -98980242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2162, %originalBB160, %if.end104, %originalBBpart2158, %originalBB156, %if.then101, %for.end97, %for.inc95, %if.end94, %if.then88, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body80, %originalBBpart2150, %originalBB148, %for.cond78, %for.body75, %originalBBpart2146, %originalBB140, %for.cond72, %for.end71, %for.inc69, %originalBBpart2138, %originalBB136, %if.end68, %if.then65, %originalBBpart2134, %originalBB132, %if.end61, %if.then58, %for.body, %for.cond53, %for.end52, %originalBBpart2130, %originalBB124, %for.inc50, %if.end49, %originalBBpart2122, %originalBB120, %if.end48, %if.else37, %if.then36, %if.else31, %originalBBpart2118, %originalBB112, %if.then27, %for.cond22, %for.end, %for.inc, %if.end18, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
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
