; ModuleID = 'source-C-CXX/58/1037.cpp'
source_filename = "source-C-CXX/58/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  store i32 -1249161160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1249161160, label %first
    i32 -129044094, label %originalBB
    i32 1776304736, label %originalBBpart2
    i32 459573124, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -129044094, i32 459573124
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1757020822
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1757020822
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1776304736, i32 459573124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -129044094, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1091942841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1091942841, label %for.cond
    i32 9909398, label %originalBB
    i32 -651772048, label %originalBBpart2
    i32 -399360703, label %for.body
    i32 -1822573936, label %for.cond1
    i32 -2022817010, label %originalBB132
    i32 -1652215987, label %originalBBpart2134
    i32 245844702, label %for.body3
    i32 2127575539, label %if.then
    i32 440091483, label %if.else
    i32 -1756648699, label %if.then10
    i32 -88031613, label %if.else15
    i32 -1996228098, label %if.end
    i32 -97099639, label %originalBB136
    i32 1285167993, label %originalBBpart2138
    i32 -253965040, label %if.end20
    i32 776636871, label %for.inc
    i32 91101089, label %for.end
    i32 417572050, label %originalBB140
    i32 1193996126, label %originalBBpart2142
    i32 653831693, label %for.inc21
    i32 2003949676, label %for.end23
    i32 -166309304, label %originalBB144
    i32 -194265406, label %originalBBpart2146
    i32 1953154967, label %for.cond25
    i32 -1198314119, label %for.body27
    i32 1251543094, label %originalBB148
    i32 -717447606, label %originalBBpart2150
    i32 777539223, label %for.cond28
    i32 824661827, label %originalBB152
    i32 727224378, label %originalBBpart2154
    i32 526742057, label %for.body30
    i32 -837256776, label %for.cond31
    i32 -1665140518, label %for.body33
    i32 -450104717, label %if.then39
    i32 1921685354, label %land.lhs.true
    i32 -211838598, label %if.then47
    i32 1414949524, label %if.end53
    i32 -66303113, label %land.lhs.true56
    i32 1031362492, label %if.then62
    i32 -1589692173, label %originalBB156
    i32 516393603, label %originalBBpart2172
    i32 -945102520, label %if.end68
    i32 -2088600623, label %originalBB174
    i32 962460604, label %originalBBpart2176
    i32 1093703803, label %land.lhs.true70
    i32 -131742682, label %originalBB178
    i32 -1907708214, label %originalBBpart2183
    i32 253672325, label %if.then77
    i32 -1730535535, label %originalBB185
    i32 -1072336309, label %originalBBpart2197
    i32 2113225288, label %if.end83
    i32 1899914262, label %originalBB199
    i32 -224811909, label %originalBBpart2203
    i32 98552017, label %land.lhs.true86
    i32 -1397941261, label %if.then93
    i32 1756836834, label %originalBB205
    i32 -389652865, label %originalBBpart2216
    i32 634575123, label %if.end99
    i32 -130512197, label %originalBB218
    i32 -291766293, label %originalBBpart2220
    i32 -322874669, label %if.end100
    i32 64549759, label %for.inc101
    i32 -906854021, label %for.end103
    i32 -420608729, label %for.inc104
    i32 -1330180667, label %originalBB222
    i32 2134988380, label %originalBBpart2225
    i32 -972120784, label %for.end106
    i32 -1502029568, label %for.inc107
    i32 -785763410, label %for.end109
    i32 -933054409, label %for.cond110
    i32 525348625, label %for.body112
    i32 229835833, label %for.cond113
    i32 -1154561226, label %originalBB227
    i32 -1454266355, label %originalBBpart2229
    i32 -1463851602, label %for.body115
    i32 -2096996657, label %if.then121
    i32 1273658205, label %originalBB231
    i32 956602559, label %originalBBpart2245
    i32 727564609, label %if.end123
    i32 -322317000, label %for.inc124
    i32 265955939, label %for.end126
    i32 -408471825, label %for.inc127
    i32 1848728585, label %for.end129
    i32 1346075021, label %originalBBalteredBB
    i32 2132640691, label %originalBB132alteredBB
    i32 -1722542343, label %originalBB136alteredBB
    i32 -185164639, label %originalBB140alteredBB
    i32 461317976, label %originalBB144alteredBB
    i32 -1410476559, label %originalBB148alteredBB
    i32 356741866, label %originalBB152alteredBB
    i32 1897843320, label %originalBB156alteredBB
    i32 969361984, label %originalBB174alteredBB
    i32 1994579138, label %originalBB178alteredBB
    i32 377662273, label %originalBB185alteredBB
    i32 -768109436, label %originalBB199alteredBB
    i32 -880003969, label %originalBB205alteredBB
    i32 -1014306394, label %originalBB218alteredBB
    i32 1011929479, label %originalBB222alteredBB
    i32 2117729844, label %originalBB227alteredBB
    i32 -1600730631, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 9909398, i32 1346075021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -651772048, i32 1346075021
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -399360703, i32 2003949676
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1822573936, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1433149597
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1433149597
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2022817010, i32 2132640691
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1385505825
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1385505825
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1652215987, i32 2132640691
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 245844702, i32 91101089
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %77 = load i8, i8* %c, align 1
  %conv = sext i8 %77 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %78 = select i1 %cmp5, i32 2127575539, i32 440091483
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  store i32 -253965040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i8, i8* %c, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %82 = select i1 %cmp9, i32 -1756648699, i32 -88031613
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1996228098, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1996228098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2055172999
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2055172999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -97099639, i32 -1722542343
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -978334906
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -978334906
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1285167993, i32 -1722542343
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -253965040, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 776636871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -2056979958
  %131 = add i32 %130, 1
  %132 = add i32 %131, -2056979958
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 -1822573936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 425967506
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 425967506
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 417572050, i32 -185164639
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 314852536
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 314852536
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1193996126, i32 -185164639
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 653831693, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -709751073
  %177 = add i32 %176, 1
  %178 = add i32 %177, -709751073
  %inc22 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1091942841, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -166309304, i32 461317976
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %day, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1694159928
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1694159928
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -194265406, i32 461317976
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1953154967, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %208, %209
  %210 = select i1 %cmp26, i32 -1198314119, i32 -785763410
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 862069027
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 862069027
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1251543094, i32 -1410476559
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1438519688
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1438519688
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -717447606, i32 -1410476559
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 777539223, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1337733209
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1337733209
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 824661827, i32 356741866
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %256, %257
  store i1 %cmp29, i1* %cmp29.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 699705867
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 699705867
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 727224378, i32 356741866
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 526742057, i32 -972120784
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -837256776, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %274, %275
  %276 = select i1 %cmp32, i32 -1665140518, i32 -906854021
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom34
  %278 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %279 = load i32, i32* %arrayidx37, align 4
  %280 = load i32, i32* %day, align 4
  %281 = sub i32 %280, -1775763570
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1775763570
  %sub = sub nsw i32 %280, 1
  %cmp38 = icmp eq i32 %279, %283
  %284 = select i1 %cmp38, i32 -450104717, i32 -322874669
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %285, 2
  %286 = select i1 %cmp40, i32 1921685354, i32 1414949524
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -178999230
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -178999230
  %sub41 = sub nsw i32 %287, 1
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %291 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %292 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %292, -1
  %293 = select i1 %cmp46, i32 -211838598, i32 1414949524
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -567743246
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -567743246
  %sub48 = sub nsw i32 %295, 1
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49
  %299 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %294, i32* %arrayidx52, align 4
  store i32 1414949524, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -870048308
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -870048308
  %sub54 = sub nsw i32 %301, 1
  %cmp55 = icmp sle i32 %300, %304
  %305 = select i1 %cmp55, i32 -66303113, i32 -945102520
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add = add nsw i32 %306, 1
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57
  %309 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %310 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %310, -1
  %311 = select i1 %cmp61, i32 1031362492, i32 -945102520
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1589692173, i32 1897843320
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %326 = load i32, i32* %day, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -910760621
  %329 = add i32 %328, 1
  %330 = add i32 %329, -910760621
  %add63 = add nsw i32 %327, 1
  %idxprom64 = sext i32 %330 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64
  %331 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %326, i32* %arrayidx67, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 516393603, i32 1897843320
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -945102520, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -329374344
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -329374344
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2088600623, i32 969361984
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %385, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 962460604, i32 969361984
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %400 = select i1 %cmp69.reload, i32 1093703803, i32 2113225288
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 905425292
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 905425292
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -131742682, i32 1994579138
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %428 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom71
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub73 = sub nsw i32 %429, 1
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %432, -1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1907708214, i32 1994579138
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %459 = select i1 %cmp76.reload, i32 253672325, i32 2113225288
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -711243500
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -711243500
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1730535535, i32 377662273
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %475 = load i32, i32* %day, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %476 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, 380377329
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 380377329
  %sub80 = sub nsw i32 %477, 1
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  store i32 %475, i32* %arrayidx82, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -21824857
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -21824857
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1072336309, i32 377662273
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2113225288, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1032281755
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1032281755
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1899914262, i32 -768109436
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 %536, 1413463070
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1413463070
  %sub84 = sub nsw i32 %536, 1
  %cmp85 = icmp sle i32 %535, %539
  store i1 %cmp85, i1* %cmp85.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1454301811
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1454301811
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -224811909, i32 -768109436
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %555 = select i1 %cmp85.reload, i32 98552017, i32 634575123
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %556 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, 485870334
  %559 = add i32 %558, 1
  %560 = add i32 %559, 485870334
  %add89 = add nsw i32 %557, 1
  %idxprom90 = sext i32 %560 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %561, -1
  %562 = select i1 %cmp92, i32 -1397941261, i32 634575123
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 389829046
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 389829046
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1756836834, i32 -880003969
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %578 = load i32, i32* %day, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %579 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add96 = add nsw i32 %580, 1
  %idxprom97 = sext i32 %584 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %578, i32* %arrayidx98, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1244552884
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1244552884
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -389652865, i32 -880003969
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 634575123, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -130512197, i32 -1014306394
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -291766293, i32 -1014306394
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -322874669, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 64549759, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc102 = add nsw i32 %640, 1
  store i32 %644, i32* %j, align 4
  store i32 -837256776, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -420608729, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1440200252
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1440200252
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1330180667, i32 1011929479
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, 256080623
  %674 = add i32 %673, 1
  %675 = add i32 %674, 256080623
  %inc105 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1783456761
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1783456761
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2134988380, i32 1011929479
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 777539223, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1502029568, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %703 = load i32, i32* %day, align 4
  %704 = sub i32 %703, -724370316
  %705 = add i32 %704, 1
  %706 = add i32 %705, -724370316
  %inc108 = add nsw i32 %703, 1
  store i32 %706, i32* %day, align 4
  store i32 1953154967, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -933054409, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %707, %708
  %709 = select i1 %cmp111, i32 525348625, i32 1848728585
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 229835833, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1154561226, i32 2117729844
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %736, %737
  store i1 %cmp114, i1* %cmp114.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1454266355, i32 2117729844
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %764 = select i1 %cmp114.reload, i32 -1463851602, i32 265955939
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %765 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom116
  %766 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %766 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %767 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %767, 0
  %768 = select i1 %cmp120, i32 -2096996657, i32 727564609
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1273658205, i32 -1600730631
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %795 = load i32, i32* %num, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc122 = add nsw i32 %795, 1
  store i32 %797, i32* %num, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 547996287
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 547996287
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 956602559, i32 -1600730631
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 727564609, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -322317000, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc125 = add nsw i32 %813, 1
  store i32 %815, i32* %j, align 4
  store i32 229835833, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -408471825, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 690059842
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 690059842
  %inc128 = add nsw i32 %816, 1
  store i32 %819, i32* %i, align 4
  store i32 -933054409, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %820 = load i32, i32* %num, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %821, %822
  store i32 9909398, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %823, %824
  store i32 -2022817010, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -97099639, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 417572050, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %day, align 4
  store i32 -166309304, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1251543094, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sle i32 %825, %826
  store i32 824661827, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %day, align 4
  %828 = load i32, i32* %i, align 4
  %829 = add i32 %828, 1714477556
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1714477556
  %_ = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %828, %832
  %_157 = sub i32 %828, 1
  %gen158 = mul i32 %833, 1
  %834 = sub i32 0, -1788135067
  %835 = sub i32 %834, %828
  %836 = add i32 %835, -1788135067
  %_159 = sub i32 0, %828
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen160 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %828, %841
  %_161 = sub i32 %828, 1
  %gen162 = mul i32 %842, 1
  %843 = add i32 %828, -1579977140
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1579977140
  %_163 = sub i32 %828, 1
  %gen164 = mul i32 %845, 1
  %846 = sub i32 0, %828
  %847 = add i32 0, %846
  %_165 = sub i32 0, %828
  %848 = sub i32 %847, 1310371976
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1310371976
  %gen166 = add i32 %847, 1
  %851 = sub i32 0, %828
  %852 = add i32 0, %851
  %_167 = sub i32 0, %828
  %853 = sub i32 %852, -1020318929
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1020318929
  %gen168 = add i32 %852, 1
  %856 = sub i32 0, -357947729
  %857 = sub i32 %856, %828
  %858 = add i32 %857, -357947729
  %_169 = sub i32 0, %828
  %859 = add i32 %858, -408574091
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -408574091
  %gen170 = add i32 %858, 1
  %862 = sub i32 %828, 1475322383
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1475322383
  %add63alteredBB = add nsw i32 %828, 1
  %idxprom64alteredBB = sext i32 %864 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %865 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %865 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %827, i32* %arrayidx67alteredBB, align 4
  store i32 -1589692173, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp sge i32 %866, 2
  store i32 -2088600623, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %867 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %868 = load i32, i32* %j, align 4
  %869 = sub i32 %868, -773378270
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -773378270
  %_179 = sub i32 %868, 1
  %gen180 = mul i32 %871, 1
  %_181 = shl i32 %868, 1
  %872 = add i32 %868, -289250208
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -289250208
  %sub73alteredBB = sub nsw i32 %868, 1
  %idxprom74alteredBB = sext i32 %874 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %875 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %875, -1
  store i32 -131742682, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %day, align 4
  %877 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %877 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, -1773970684
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -1773970684
  %_186 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen187 = add i32 %881, 1
  %884 = sub i32 %878, -1348826539
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1348826539
  %_188 = sub i32 %878, 1
  %gen189 = mul i32 %886, 1
  %887 = sub i32 0, %878
  %888 = add i32 0, %887
  %_190 = sub i32 0, %878
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen191 = add i32 %888, 1
  %893 = sub i32 0, 1350408958
  %894 = sub i32 %893, %878
  %895 = add i32 %894, 1350408958
  %_192 = sub i32 0, %878
  %896 = sub i32 %895, 1573555627
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1573555627
  %gen193 = add i32 %895, 1
  %899 = sub i32 0, 1551187735
  %900 = sub i32 %899, %878
  %901 = add i32 %900, 1551187735
  %_194 = sub i32 0, %878
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen195 = add i32 %901, 1
  %906 = sub i32 0, 1
  %907 = add i32 %878, %906
  %sub80alteredBB = sub nsw i32 %878, 1
  %idxprom81alteredBB = sext i32 %907 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %876, i32* %arrayidx82alteredBB, align 4
  store i32 -1730535535, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = load i32, i32* %n, align 4
  %_200 = shl i32 %909, 1
  %_201 = shl i32 %909, 1
  %910 = sub i32 %909, -538108174
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -538108174
  %sub84alteredBB = sub nsw i32 %909, 1
  %cmp85alteredBB = icmp sle i32 %908, %912
  store i32 1899914262, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %day, align 4
  %914 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %914 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %915 = load i32, i32* %j, align 4
  %_206 = shl i32 %915, 1
  %916 = add i32 0, 1791392544
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 1791392544
  %_207 = sub i32 0, %915
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen208 = add i32 %918, 1
  %923 = sub i32 0, 1673035763
  %924 = sub i32 %923, %915
  %925 = add i32 %924, 1673035763
  %_209 = sub i32 0, %915
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen210 = add i32 %925, 1
  %928 = sub i32 0, -1863029234
  %929 = sub i32 %928, %915
  %930 = add i32 %929, -1863029234
  %_211 = sub i32 0, %915
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen212 = add i32 %930, 1
  %935 = sub i32 %915, -519965182
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -519965182
  %_213 = sub i32 %915, 1
  %gen214 = mul i32 %937, 1
  %938 = sub i32 %915, 874052099
  %939 = add i32 %938, 1
  %940 = add i32 %939, 874052099
  %add96alteredBB = add nsw i32 %915, 1
  %idxprom97alteredBB = sext i32 %940 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %913, i32* %arrayidx98alteredBB, align 4
  store i32 1756836834, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -130512197, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %_223 = shl i32 %941, 1
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc105alteredBB = add nsw i32 %941, 1
  store i32 %945, i32* %i, align 4
  store i32 -1330180667, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp sle i32 %946, %947
  store i32 -1154561226, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %num, align 4
  %949 = sub i32 0, 1811317600
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 1811317600
  %_232 = sub i32 0, %948
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen233 = add i32 %951, 1
  %956 = sub i32 0, 1
  %957 = add i32 %948, %956
  %_234 = sub i32 %948, 1
  %gen235 = mul i32 %957, 1
  %958 = add i32 0, 1546749682
  %959 = sub i32 %958, %948
  %960 = sub i32 %959, 1546749682
  %_236 = sub i32 0, %948
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen237 = add i32 %960, 1
  %963 = sub i32 0, %948
  %964 = add i32 0, %963
  %_238 = sub i32 0, %948
  %965 = sub i32 %964, -1598422416
  %966 = add i32 %965, 1
  %967 = add i32 %966, -1598422416
  %gen239 = add i32 %964, 1
  %968 = sub i32 %948, -1409036607
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1409036607
  %_240 = sub i32 %948, 1
  %gen241 = mul i32 %970, 1
  %971 = add i32 0, -734603100
  %972 = sub i32 %971, %948
  %973 = sub i32 %972, -734603100
  %_242 = sub i32 0, %948
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen243 = add i32 %973, 1
  %976 = sub i32 %948, -1348055890
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1348055890
  %inc122alteredBB = add nsw i32 %948, 1
  store i32 %978, i32* %num, align 4
  store i32 1273658205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %for.end126, %for.inc124, %if.end123, %originalBBpart2245, %originalBB231, %if.then121, %for.body115, %originalBBpart2229, %originalBB227, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end106, %originalBBpart2225, %originalBB222, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2220, %originalBB218, %if.end99, %originalBBpart2216, %originalBB205, %if.then93, %land.lhs.true86, %originalBBpart2203, %originalBB199, %if.end83, %originalBBpart2197, %originalBB185, %if.then77, %originalBBpart2183, %originalBB178, %land.lhs.true70, %originalBBpart2176, %originalBB174, %if.end68, %originalBBpart2172, %originalBB156, %if.then62, %land.lhs.true56, %if.end53, %if.then47, %land.lhs.true, %if.then39, %for.body33, %for.cond31, %for.body30, %originalBBpart2154, %originalBB152, %for.cond28, %originalBBpart2150, %originalBB148, %for.body27, %for.cond25, %originalBBpart2146, %originalBB144, %for.end23, %for.inc21, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end20, %originalBBpart2138, %originalBB136, %if.end, %if.else15, %if.then10, %if.else, %if.then, %for.body3, %originalBBpart2134, %originalBB132, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
