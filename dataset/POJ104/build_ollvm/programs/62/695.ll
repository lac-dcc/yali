; ModuleID = 'source-C-CXX/62/695.cpp'
source_filename = "source-C-CXX/62/695.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
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
  %2 = sub i32 %0, 1999832318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1999832318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1656163788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1656163788, label %first
    i32 -1362879524, label %originalBB
    i32 -1001771433, label %originalBBpart2
    i32 -105573019, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1362879524, i32 -105573019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1030311654
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1030311654
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
  %54 = select i1 %52, i32 -1001771433, i32 -105573019
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1362879524, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -598423180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -598423180, label %for.cond
    i32 -1695476514, label %for.body
    i32 -1708606210, label %originalBB
    i32 -506291514, label %originalBBpart2
    i32 -1370976322, label %for.cond2
    i32 2088833211, label %originalBB113
    i32 -1679906203, label %originalBBpart2115
    i32 2026290778, label %for.body4
    i32 1005990488, label %for.inc
    i32 1840532317, label %for.end
    i32 14150420, label %originalBB117
    i32 1574140142, label %originalBBpart2119
    i32 -1212390453, label %for.inc9
    i32 -2067815451, label %originalBB121
    i32 1455904131, label %originalBBpart2124
    i32 1468078771, label %for.end11
    i32 -548256517, label %originalBB126
    i32 1764940081, label %originalBBpart2128
    i32 912290735, label %for.cond14
    i32 -941810153, label %for.body16
    i32 -689056677, label %for.cond17
    i32 -1556331446, label %for.body19
    i32 -425014270, label %for.inc27
    i32 1566327692, label %for.end29
    i32 904457688, label %for.inc30
    i32 351822419, label %for.end32
    i32 -1443228105, label %originalBB130
    i32 -1450554509, label %originalBBpart2132
    i32 -1391232620, label %for.cond33
    i32 1395981911, label %for.body35
    i32 1237630847, label %originalBB134
    i32 678070386, label %originalBBpart2136
    i32 -701656656, label %for.cond36
    i32 326056591, label %originalBB138
    i32 -1670180771, label %originalBBpart2140
    i32 129883419, label %for.body38
    i32 -185164788, label %for.inc43
    i32 -386985512, label %for.end45
    i32 1152056356, label %for.inc46
    i32 -1313762673, label %for.end48
    i32 -918313150, label %for.cond49
    i32 324235765, label %for.body52
    i32 -320797812, label %for.cond53
    i32 266115009, label %originalBB142
    i32 599341775, label %originalBBpart2153
    i32 -1769287508, label %for.body56
    i32 1909829989, label %originalBB155
    i32 -2073041743, label %originalBBpart2157
    i32 1886058058, label %for.cond57
    i32 1997142948, label %originalBB159
    i32 534367716, label %originalBBpart2161
    i32 909619414, label %for.body59
    i32 1551148231, label %for.inc76
    i32 1893441342, label %for.end78
    i32 -905772794, label %for.inc79
    i32 1244983751, label %for.end81
    i32 1996581992, label %originalBB163
    i32 -715326786, label %originalBBpart2165
    i32 428177226, label %for.inc82
    i32 -378887352, label %originalBB167
    i32 1298148213, label %originalBBpart2178
    i32 -247525824, label %for.end84
    i32 465808897, label %for.cond85
    i32 848793816, label %originalBB180
    i32 -71488563, label %originalBBpart2190
    i32 -1887896955, label %for.body88
    i32 -1199259108, label %for.cond89
    i32 -1155317627, label %for.body92
    i32 -75009820, label %if.then
    i32 -1496652170, label %originalBB192
    i32 731405649, label %originalBBpart2194
    i32 661321513, label %if.else
    i32 -1106784897, label %if.end
    i32 -2026679365, label %for.inc106
    i32 -46091579, label %for.end108
    i32 -1207966021, label %for.inc110
    i32 493741273, label %originalBB196
    i32 -531770002, label %originalBBpart2205
    i32 -223818362, label %for.end112
    i32 569846301, label %originalBB207
    i32 1760421062, label %originalBBpart2209
    i32 -256533501, label %originalBBalteredBB
    i32 900673144, label %originalBB113alteredBB
    i32 876001441, label %originalBB117alteredBB
    i32 321924836, label %originalBB121alteredBB
    i32 1948912059, label %originalBB126alteredBB
    i32 -1823237111, label %originalBB130alteredBB
    i32 -1231923458, label %originalBB134alteredBB
    i32 818716325, label %originalBB138alteredBB
    i32 434046959, label %originalBB142alteredBB
    i32 13512830, label %originalBB155alteredBB
    i32 1253605881, label %originalBB159alteredBB
    i32 -1547411058, label %originalBB163alteredBB
    i32 -854117926, label %originalBB167alteredBB
    i32 2068099921, label %originalBB180alteredBB
    i32 884534860, label %originalBB192alteredBB
    i32 -1149977936, label %originalBB196alteredBB
    i32 -1148218305, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1695476514, i32 1468078771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1311638947
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1311638947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1708606210, i32 -256533501
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -506291514, i32 -256533501
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370976322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 940888839
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 940888839
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2088833211, i32 900673144
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -862566785
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -862566785
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1679906203, i32 900673144
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 2026290778, i32 1840532317
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1032712203
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1032712203
  %sub = sub nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub5 = sub nsw i32 %81, 1
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1005990488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -1370976322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1412345970
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1412345970
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 14150420, i32 876001441
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1574140142, i32 876001441
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1212390453, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2067815451, i32 321924836
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc10 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1702936015
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1702936015
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1455904131, i32 321924836
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -598423180, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1777878424
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1777878424
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -548256517, i32 1948912059
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %r)
  store i32 1, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -117322140
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -117322140
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
  %203 = select i1 %201, i32 1764940081, i32 1948912059
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 912290735, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %q, align 4
  %cmp15 = icmp sle i32 %204, %205
  %206 = select i1 %cmp15, i32 -941810153, i32 351822419
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -689056677, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %r, align 4
  %cmp18 = icmp sle i32 %207, %208
  %209 = select i1 %cmp18, i32 -1556331446, i32 1566327692
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub20 = sub nsw i32 %210, 1
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, -721072281
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -721072281
  %sub23 = sub nsw i32 %213, 1
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -425014270, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 2136421896
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2136421896
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -689056677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 904457688, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc31 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 912290735, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1443228105, i32 -1823237111
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1450554509, i32 -1823237111
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1391232620, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %252, 100
  %253 = select i1 %cmp34, i32 1395981911, i32 -1313762673
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 818611058
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 818611058
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1237630847, i32 -1231923458
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1616032368
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1616032368
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 678070386, i32 -1231923458
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -701656656, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 326056591, i32 818716325
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %310, 100
  store i1 %cmp37, i1* %cmp37.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1168875701
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1168875701
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1670180771, i32 818716325
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %326 = select i1 %cmp37.reload, i32 129883419, i32 -386985512
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39
  %328 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %328 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -185164788, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc44 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 -701656656, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1152056356, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc47 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1391232620, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918313150, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %p, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub50 = sub nsw i32 %336, 1
  %cmp51 = icmp sle i32 %335, %338
  %339 = select i1 %cmp51, i32 324235765, i32 -247525824
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -320797812, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1248334069
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1248334069
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 266115009, i32 434046959
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %r, align 4
  %357 = add i32 %356, 1664482369
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1664482369
  %sub54 = sub nsw i32 %356, 1
  %cmp55 = icmp sle i32 %355, %359
  store i1 %cmp55, i1* %cmp55.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1391967752
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1391967752
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 599341775, i32 434046959
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %387 = select i1 %cmp55.reload, i32 -1769287508, i32 1244983751
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 219299216
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 219299216
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1909829989, i32 13512830
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1372082271
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1372082271
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2073041743, i32 13512830
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1886058058, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1759041932
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1759041932
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1997142948, i32 1253605881
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %q, align 4
  %cmp58 = icmp sle i32 %457, %458
  store i1 %cmp58, i1* %cmp58.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1086943770
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1086943770
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 534367716, i32 1253605881
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %474 = select i1 %cmp58.reload, i32 909619414, i32 1893441342
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %475 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom60
  %476 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %476 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %477 = load i32, i32* %arrayidx63, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %478 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64
  %479 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %481 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %481 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom68
  %482 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %482 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %483 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 %480, %483
  %484 = sub i32 %477, -321673755
  %485 = add i32 %484, %mul
  %486 = add i32 %485, -321673755
  %add = add nsw i32 %477, %mul
  %487 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %487 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72
  %488 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %488 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %486, i32* %arrayidx75, align 4
  store i32 1551148231, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc77 = add nsw i32 %489, 1
  store i32 %491, i32* %k, align 4
  store i32 1886058058, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -905772794, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc80 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  store i32 -320797812, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1042800708
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1042800708
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1996581992, i32 -1547411058
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 476974556
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 476974556
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -715326786, i32 -1547411058
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 428177226, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -234347554
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -234347554
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -378887352, i32 -854117926
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc83 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 759736071
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 759736071
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1298148213, i32 -854117926
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -918313150, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 465808897, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 848793816, i32 2068099921
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %p, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub86 = sub nsw i32 %597, 1
  %cmp87 = icmp sle i32 %596, %599
  store i1 %cmp87, i1* %cmp87.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1145362086
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1145362086
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -71488563, i32 2068099921
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %615 = select i1 %cmp87.reload, i32 -1887896955, i32 -223818362
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1199259108, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %r, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub90 = sub nsw i32 %617, 1
  %cmp91 = icmp sle i32 %616, %619
  %620 = select i1 %cmp91, i32 -1155317627, i32 -46091579
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %r, align 4
  %623 = add i32 %622, -2046431738
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2046431738
  %sub93 = sub nsw i32 %622, 1
  %cmp94 = icmp ne i32 %621, %625
  %626 = select i1 %cmp94, i32 -75009820, i32 661321513
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -73186140
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -73186140
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1496652170, i32 884534860
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %654 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom95
  %655 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %655 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %656 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 731405649, i32 884534860
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1106784897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %683 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom101
  %684 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %684 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %685 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  store i32 -1106784897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026679365, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc107 = add nsw i32 %686, 1
  store i32 %688, i32* %j, align 4
  store i32 -1199259108, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1207966021, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1223477335
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1223477335
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 493741273, i32 -1149977936
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 %716, 348500778
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 348500778
  %inc111 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -531770002, i32 -1149977936
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 465808897, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 569846301, i32 -1148218305
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -880075209
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -880075209
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1760421062, i32 -1148218305
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1708606210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %q, align 4
  %cmp3alteredBB = icmp sle i32 %799, %800
  store i32 2088833211, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 14150420, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %_ = shl i32 %801, 1
  %802 = add i32 %801, 1098128978
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1098128978
  %_122 = sub i32 %801, 1
  %gen = mul i32 %804, 1
  %805 = sub i32 0, %801
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc10alteredBB = add nsw i32 %801, 1
  store i32 %808, i32* %i, align 4
  store i32 -2067815451, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %r)
  store i32 1, i32* %i, align 4
  store i32 -548256517, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443228105, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1237630847, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp sle i32 %809, 100
  store i32 326056591, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %r, align 4
  %812 = add i32 0, -1892716010
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1892716010
  %_143 = sub i32 0, %811
  %815 = add i32 %814, -279085071
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -279085071
  %gen144 = add i32 %814, 1
  %818 = add i32 %811, -1355587795
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1355587795
  %_145 = sub i32 %811, 1
  %gen146 = mul i32 %820, 1
  %_147 = shl i32 %811, 1
  %821 = sub i32 0, -174104089
  %822 = sub i32 %821, %811
  %823 = add i32 %822, -174104089
  %_148 = sub i32 0, %811
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen149 = add i32 %823, 1
  %828 = add i32 0, -1319875459
  %829 = sub i32 %828, %811
  %830 = sub i32 %829, -1319875459
  %_150 = sub i32 0, %811
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen151 = add i32 %830, 1
  %835 = sub i32 0, 1
  %836 = add i32 %811, %835
  %sub54alteredBB = sub nsw i32 %811, 1
  %cmp55alteredBB = icmp sle i32 %810, %836
  store i32 266115009, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1909829989, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = load i32, i32* %q, align 4
  %cmp58alteredBB = icmp sle i32 %837, %838
  store i32 1997142948, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1996581992, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %_168 = shl i32 %839, 1
  %840 = add i32 0, -1303671913
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -1303671913
  %_169 = sub i32 0, %839
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen170 = add i32 %842, 1
  %845 = add i32 %839, 2094652670
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 2094652670
  %_171 = sub i32 %839, 1
  %gen172 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %839, %848
  %_173 = sub i32 %839, 1
  %gen174 = mul i32 %849, 1
  %850 = sub i32 0, %839
  %851 = add i32 0, %850
  %_175 = sub i32 0, %839
  %852 = sub i32 %851, -1826611051
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1826611051
  %gen176 = add i32 %851, 1
  %855 = sub i32 0, %839
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc83alteredBB = add nsw i32 %839, 1
  store i32 %858, i32* %i, align 4
  store i32 -378887352, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %p, align 4
  %_181 = shl i32 %860, 1
  %861 = add i32 %860, 1433496688
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1433496688
  %_182 = sub i32 %860, 1
  %gen183 = mul i32 %863, 1
  %864 = add i32 0, -747882206
  %865 = sub i32 %864, %860
  %866 = sub i32 %865, -747882206
  %_184 = sub i32 0, %860
  %867 = add i32 %866, 2066772644
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2066772644
  %gen185 = add i32 %866, 1
  %870 = add i32 0, 300181424
  %871 = sub i32 %870, %860
  %872 = sub i32 %871, 300181424
  %_186 = sub i32 0, %860
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen187 = add i32 %872, 1
  %_188 = shl i32 %860, 1
  %875 = add i32 %860, 1477992899
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1477992899
  %sub86alteredBB = sub nsw i32 %860, 1
  %cmp87alteredBB = icmp sle i32 %859, %877
  store i32 848793816, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %878 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom95alteredBB
  %879 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %879 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %880 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1496652170, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %_197 = shl i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %_198 = sub i32 %881, 1
  %gen199 = mul i32 %883, 1
  %884 = sub i32 0, %881
  %885 = add i32 0, %884
  %_200 = sub i32 0, %881
  %886 = sub i32 %885, -947290996
  %887 = add i32 %886, 1
  %888 = add i32 %887, -947290996
  %gen201 = add i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %881, %889
  %_202 = sub i32 %881, 1
  %gen203 = mul i32 %890, 1
  %891 = sub i32 0, %881
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc111alteredBB = add nsw i32 %881, 1
  store i32 %894, i32* %i, align 4
  store i32 493741273, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 569846301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB207, %for.end112, %originalBBpart2205, %originalBB196, %for.inc110, %for.end108, %for.inc106, %if.end, %if.else, %originalBBpart2194, %originalBB192, %if.then, %for.body92, %for.cond89, %for.body88, %originalBBpart2190, %originalBB180, %for.cond85, %for.end84, %originalBBpart2178, %originalBB167, %for.inc82, %originalBBpart2165, %originalBB163, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body59, %originalBBpart2161, %originalBB159, %for.cond57, %originalBBpart2157, %originalBB155, %for.body56, %originalBBpart2153, %originalBB142, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart2140, %originalBB138, %for.cond36, %originalBBpart2136, %originalBB134, %for.body35, %for.cond33, %originalBBpart2132, %originalBB130, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2128, %originalBB126, %for.end11, %originalBBpart2124, %originalBB121, %for.inc9, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
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
