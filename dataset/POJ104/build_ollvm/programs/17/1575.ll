; ModuleID = 'source-C-CXX/17/1575.cpp'
source_filename = "source-C-CXX/17/1575.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@rmin = global [110 x i32] zeroinitializer, align 16
@cmin = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleari(i32 %n) #3 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j84 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -95336296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -95336296, label %for.cond
    i32 -1293269592, label %for.body
    i32 525214325, label %for.cond4
    i32 -131664064, label %for.body6
    i32 -1172306486, label %if.then
    i32 1996962496, label %originalBB
    i32 -233609909, label %originalBBpart2
    i32 -1629533162, label %if.end
    i32 -1540602037, label %for.inc
    i32 -1402397413, label %originalBB105
    i32 2000383880, label %originalBBpart2110
    i32 2097955218, label %for.end
    i32 -2096603026, label %for.inc20
    i32 898568828, label %for.end22
    i32 -1422622683, label %for.cond24
    i32 206996078, label %for.body26
    i32 -1363798862, label %for.cond28
    i32 -557640553, label %originalBB112
    i32 -866402031, label %originalBBpart2114
    i32 -1213363192, label %for.body30
    i32 -1453284809, label %for.inc41
    i32 -506680908, label %for.end43
    i32 1024781763, label %for.inc44
    i32 1702599098, label %originalBB116
    i32 -1712513179, label %originalBBpart2122
    i32 2103063807, label %for.end46
    i32 436689218, label %originalBB124
    i32 -141629471, label %originalBBpart2126
    i32 -363321427, label %for.cond48
    i32 -515203429, label %originalBB128
    i32 -443200232, label %originalBBpart2130
    i32 -1311957288, label %for.body50
    i32 1095321463, label %for.cond56
    i32 1131391519, label %for.body58
    i32 -1529517903, label %if.then66
    i32 -1875911443, label %if.end73
    i32 1774942943, label %originalBB132
    i32 699648690, label %originalBBpart2134
    i32 991011369, label %for.inc74
    i32 2026849368, label %originalBB136
    i32 -1613237859, label %originalBBpart2146
    i32 -285919165, label %for.end76
    i32 -1140793650, label %for.inc77
    i32 944323650, label %originalBB148
    i32 204049536, label %originalBBpart2159
    i32 -235495226, label %for.end79
    i32 2101826583, label %for.cond81
    i32 905066903, label %for.body83
    i32 -446426641, label %for.cond85
    i32 1223567016, label %originalBB161
    i32 891042046, label %originalBBpart2163
    i32 -935873190, label %for.body87
    i32 1498707371, label %originalBB165
    i32 -1290776857, label %originalBBpart2173
    i32 -1576157084, label %for.inc99
    i32 -1063414009, label %originalBB175
    i32 -901449800, label %originalBBpart2182
    i32 -190020811, label %for.end101
    i32 -1437321898, label %for.inc102
    i32 2062842151, label %for.end104
    i32 208809600, label %originalBBalteredBB
    i32 1330171391, label %originalBB105alteredBB
    i32 -1256158605, label %originalBB112alteredBB
    i32 1075113714, label %originalBB116alteredBB
    i32 86559063, label %originalBB124alteredBB
    i32 668836956, label %originalBB128alteredBB
    i32 -826308904, label %originalBB132alteredBB
    i32 -2093495396, label %originalBB136alteredBB
    i32 -762308892, label %originalBB148alteredBB
    i32 375798529, label %originalBB161alteredBB
    i32 -1822694288, label %originalBB165alteredBB
    i32 -1541796470, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1293269592, i32 898568828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom2
  store i32 %4, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  store i32 525214325, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -131664064, i32 2097955218
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %11, %13
  %14 = select i1 %cmp13, i32 -1172306486, i32 -1629533162
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1966728466
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1966728466
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1996962496, i32 208809600
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14
  %31 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom18
  store i32 %32, i32* %arrayidx19, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -990020999
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -990020999
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -233609909, i32 208809600
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629533162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1540602037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -623090675
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -623090675
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1402397413, i32 1330171391
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -628563147
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -628563147
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -351359344
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -351359344
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2000383880, i32 1330171391
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 525214325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2096603026, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc21 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -95336296, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 -1422622683, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i23, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %86, %87
  %88 = select i1 %cmp25, i32 206996078, i32 2103063807
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 -1363798862, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -557640553, i32 -1256158605
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j27, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %103, %104
  store i1 %cmp29, i1* %cmp29.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -161907181
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -161907181
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -866402031, i32 -1256158605
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %120 = select i1 %cmp29.reload, i32 -1213363192, i32 -506680908
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i23, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom31
  %122 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %124 = load i32, i32* %i23, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = add i32 %123, -1580189092
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1580189092
  %sub = sub nsw i32 %123, %125
  %129 = load i32, i32* %i23, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom37
  %130 = load i32, i32* %j27, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %128, i32* %arrayidx40, align 4
  store i32 -1453284809, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j27, align 4
  %132 = sub i32 %131, -879303635
  %133 = add i32 %132, 1
  %134 = add i32 %133, -879303635
  %inc42 = add nsw i32 %131, 1
  store i32 %134, i32* %j27, align 4
  store i32 -1363798862, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1024781763, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1866321943
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1866321943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1702599098, i32 1075113714
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i23, align 4
  %151 = sub i32 %150, 2083332900
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2083332900
  %inc45 = add nsw i32 %150, 1
  store i32 %153, i32* %i23, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 480830972
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 480830972
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1712513179, i32 1075113714
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1422622683, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 436689218, i32 86559063
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -141629471, i32 86559063
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -363321427, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -515203429, i32 668836956
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i47, align 4
  %248 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %247, %248
  store i1 %cmp49, i1* %cmp49.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1984891154
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1984891154
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 -443200232, i32 668836956
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %276 = select i1 %cmp49.reload, i32 -1311957288, i32 -235495226
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  %279 = load i32, i32* %i47, align 4
  %idxprom53 = sext i32 %279 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom53
  store i32 %278, i32* %arrayidx54, align 4
  store i32 0, i32* %j55, align 4
  store i32 1095321463, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j55, align 4
  %281 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %280, %281
  %282 = select i1 %cmp57, i32 1131391519, i32 -285919165
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j55, align 4
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom59
  %284 = load i32, i32* %i47, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %285 = load i32, i32* %arrayidx62, align 4
  %286 = load i32, i32* %i47, align 4
  %idxprom63 = sext i32 %286 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom63
  %287 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %285, %287
  %288 = select i1 %cmp65, i32 -1529517903, i32 -1875911443
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j55, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom67
  %290 = load i32, i32* %i47, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %291 = load i32, i32* %arrayidx70, align 4
  %292 = load i32, i32* %i47, align 4
  %idxprom71 = sext i32 %292 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom71
  store i32 %291, i32* %arrayidx72, align 4
  store i32 -1875911443, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -226393265
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -226393265
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1774942943, i32 -826308904
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 329342091
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 329342091
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 699648690, i32 -826308904
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 991011369, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2026849368, i32 -2093495396
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j55, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc75 = add nsw i32 %361, 1
  store i32 %365, i32* %j55, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1810188500
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1810188500
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1613237859, i32 -2093495396
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1095321463, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1140793650, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 510670959
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 510670959
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 944323650, i32 -762308892
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i47, align 4
  %397 = sub i32 %396, 1869473205
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1869473205
  %inc78 = add nsw i32 %396, 1
  store i32 %399, i32* %i47, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -202262068
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -202262068
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 204049536, i32 -762308892
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -363321427, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 2101826583, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i80, align 4
  %416 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %415, %416
  %417 = select i1 %cmp82, i32 905066903, i32 2062842151
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j84, align 4
  store i32 -446426641, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -228896911
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -228896911
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1223567016, i32 375798529
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j84, align 4
  %446 = load i32, i32* %n.addr, align 4
  %cmp86 = icmp slt i32 %445, %446
  store i1 %cmp86, i1* %cmp86.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1226115101
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1226115101
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 891042046, i32 375798529
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %462 = select i1 %cmp86.reload, i32 -935873190, i32 -190020811
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -282298383
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -282298383
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1498707371, i32 -1822694288
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j84, align 4
  %idxprom88 = sext i32 %490 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom88
  %491 = load i32, i32* %i80, align 4
  %idxprom90 = sext i32 %491 to i64
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %492 = load i32, i32* %arrayidx91, align 4
  %493 = load i32, i32* %i80, align 4
  %idxprom92 = sext i32 %493 to i64
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom92
  %494 = load i32, i32* %arrayidx93, align 4
  %495 = add i32 %492, -391542722
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -391542722
  %sub94 = sub nsw i32 %492, %494
  %498 = load i32, i32* %j84, align 4
  %idxprom95 = sext i32 %498 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom95
  %499 = load i32, i32* %i80, align 4
  %idxprom97 = sext i32 %499 to i64
  %arrayidx98 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %497, i32* %arrayidx98, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -2046942187
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2046942187
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1290776857, i32 -1822694288
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1576157084, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1584962050
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1584962050
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1063414009, i32 -1541796470
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j84, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc100 = add nsw i32 %542, 1
  store i32 %544, i32* %j84, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -901449800, i32 -1541796470
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -446426641, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1437321898, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i80, align 4
  %572 = sub i32 %571, -1223667123
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1223667123
  %inc103 = add nsw i32 %571, 1
  store i32 %574, i32* %i80, align 4
  store i32 2101826583, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %575 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %576 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %577 = load i32, i32* %arrayidx17alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %idxprom18alteredBB
  store i32 %577, i32* %arrayidx19alteredBB, align 4
  store i32 1996962496, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 %579, 240105147
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 240105147
  %_ = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %_106 = shl i32 %579, 1
  %_107 = shl i32 %579, 1
  %_108 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %incalteredBB = add nsw i32 %579, 1
  store i32 %586, i32* %j, align 4
  store i32 -1402397413, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j27, align 4
  %588 = load i32, i32* %n.addr, align 4
  %cmp29alteredBB = icmp slt i32 %587, %588
  store i32 -557640553, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i23, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_117 = sub i32 %589, 1
  %gen118 = mul i32 %591, 1
  %592 = add i32 0, -619033248
  %593 = sub i32 %592, %589
  %594 = sub i32 %593, -619033248
  %_119 = sub i32 0, %589
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen120 = add i32 %594, 1
  %597 = add i32 %589, 1867709840
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1867709840
  %inc45alteredBB = add nsw i32 %589, 1
  store i32 %599, i32* %i23, align 4
  store i32 1702599098, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 436689218, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i47, align 4
  %601 = load i32, i32* %n.addr, align 4
  %cmp49alteredBB = icmp slt i32 %600, %601
  store i32 -515203429, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1774942943, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j55, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_137 = sub i32 0, %602
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen138 = add i32 %604, 1
  %609 = add i32 0, -1570645566
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, -1570645566
  %_139 = sub i32 0, %602
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen140 = add i32 %611, 1
  %_141 = shl i32 %602, 1
  %_142 = shl i32 %602, 1
  %614 = add i32 %602, -2038000539
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2038000539
  %_143 = sub i32 %602, 1
  %gen144 = mul i32 %616, 1
  %617 = sub i32 0, %602
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc75alteredBB = add nsw i32 %602, 1
  store i32 %620, i32* %j55, align 4
  store i32 2026849368, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i47, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_149 = sub i32 0, %621
  %624 = sub i32 %623, -225620193
  %625 = add i32 %624, 1
  %626 = add i32 %625, -225620193
  %gen150 = add i32 %623, 1
  %627 = add i32 %621, 379420105
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 379420105
  %_151 = sub i32 %621, 1
  %gen152 = mul i32 %629, 1
  %630 = sub i32 0, %621
  %631 = add i32 0, %630
  %_153 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen154 = add i32 %631, 1
  %634 = sub i32 0, 544293957
  %635 = sub i32 %634, %621
  %636 = add i32 %635, 544293957
  %_155 = sub i32 0, %621
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen156 = add i32 %636, 1
  %_157 = shl i32 %621, 1
  %639 = add i32 %621, 1388753078
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1388753078
  %inc78alteredBB = add nsw i32 %621, 1
  store i32 %641, i32* %i47, align 4
  store i32 944323650, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j84, align 4
  %643 = load i32, i32* %n.addr, align 4
  %cmp86alteredBB = icmp slt i32 %642, %643
  store i32 1223567016, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j84, align 4
  %idxprom88alteredBB = sext i32 %644 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom88alteredBB
  %645 = load i32, i32* %i80, align 4
  %idxprom90alteredBB = sext i32 %645 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %646 = load i32, i32* %arrayidx91alteredBB, align 4
  %647 = load i32, i32* %i80, align 4
  %idxprom92alteredBB = sext i32 %647 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %idxprom92alteredBB
  %648 = load i32, i32* %arrayidx93alteredBB, align 4
  %649 = sub i32 0, %646
  %650 = add i32 0, %649
  %_166 = sub i32 0, %646
  %651 = add i32 %650, 98724869
  %652 = add i32 %651, %648
  %653 = sub i32 %652, 98724869
  %gen167 = add i32 %650, %648
  %654 = sub i32 0, %648
  %655 = add i32 %646, %654
  %_168 = sub i32 %646, %648
  %gen169 = mul i32 %655, %648
  %656 = sub i32 0, %646
  %657 = add i32 0, %656
  %_170 = sub i32 0, %646
  %658 = sub i32 0, %657
  %659 = sub i32 0, %648
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen171 = add i32 %657, %648
  %662 = add i32 %646, -1644370160
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, -1644370160
  %sub94alteredBB = sub nsw i32 %646, %648
  %665 = load i32, i32* %j84, align 4
  %idxprom95alteredBB = sext i32 %665 to i64
  %arrayidx96alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom95alteredBB
  %666 = load i32, i32* %i80, align 4
  %idxprom97alteredBB = sext i32 %666 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %664, i32* %arrayidx98alteredBB, align 4
  store i32 1498707371, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j84, align 4
  %_176 = shl i32 %667, 1
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_177 = sub i32 0, %667
  %670 = add i32 %669, -520637129
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -520637129
  %gen178 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %667, %673
  %_179 = sub i32 %667, 1
  %gen180 = mul i32 %674, 1
  %675 = add i32 %667, 454464459
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 454464459
  %inc100alteredBB = add nsw i32 %667, 1
  store i32 %677, i32* %j84, align 4
  store i32 -1063414009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2182, %originalBB175, %for.inc99, %originalBBpart2173, %originalBB165, %for.body87, %originalBBpart2163, %originalBB161, %for.cond85, %for.body83, %for.cond81, %for.end79, %originalBBpart2159, %originalBB148, %for.inc77, %for.end76, %originalBBpart2146, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.then66, %for.body58, %for.cond56, %for.body50, %originalBBpart2130, %originalBB128, %for.cond48, %originalBBpart2126, %originalBB124, %for.end46, %originalBBpart2122, %originalBB116, %for.inc44, %for.end43, %for.inc41, %for.body30, %originalBBpart2114, %originalBB112, %for.cond28, %for.body26, %for.cond24, %for.end22, %for.inc20, %for.end, %originalBBpart2110, %originalBB105, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32 %n) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %j18.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 882500543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 882500543, label %first
    i32 -1135850826, label %originalBB
    i32 -1093484803, label %originalBBpart2
    i32 -96387430, label %for.cond
    i32 1314692967, label %for.body
    i32 1841967623, label %for.cond1
    i32 -1129620797, label %for.body3
    i32 -2108324444, label %for.inc
    i32 -1427428525, label %for.end
    i32 1529846507, label %for.inc10
    i32 -1905306798, label %originalBB37
    i32 246393369, label %originalBBpart239
    i32 2091660566, label %for.end12
    i32 1717968297, label %for.cond14
    i32 64169470, label %originalBB41
    i32 1954100347, label %originalBBpart245
    i32 771318636, label %for.body17
    i32 -1599110967, label %for.cond19
    i32 1229076483, label %for.body21
    i32 -743265993, label %for.inc31
    i32 -1622631607, label %originalBB47
    i32 -521181760, label %originalBBpart250
    i32 1841507231, label %for.end33
    i32 -16525417, label %originalBB52
    i32 463251400, label %originalBBpart254
    i32 -1771911774, label %for.inc34
    i32 -1734668660, label %for.end36
    i32 1432683764, label %originalBBalteredBB
    i32 -344911383, label %originalBB37alteredBB
    i32 1124755624, label %originalBB41alteredBB
    i32 1649955644, label %originalBB47alteredBB
    i32 2049396605, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -1135850826, i32 1432683764
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload63, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 2108113295
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2108113295
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1093484803, i32 1432683764
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96387430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload62, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 1314692967, i32 2091660566
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 1841967623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload74, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload61, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1129620797, i32 -1427428525
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload68, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload73, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload72, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  store i32 -2108324444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload71, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload, align 4
  store i32 1841967623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1529846507, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1905306798, i32 -344911383
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload66, align 4
  %78 = add i32 %77, -1305923078
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1305923078
  %inc11 = add nsw i32 %77, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload65, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1728557104
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1728557104
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 246393369, i32 -344911383
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -96387430, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload81 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload81, align 4
  store i32 1717968297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 738216282
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 738216282
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 64169470, i32 1124755624
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i13.reload80 = load volatile i32*, i32** %i13.reg2mem
  %123 = load i32, i32* %i13.reload80, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload60, align 4
  %125 = add i32 %124, -1729159746
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1729159746
  %sub15 = sub nsw i32 %124, 1
  %cmp16 = icmp slt i32 %123, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1954100347, i32 1124755624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 771318636, i32 -1734668660
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload88 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload88, align 4
  store i32 -1599110967, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload87 = load volatile i32*, i32** %j18.reg2mem
  %155 = load i32, i32* %j18.reload87, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload59, align 4
  %cmp20 = icmp slt i32 %155, %156
  %157 = select i1 %cmp20, i32 1229076483, i32 1841507231
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j18.reload86 = load volatile i32*, i32** %j18.reg2mem
  %158 = load i32, i32* %j18.reload86, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom22
  %i13.reload79 = load volatile i32*, i32** %i13.reg2mem
  %159 = load i32, i32* %i13.reload79, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add24 = add nsw i32 %159, 1
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %j18.reload85 = load volatile i32*, i32** %j18.reg2mem
  %165 = load i32, i32* %j18.reload85, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom27
  %i13.reload78 = load volatile i32*, i32** %i13.reg2mem
  %166 = load i32, i32* %i13.reload78, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %164, i32* %arrayidx30, align 4
  store i32 -743265993, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1622631607, i32 1649955644
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j18.reload84 = load volatile i32*, i32** %j18.reg2mem
  %193 = load i32, i32* %j18.reload84, align 4
  %194 = sub i32 %193, -1220664350
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1220664350
  %inc32 = add nsw i32 %193, 1
  %j18.reload83 = load volatile i32*, i32** %j18.reg2mem
  store i32 %196, i32* %j18.reload83, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -521181760, i32 1649955644
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1599110967, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 20229785
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 20229785
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -16525417, i32 2049396605
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -2021720270
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2021720270
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 463251400, i32 2049396605
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1771911774, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i13.reload77 = load volatile i32*, i32** %i13.reg2mem
  %253 = load i32, i32* %i13.reload77, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc35 = add nsw i32 %253, 1
  %i13.reload76 = load volatile i32*, i32** %i13.reg2mem
  store i32 %257, i32* %i13.reload76, align 4
  store i32 1717968297, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1135850826, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload64, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_ = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %258, 2043498677
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2043498677
  %inc11alteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 -1905306798, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %264 = load i32, i32* %i13.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %265 = load i32, i32* %n.addr.reload, align 4
  %266 = add i32 %265, -875903391
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -875903391
  %_42 = sub i32 %265, 1
  %gen43 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %sub15alteredBB = sub nsw i32 %265, 1
  %cmp16alteredBB = icmp slt i32 %264, %270
  store i32 64169470, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j18.reload82 = load volatile i32*, i32** %j18.reg2mem
  %271 = load i32, i32* %j18.reload82, align 4
  %_48 = shl i32 %271, 1
  %272 = add i32 %271, 1459996933
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1459996933
  %inc32alteredBB = add nsw i32 %271, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %274, i32* %j18.reload, align 4
  store i32 -1622631607, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -16525417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart254, %originalBB52, %for.end33, %originalBBpart250, %originalBB47, %for.inc31, %for.body21, %for.cond19, %for.body17, %originalBBpart245, %originalBB41, %for.cond14, %for.end12, %originalBBpart239, %originalBB37, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1745937423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1745937423, label %for.cond
    i32 -1779593135, label %for.body
    i32 -1208045050, label %for.cond1
    i32 1199261522, label %for.body3
    i32 -2051484731, label %for.cond4
    i32 743010711, label %for.body6
    i32 -1575498372, label %originalBB
    i32 1936114394, label %originalBBpart2
    i32 -116704061, label %for.inc
    i32 1385839111, label %for.end
    i32 -449282130, label %for.inc10
    i32 -551424691, label %for.end12
    i32 -357378658, label %for.cond13
    i32 1577219707, label %for.body15
    i32 -1341187657, label %originalBB23
    i32 -698221432, label %originalBBpart225
    i32 1006002591, label %for.inc16
    i32 375987602, label %for.end17
    i32 134870431, label %originalBB27
    i32 964389203, label %originalBBpart229
    i32 559877003, label %for.inc20
    i32 1749825076, label %for.end22
    i32 -110237910, label %originalBB31
    i32 -485467903, label %originalBBpart233
    i32 658176638, label %originalBBalteredBB
    i32 397507468, label %originalBB23alteredBB
    i32 -804583086, label %originalBB27alteredBB
    i32 1000837300, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1779593135, i32 1749825076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1208045050, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1199261522, i32 -551424691
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2051484731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 743010711, i32 1385839111
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1182960640
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1182960640
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1575498372, i32 658176638
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1936114394, i32 658176638
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116704061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, 914948416
  %54 = add i32 %53, 1
  %55 = add i32 %54, 914948416
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -2051484731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -449282130, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc11 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 -1208045050, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  store i32 %61, i32* %i, align 4
  store i32 -357378658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %62, 1
  %63 = select i1 %cmp14, i32 1577219707, i32 375987602
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -386040905
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -386040905
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1341187657, i32 397507468
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  call void @_Z5cleari(i32 %91)
  %92 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %93 = load i32, i32* %sum, align 4
  %94 = add i32 %93, 1460778094
  %95 = add i32 %94, %92
  %96 = sub i32 %95, 1460778094
  %add = add nsw i32 %93, %92
  store i32 %96, i32* %sum, align 4
  %97 = load i32, i32* %i, align 4
  call void @_Z3deli(i32 %97)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -698221432, i32 397507468
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1006002591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* %i, align 4
  store i32 -357378658, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -1533889395
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1533889395
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 134870431, i32 -804583086
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 964389203, i32 -804583086
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 559877003, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc21 = add nsw i32 %169, 1
  store i32 %171, i32* %m, align 4
  store i32 1745937423, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
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
  %185 = select i1 %183, i32 -110237910, i32 1000837300
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 351386912
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 351386912
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
  %212 = select i1 %210, i32 -485467903, i32 1000837300
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %214 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1575498372, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  call void @_Z5cleari(i32 %215)
  %216 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %217 = load i32, i32* %sum, align 4
  %_ = shl i32 %217, %216
  %218 = sub i32 0, %216
  %219 = sub i32 %217, %218
  %addalteredBB = add nsw i32 %217, %216
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* %i, align 4
  call void @_Z3deli(i32 %220)
  store i32 -1341187657, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 134870431, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -110237910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end22, %for.inc20, %originalBBpart229, %originalBB27, %for.end17, %for.inc16, %originalBBpart225, %originalBB23, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -961466491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -961466491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1877999183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1877999183, label %first
    i32 502138101, label %originalBB
    i32 -910038581, label %originalBBpart2
    i32 -1899615768, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 502138101, i32 -1899615768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1330223562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1330223562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -910038581, i32 -1899615768
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 502138101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
