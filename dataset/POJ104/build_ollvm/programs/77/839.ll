; ModuleID = 'source-C-CXX/77/839.cpp'
source_filename = "source-C-CXX/77/839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  store i32 -143628395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -143628395, label %first
    i32 -1615042207, label %originalBB
    i32 -1462383649, label %originalBBpart2
    i32 627492207, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1615042207, i32 627492207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1462383649, i32 627492207
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1615042207, i32* %switchVar
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
  %tobool22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %name = alloca [6 x i8], align 1
  %weight = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821001613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -821001613, label %for.cond
    i32 1128914586, label %for.body
    i32 -2144465366, label %for.inc
    i32 120567432, label %for.end
    i32 1940454771, label %originalBB
    i32 752246929, label %originalBBpart2
    i32 97277957, label %for.cond1
    i32 252037611, label %for.body3
    i32 1692352917, label %for.cond4
    i32 566929230, label %for.body6
    i32 241903167, label %originalBB73
    i32 -2006971230, label %originalBBpart275
    i32 -201186660, label %for.cond7
    i32 1873675092, label %for.body9
    i32 1439039577, label %for.cond10
    i32 792034441, label %for.body12
    i32 -246882771, label %land.lhs.true
    i32 2019594335, label %originalBB77
    i32 -1859250846, label %originalBBpart279
    i32 1989832793, label %land.lhs.true23
    i32 -335530708, label %if.then
    i32 1750714304, label %originalBB81
    i32 -1291506886, label %originalBBpart2114
    i32 -1892988783, label %if.end
    i32 -845707458, label %originalBB116
    i32 -1985957610, label %originalBBpart2118
    i32 -140537170, label %for.inc44
    i32 403323164, label %originalBB120
    i32 -1196128586, label %originalBBpart2128
    i32 1762043842, label %for.end46
    i32 1506143046, label %for.inc47
    i32 2062111969, label %for.end49
    i32 1142693805, label %for.inc50
    i32 754867602, label %for.end52
    i32 327152249, label %for.inc53
    i32 -1373428812, label %originalBB130
    i32 -141545212, label %originalBBpart2139
    i32 1399925119, label %for.end55
    i32 1366640409, label %originalBB141
    i32 2054194919, label %originalBBpart2143
    i32 767734809, label %for.cond56
    i32 1027537706, label %for.body58
    i32 -2106029549, label %if.then62
    i32 -288567601, label %originalBB145
    i32 517641768, label %originalBBpart2147
    i32 -1309183580, label %if.end70
    i32 643823772, label %originalBB149
    i32 1462629790, label %originalBBpart2151
    i32 -349860880, label %for.inc71
    i32 -403421896, label %originalBB153
    i32 -545645749, label %originalBBpart2158
    i32 396131657, label %for.end72
    i32 1625893117, label %originalBBalteredBB
    i32 890661144, label %originalBB73alteredBB
    i32 -1757073316, label %originalBB77alteredBB
    i32 964722703, label %originalBB81alteredBB
    i32 1564405875, label %originalBB116alteredBB
    i32 800813807, label %originalBB120alteredBB
    i32 -159828440, label %originalBB130alteredBB
    i32 656460166, label %originalBB141alteredBB
    i32 -888692312, label %originalBB145alteredBB
    i32 -1554756099, label %originalBB149alteredBB
    i32 -796429455, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1128914586, i32 120567432
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2144465366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -821001613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -201265468
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -201265468
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1940454771, i32 1625893117
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1104987902
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1104987902
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 752246929, i32 1625893117
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97277957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %38, 5
  %39 = select i1 %cmp2, i32 252037611, i32 1399925119
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1692352917, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %40, 5
  %41 = select i1 %cmp5, i32 566929230, i32 754867602
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1534628870
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1534628870
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 241903167, i32 890661144
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2006971230, i32 890661144
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -201186660, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %83, 5
  %84 = select i1 %cmp8, i32 1873675092, i32 2062111969
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1439039577, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %85, 5
  %86 = select i1 %cmp11, i32 792034441, i32 1762043842
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %q, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %91 = load i32, i32* %s, align 4
  %92 = load i32, i32* %l, align 4
  %93 = add i32 %91, 272542754
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 272542754
  %add13 = add nsw i32 %91, %92
  %cmp14 = icmp eq i32 %90, %95
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, i32* %a1, align 4
  %96 = load i32, i32* %z, align 4
  %97 = load i32, i32* %l, align 4
  %98 = add i32 %96, -1808943694
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1808943694
  %add15 = add nsw i32 %96, %97
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %q, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add16 = add nsw i32 %101, %102
  %cmp17 = icmp sgt i32 %100, %106
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %a2, align 4
  %107 = load i32, i32* %z, align 4
  %108 = load i32, i32* %s, align 4
  %109 = sub i32 %107, 2053415488
  %110 = add i32 %109, %108
  %111 = add i32 %110, 2053415488
  %add19 = add nsw i32 %107, %108
  %112 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %111, %112
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %a3, align 4
  %113 = load i32, i32* %a1, align 4
  %tobool = icmp ne i32 %113, 0
  %114 = select i1 %tobool, i32 -246882771, i32 -1892988783
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 377483000
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 377483000
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2019594335, i32 -1757073316
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a2, align 4
  %tobool22 = icmp ne i32 %130, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2001683462
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2001683462
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1859250846, i32 -1757073316
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %146 = select i1 %tobool22.reload, i32 1989832793, i32 -1892988783
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %147 = load i32, i32* %a3, align 4
  %tobool24 = icmp ne i32 %147, 0
  %148 = select i1 %tobool24, i32 -335530708, i32 -1892988783
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 789450483
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 789450483
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1750714304, i32 964722703
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* %z, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom25
  store i8 122, i8* %arrayidx26, align 1
  %165 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %165, 10
  %166 = load i32, i32* %z, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom27
  store i32 %mul, i32* %arrayidx28, align 4
  %167 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom29
  store i8 113, i8* %arrayidx30, align 1
  %168 = load i32, i32* %q, align 4
  %mul31 = mul nsw i32 %168, 10
  %169 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom32
  store i32 %mul31, i32* %arrayidx33, align 4
  %170 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom34
  store i8 115, i8* %arrayidx35, align 1
  %171 = load i32, i32* %s, align 4
  %mul36 = mul nsw i32 %171, 10
  %172 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom37
  store i32 %mul36, i32* %arrayidx38, align 4
  %173 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  %174 = load i32, i32* %l, align 4
  %mul41 = mul nsw i32 %174, 10
  %175 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom42
  store i32 %mul41, i32* %arrayidx43, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1291506886, i32 964722703
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1892988783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1695943031
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1695943031
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -845707458, i32 1564405875
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1985957610, i32 1564405875
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -140537170, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2077288340
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2077288340
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 403323164, i32 800813807
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc45 = add nsw i32 %246, 1
  store i32 %250, i32* %l, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1196128586, i32 800813807
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1439039577, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1506143046, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc48 = add nsw i32 %277, 1
  store i32 %281, i32* %s, align 4
  store i32 -201186660, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1142693805, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = add i32 %282, 1345518873
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1345518873
  %inc51 = add nsw i32 %282, 1
  store i32 %285, i32* %q, align 4
  store i32 1692352917, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 327152249, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -252343875
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -252343875
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1373428812, i32 -159828440
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %301 = load i32, i32* %z, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc54 = add nsw i32 %301, 1
  store i32 %303, i32* %z, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -693470543
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -693470543
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
  %330 = select i1 %328, i32 -141545212, i32 -159828440
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 97277957, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -293383378
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -293383378
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1366640409, i32 656460166
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
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
  %359 = select i1 %357, i32 2054194919, i32 656460166
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 767734809, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %360, 0
  %361 = select i1 %cmp57, i32 1027537706, i32 396131657
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %362 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom59
  %363 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %363, 0
  %364 = select i1 %cmp61, i32 -2106029549, i32 -1309183580
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 342178144
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 342178144
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -288567601, i32 -888692312
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63
  %381 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %381)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %382 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom66
  %383 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %383)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 517641768, i32 -888692312
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1309183580, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 643823772, i32 -1554756099
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1303816458
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1303816458
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1462629790, i32 -1554756099
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -349860880, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1313364903
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1313364903
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -403421896, i32 -796429455
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %dec = add nsw i32 %466, -1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -545645749, i32 -796429455
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 767734809, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1940454771, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 241903167, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %a2, align 4
  %tobool22alteredBB = icmp ne i32 %495, 0
  store i32 2019594335, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %z, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom25alteredBB
  store i8 122, i8* %arrayidx26alteredBB, align 1
  %497 = load i32, i32* %z, align 4
  %498 = add i32 %497, -815478241
  %499 = sub i32 %498, 10
  %500 = sub i32 %499, -815478241
  %_ = sub i32 %497, 10
  %gen = mul i32 %500, 10
  %mulalteredBB = mul nsw i32 %497, 10
  %501 = load i32, i32* %z, align 4
  %idxprom27alteredBB = sext i32 %501 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom27alteredBB
  store i32 %mulalteredBB, i32* %arrayidx28alteredBB, align 4
  %502 = load i32, i32* %q, align 4
  %idxprom29alteredBB = sext i32 %502 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom29alteredBB
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 0, 10
  %505 = add i32 %503, %504
  %_82 = sub i32 %503, 10
  %gen83 = mul i32 %505, 10
  %506 = add i32 0, 382504250
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 382504250
  %_84 = sub i32 0, %503
  %509 = sub i32 %508, -590394028
  %510 = add i32 %509, 10
  %511 = add i32 %510, -590394028
  %gen85 = add i32 %508, 10
  %512 = sub i32 0, -2118266846
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -2118266846
  %_86 = sub i32 0, %503
  %515 = sub i32 %514, 1601132723
  %516 = add i32 %515, 10
  %517 = add i32 %516, 1601132723
  %gen87 = add i32 %514, 10
  %518 = add i32 %503, 1974141478
  %519 = sub i32 %518, 10
  %520 = sub i32 %519, 1974141478
  %_88 = sub i32 %503, 10
  %gen89 = mul i32 %520, 10
  %521 = sub i32 0, 786696944
  %522 = sub i32 %521, %503
  %523 = add i32 %522, 786696944
  %_90 = sub i32 0, %503
  %524 = sub i32 0, %523
  %525 = sub i32 0, 10
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen91 = add i32 %523, 10
  %528 = add i32 %503, 1568145413
  %529 = sub i32 %528, 10
  %530 = sub i32 %529, 1568145413
  %_92 = sub i32 %503, 10
  %gen93 = mul i32 %530, 10
  %_94 = shl i32 %503, 10
  %mul31alteredBB = mul nsw i32 %503, 10
  %531 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %531 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom32alteredBB
  store i32 %mul31alteredBB, i32* %arrayidx33alteredBB, align 4
  %532 = load i32, i32* %s, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom34alteredBB
  store i8 115, i8* %arrayidx35alteredBB, align 1
  %533 = load i32, i32* %s, align 4
  %534 = sub i32 0, 10
  %535 = add i32 %533, %534
  %_95 = sub i32 %533, 10
  %gen96 = mul i32 %535, 10
  %536 = add i32 0, 232145715
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, 232145715
  %_97 = sub i32 0, %533
  %539 = add i32 %538, 1171387058
  %540 = add i32 %539, 10
  %541 = sub i32 %540, 1171387058
  %gen98 = add i32 %538, 10
  %542 = add i32 %533, -395961542
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, -395961542
  %_99 = sub i32 %533, 10
  %gen100 = mul i32 %544, 10
  %545 = add i32 0, 909186930
  %546 = sub i32 %545, %533
  %547 = sub i32 %546, 909186930
  %_101 = sub i32 0, %533
  %548 = add i32 %547, -1043219946
  %549 = add i32 %548, 10
  %550 = sub i32 %549, -1043219946
  %gen102 = add i32 %547, 10
  %_103 = shl i32 %533, 10
  %_104 = shl i32 %533, 10
  %mul36alteredBB = mul nsw i32 %533, 10
  %551 = load i32, i32* %s, align 4
  %idxprom37alteredBB = sext i32 %551 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom37alteredBB
  store i32 %mul36alteredBB, i32* %arrayidx38alteredBB, align 4
  %552 = load i32, i32* %l, align 4
  %idxprom39alteredBB = sext i32 %552 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom39alteredBB
  store i8 108, i8* %arrayidx40alteredBB, align 1
  %553 = load i32, i32* %l, align 4
  %_105 = shl i32 %553, 10
  %_106 = shl i32 %553, 10
  %554 = sub i32 %553, 1893894802
  %555 = sub i32 %554, 10
  %556 = add i32 %555, 1893894802
  %_107 = sub i32 %553, 10
  %gen108 = mul i32 %556, 10
  %557 = add i32 0, -1363374824
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, -1363374824
  %_109 = sub i32 0, %553
  %560 = sub i32 0, %559
  %561 = sub i32 0, 10
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen110 = add i32 %559, 10
  %564 = sub i32 0, 10
  %565 = add i32 %553, %564
  %_111 = sub i32 %553, 10
  %gen112 = mul i32 %565, 10
  %mul41alteredBB = mul nsw i32 %553, 10
  %566 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %566 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom42alteredBB
  store i32 %mul41alteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 1750714304, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -845707458, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %l, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_121 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen122 = add i32 %569, 1
  %574 = sub i32 0, 1918782156
  %575 = sub i32 %574, %567
  %576 = add i32 %575, 1918782156
  %_123 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen124 = add i32 %576, 1
  %579 = sub i32 0, %567
  %580 = add i32 0, %579
  %_125 = sub i32 0, %567
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen126 = add i32 %580, 1
  %583 = add i32 %567, 961904745
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 961904745
  %inc45alteredBB = add nsw i32 %567, 1
  store i32 %585, i32* %l, align 4
  store i32 403323164, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %z, align 4
  %587 = add i32 0, 1286319924
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1286319924
  %_131 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen132 = add i32 %589, 1
  %_133 = shl i32 %586, 1
  %594 = sub i32 0, 1
  %595 = add i32 %586, %594
  %_134 = sub i32 %586, 1
  %gen135 = mul i32 %595, 1
  %596 = sub i32 0, 1534786618
  %597 = sub i32 %596, %586
  %598 = add i32 %597, 1534786618
  %_136 = sub i32 0, %586
  %599 = sub i32 %598, -1223370903
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1223370903
  %gen137 = add i32 %598, 1
  %602 = sub i32 %586, 765984713
  %603 = add i32 %602, 1
  %604 = add i32 %603, 765984713
  %inc54alteredBB = add nsw i32 %586, 1
  store i32 %604, i32* %z, align 4
  store i32 -1373428812, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1366640409, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %605 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63alteredBB
  %606 = load i8, i8* %arrayidx64alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %607 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom66alteredBB
  %608 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %608)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -288567601, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 643823772, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_154 = shl i32 %609, -1
  %610 = sub i32 0, 1396300317
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1396300317
  %_155 = sub i32 0, %609
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %gen156 = add i32 %612, -1
  %615 = sub i32 %609, -1738170387
  %616 = add i32 %615, -1
  %617 = add i32 %616, -1738170387
  %decalteredBB = add nsw i32 %609, -1
  store i32 %617, i32* %i, align 4
  store i32 -403421896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB153, %for.inc71, %originalBBpart2151, %originalBB149, %if.end70, %originalBBpart2147, %originalBB145, %if.then62, %for.body58, %for.cond56, %originalBBpart2143, %originalBB141, %for.end55, %originalBBpart2139, %originalBB130, %for.inc53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.end46, %originalBBpart2128, %originalBB120, %for.inc44, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB81, %if.then, %land.lhs.true23, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 547673785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 547673785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 6376992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 6376992, label %first
    i32 -1063588898, label %originalBB
    i32 304060126, label %originalBBpart2
    i32 1674951260, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1063588898, i32 1674951260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 709512022
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 709512022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 304060126, i32 1674951260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1063588898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
