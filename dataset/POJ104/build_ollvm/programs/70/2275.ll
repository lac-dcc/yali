; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1768999418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1768999418, label %for.cond
    i32 910239429, label %for.body
    i32 1580929248, label %if.then
    i32 1982929852, label %originalBB
    i32 1508582335, label %originalBBpart2
    i32 1472374500, label %lor.lhs.false
    i32 5229936, label %land.lhs.true
    i32 1267072406, label %if.then10
    i32 -1351635465, label %originalBB112
    i32 -1121625663, label %originalBBpart2114
    i32 83195886, label %for.cond11
    i32 1678961768, label %for.body13
    i32 -813653755, label %originalBB116
    i32 -1459573694, label %originalBBpart2127
    i32 642463882, label %for.inc
    i32 1112420929, label %for.end
    i32 -1036202358, label %for.cond14
    i32 -454796770, label %for.body17
    i32 -1565341244, label %for.inc21
    i32 1452672521, label %for.end23
    i32 1616946185, label %if.else
    i32 -1659609089, label %originalBB129
    i32 985010804, label %originalBBpart2131
    i32 545972561, label %for.cond24
    i32 -1464204104, label %originalBB133
    i32 -847245065, label %originalBBpart2138
    i32 -1433562211, label %for.body27
    i32 1617593796, label %for.inc31
    i32 1834399700, label %for.end33
    i32 -1276213262, label %originalBB140
    i32 1063662990, label %originalBBpart2142
    i32 835036869, label %for.cond34
    i32 -459695126, label %for.body37
    i32 -1919908947, label %for.inc41
    i32 -361285197, label %for.end43
    i32 -1916754507, label %originalBB144
    i32 -1292181149, label %originalBBpart2146
    i32 -76664550, label %if.end
    i32 768038694, label %originalBB148
    i32 127722954, label %originalBBpart2150
    i32 -541295933, label %if.else44
    i32 1124439970, label %lor.lhs.false47
    i32 738426087, label %land.lhs.true50
    i32 -1555789821, label %if.then53
    i32 -965339807, label %originalBB152
    i32 -1109057696, label %originalBBpart2154
    i32 -1005875914, label %for.cond54
    i32 -803934390, label %originalBB156
    i32 -502970679, label %originalBBpart2161
    i32 1088580808, label %for.body57
    i32 -1240635442, label %originalBB163
    i32 346442812, label %originalBBpart2172
    i32 203243621, label %for.inc61
    i32 1248057369, label %for.end63
    i32 -241228973, label %for.cond64
    i32 -1356974827, label %for.body67
    i32 2071086593, label %for.inc71
    i32 -971538393, label %for.end73
    i32 1600352652, label %if.else74
    i32 2064740355, label %for.cond75
    i32 -1266805608, label %for.body78
    i32 1923206909, label %for.inc82
    i32 -2022972644, label %for.end84
    i32 -1026283674, label %for.cond85
    i32 1063931418, label %for.body88
    i32 -341589788, label %originalBB174
    i32 585834468, label %originalBBpart2182
    i32 -414886291, label %for.inc92
    i32 709326931, label %for.end94
    i32 1744338771, label %if.end95
    i32 608810203, label %if.end96
    i32 1909987655, label %if.then100
    i32 -792569529, label %if.else103
    i32 -1074301803, label %originalBB184
    i32 1621168284, label %originalBBpart2186
    i32 837069752, label %if.end106
    i32 1035371495, label %for.inc107
    i32 -1976985004, label %originalBB188
    i32 -929692865, label %originalBBpart2199
    i32 304431836, label %for.end109
    i32 1379379880, label %originalBB201
    i32 220519192, label %originalBBpart2203
    i32 1069105462, label %originalBBalteredBB
    i32 -657003763, label %originalBB112alteredBB
    i32 -441756415, label %originalBB116alteredBB
    i32 642456949, label %originalBB129alteredBB
    i32 -386047901, label %originalBB133alteredBB
    i32 -1365145789, label %originalBB140alteredBB
    i32 -1819843495, label %originalBB144alteredBB
    i32 804703148, label %originalBB148alteredBB
    i32 1361682379, label %originalBB152alteredBB
    i32 2125166903, label %originalBB156alteredBB
    i32 2032265074, label %originalBB163alteredBB
    i32 1559672609, label %originalBB174alteredBB
    i32 -1941282388, label %originalBB184alteredBB
    i32 1780442209, label %originalBB188alteredBB
    i32 -1796742997, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 910239429, i32 304431836
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 1580929248, i32 -541295933
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 199534777
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 199534777
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1982929852, i32 1069105462
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %rem = srem i32 %35, 4
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1508582335, i32 1069105462
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1267072406, i32 1472374500
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %rem6 = srem i32 %51, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %52 = select i1 %cmp7, i32 5229936, i32 1616946185
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem8 = srem i32 %53, 400
  %cmp9 = icmp ne i32 %rem8, 0
  %54 = select i1 %cmp9, i32 1267072406, i32 1616946185
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1351635465, i32 -657003763
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1071691375
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1071691375
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1121625663, i32 -657003763
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 83195886, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m1, align 4
  %86 = sub i32 %85, 424481071
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 424481071
  %sub = sub nsw i32 %85, 1
  %cmp12 = icmp sle i32 %84, %88
  %89 = select i1 %cmp12, i32 1678961768, i32 1112420929
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -813653755, i32 -441756415
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %116 = load i32, i32* %s1, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add = add nsw i32 %116, %118
  store i32 %120, i32* %s1, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1706017439
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1706017439
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1459573694, i32 -441756415
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 642463882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 83195886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %s2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1036202358, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %m2, align 4
  %155 = sub i32 %154, 2106115867
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2106115867
  %sub15 = sub nsw i32 %154, 1
  %cmp16 = icmp sle i32 %153, %157
  %158 = select i1 %cmp16, i32 -454796770, i32 1452672521
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %s2, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %162 = add i32 %159, -1804667508
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1804667508
  %add20 = add nsw i32 %159, %161
  store i32 %164, i32* %s2, align 4
  store i32 -1565341244, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc22 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 -1036202358, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -76664550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 451979337
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 451979337
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1659609089, i32 642456949
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 985010804, i32 642456949
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 545972561, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1464204104, i32 -386047901
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %m1, align 4
  %225 = sub i32 %224, -78429172
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -78429172
  %sub25 = sub nsw i32 %224, 1
  %cmp26 = icmp sle i32 %223, %227
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -847245065, i32 -386047901
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %242 = select i1 %cmp26.reload, i32 -1433562211, i32 1834399700
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %243 = load i32, i32* %s1, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom28
  %245 = load i32, i32* %arrayidx29, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %243, %246
  %add30 = add nsw i32 %243, %245
  store i32 %247, i32* %s1, align 4
  store i32 1617593796, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 15770063
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 15770063
  %inc32 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 545972561, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -701875848
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -701875848
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1276213262, i32 -1365145789
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %s2, align 4
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, -1762674063
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1762674063
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1063662990, i32 -1365145789
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 835036869, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %m2, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub35 = sub nsw i32 %295, 1
  %cmp36 = icmp sle i32 %294, %297
  %298 = select i1 %cmp36, i32 -459695126, i32 -361285197
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %299 = load i32, i32* %s2, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %302 = sub i32 %299, -2112276980
  %303 = add i32 %302, %301
  %304 = add i32 %303, -2112276980
  %add40 = add nsw i32 %299, %301
  store i32 %304, i32* %s2, align 4
  store i32 -1919908947, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc42 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 835036869, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -1819164295
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1819164295
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1916754507, i32 -1819843495
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1435762184
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1435762184
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1292181149, i32 -1819843495
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -76664550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, -1143517977
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1143517977
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 768038694, i32 804703148
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
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
  %390 = select i1 %388, i32 127722954, i32 804703148
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 608810203, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %391 = load i32, i32* %y, align 4
  %rem45 = srem i32 %391, 4
  %cmp46 = icmp ne i32 %rem45, 0
  %392 = select i1 %cmp46, i32 -1555789821, i32 1124439970
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %393 = load i32, i32* %y, align 4
  %rem48 = srem i32 %393, 100
  %cmp49 = icmp eq i32 %rem48, 0
  %394 = select i1 %cmp49, i32 738426087, i32 1600352652
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %395 = load i32, i32* %y, align 4
  %rem51 = srem i32 %395, 400
  %cmp52 = icmp ne i32 %rem51, 0
  %396 = select i1 %cmp52, i32 -1555789821, i32 1600352652
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1071624520
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1071624520
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -965339807, i32 1361682379
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -1063049488
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1063049488
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1109057696, i32 1361682379
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1005875914, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -803934390, i32 2125166903
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %m2, align 4
  %443 = sub i32 %442, -393917741
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -393917741
  %sub55 = sub nsw i32 %442, 1
  %cmp56 = icmp sle i32 %441, %445
  store i1 %cmp56, i1* %cmp56.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -502970679, i32 2125166903
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %460 = select i1 %cmp56.reload, i32 1088580808, i32 1248057369
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 587080885
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 587080885
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1240635442, i32 2032265074
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %476 = load i32, i32* %s1, align 4
  %477 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %477 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom58
  %478 = load i32, i32* %arrayidx59, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %476, %479
  %add60 = add nsw i32 %476, %478
  store i32 %480, i32* %s1, align 4
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, -630261970
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -630261970
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
  %507 = select i1 %505, i32 346442812, i32 2032265074
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 203243621, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc62 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  store i32 -1005875914, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %s2, align 4
  store i32 0, i32* %j, align 4
  store i32 -241228973, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %m1, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub65 = sub nsw i32 %514, 1
  %cmp66 = icmp sle i32 %513, %516
  %517 = select i1 %cmp66, i32 -1356974827, i32 -971538393
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %518 = load i32, i32* %s2, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %519 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom68
  %520 = load i32, i32* %arrayidx69, align 4
  %521 = add i32 %518, -2049322983
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -2049322983
  %add70 = add nsw i32 %518, %520
  store i32 %523, i32* %s2, align 4
  store i32 2071086593, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc72 = add nsw i32 %524, 1
  store i32 %526, i32* %j, align 4
  store i32 -241228973, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1744338771, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  store i32 2064740355, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %m2, align 4
  %529 = sub i32 %528, -1221270639
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1221270639
  %sub76 = sub nsw i32 %528, 1
  %cmp77 = icmp sle i32 %527, %531
  %532 = select i1 %cmp77, i32 -1266805608, i32 -2022972644
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %533 = load i32, i32* %s1, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %534 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom79
  %535 = load i32, i32* %arrayidx80, align 4
  %536 = sub i32 0, %533
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add81 = add nsw i32 %533, %535
  store i32 %539, i32* %s1, align 4
  store i32 1923206909, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc83 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  store i32 2064740355, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %s2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1026283674, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %m1, align 4
  %547 = add i32 %546, -88425255
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -88425255
  %sub86 = sub nsw i32 %546, 1
  %cmp87 = icmp sle i32 %545, %549
  %550 = select i1 %cmp87, i32 1063931418, i32 709326931
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, 835446648
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 835446648
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -341589788, i32 1559672609
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %566 = load i32, i32* %s2, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %567 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom89
  %568 = load i32, i32* %arrayidx90, align 4
  %569 = add i32 %566, 15156420
  %570 = add i32 %569, %568
  %571 = sub i32 %570, 15156420
  %add91 = add nsw i32 %566, %568
  store i32 %571, i32* %s2, align 4
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 206959218
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 206959218
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 585834468, i32 1559672609
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -414886291, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 %587, 856660193
  %589 = add i32 %588, 1
  %590 = add i32 %589, 856660193
  %inc93 = add nsw i32 %587, 1
  store i32 %590, i32* %j, align 4
  store i32 -1026283674, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1744338771, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 608810203, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %591 = load i32, i32* %s2, align 4
  %592 = load i32, i32* %s1, align 4
  %593 = sub i32 %591, -992655913
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -992655913
  %sub97 = sub nsw i32 %591, %592
  %rem98 = srem i32 %595, 7
  %cmp99 = icmp eq i32 %rem98, 0
  %596 = select i1 %cmp99, i32 1909987655, i32 -792569529
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 10)
  store i32 837069752, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 232482614
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 232482614
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1074301803, i32 -1941282388
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 10)
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, -1834536676
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1834536676
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1621168284, i32 -1941282388
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 837069752, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1035371495, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = add i32 %651, -1596490337
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1596490337
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1976985004, i32 1780442209
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, -760756651
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -760756651
  %inc108 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = add i32 %670, -1693623135
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1693623135
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -929692865, i32 1780442209
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1768999418, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 1958325981
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1958325981
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1379379880, i32 -1796742997
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, 100889043
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 100889043
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 220519192, i32 -1796742997
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %y, align 4
  %728 = add i32 0, 1369739565
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1369739565
  %_ = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 4
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen = add i32 %730, 4
  %735 = sub i32 %727, -1264213958
  %736 = sub i32 %735, 4
  %737 = add i32 %736, -1264213958
  %_110 = sub i32 %727, 4
  %gen111 = mul i32 %737, 4
  %remalteredBB = srem i32 %727, 4
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1982929852, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1351635465, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %s1, align 4
  %739 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %739 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %740 = load i32, i32* %arrayidxalteredBB, align 4
  %_117 = shl i32 %738, %740
  %741 = add i32 %738, 819033639
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 819033639
  %_118 = sub i32 %738, %740
  %gen119 = mul i32 %743, %740
  %744 = sub i32 0, 509660452
  %745 = sub i32 %744, %738
  %746 = add i32 %745, 509660452
  %_120 = sub i32 0, %738
  %747 = add i32 %746, 1371134628
  %748 = add i32 %747, %740
  %749 = sub i32 %748, 1371134628
  %gen121 = add i32 %746, %740
  %750 = add i32 %738, 1226348803
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, 1226348803
  %_122 = sub i32 %738, %740
  %gen123 = mul i32 %752, %740
  %_124 = shl i32 %738, %740
  %_125 = shl i32 %738, %740
  %753 = sub i32 %738, -118258316
  %754 = add i32 %753, %740
  %755 = add i32 %754, -118258316
  %addalteredBB = add nsw i32 %738, %740
  store i32 %755, i32* %s1, align 4
  store i32 -813653755, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1659609089, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %m1, align 4
  %_134 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_135 = sub i32 %757, 1
  %gen136 = mul i32 %759, 1
  %760 = add i32 %757, -310337793
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -310337793
  %sub25alteredBB = sub nsw i32 %757, 1
  %cmp26alteredBB = icmp sle i32 %756, %762
  store i32 -1464204104, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1276213262, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1916754507, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 768038694, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s1, align 4
  store i32 0, i32* %j, align 4
  store i32 -965339807, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %m2, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_157 = sub i32 %764, 1
  %gen158 = mul i32 %766, 1
  %_159 = shl i32 %764, 1
  %767 = add i32 %764, 893491651
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 893491651
  %sub55alteredBB = sub nsw i32 %764, 1
  %cmp56alteredBB = icmp sle i32 %763, %769
  store i32 -803934390, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %s1, align 4
  %771 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %771 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %772 = load i32, i32* %arrayidx59alteredBB, align 4
  %_164 = shl i32 %770, %772
  %773 = sub i32 0, %772
  %774 = add i32 %770, %773
  %_165 = sub i32 %770, %772
  %gen166 = mul i32 %774, %772
  %775 = sub i32 0, %772
  %776 = add i32 %770, %775
  %_167 = sub i32 %770, %772
  %gen168 = mul i32 %776, %772
  %777 = add i32 %770, -1608413034
  %778 = sub i32 %777, %772
  %779 = sub i32 %778, -1608413034
  %_169 = sub i32 %770, %772
  %gen170 = mul i32 %779, %772
  %780 = sub i32 0, %772
  %781 = sub i32 %770, %780
  %add60alteredBB = add nsw i32 %770, %772
  store i32 %781, i32* %s1, align 4
  store i32 -1240635442, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %s2, align 4
  %783 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %783 to i64
  %arrayidx90alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom89alteredBB
  %784 = load i32, i32* %arrayidx90alteredBB, align 4
  %785 = add i32 0, 172589366
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 172589366
  %_175 = sub i32 0, %782
  %788 = add i32 %787, -950791562
  %789 = add i32 %788, %784
  %790 = sub i32 %789, -950791562
  %gen176 = add i32 %787, %784
  %_177 = shl i32 %782, %784
  %_178 = shl i32 %782, %784
  %_179 = shl i32 %782, %784
  %_180 = shl i32 %782, %784
  %791 = add i32 %782, 233360182
  %792 = add i32 %791, %784
  %793 = sub i32 %792, 233360182
  %add91alteredBB = add nsw i32 %782, %784
  store i32 %793, i32* %s2, align 4
  store i32 -341589788, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 10)
  store i32 -1074301803, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_189 = sub i32 %794, 1
  %gen190 = mul i32 %796, 1
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_191 = sub i32 0, %794
  %799 = add i32 %798, -1696333325
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1696333325
  %gen192 = add i32 %798, 1
  %_193 = shl i32 %794, 1
  %802 = sub i32 0, %794
  %803 = add i32 0, %802
  %_194 = sub i32 0, %794
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen195 = add i32 %803, 1
  %806 = add i32 %794, 1053171141
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1053171141
  %_196 = sub i32 %794, 1
  %gen197 = mul i32 %808, 1
  %809 = add i32 %794, 1078912367
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1078912367
  %inc108alteredBB = add nsw i32 %794, 1
  store i32 %811, i32* %i, align 4
  store i32 -1976985004, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1379379880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB201, %for.end109, %originalBBpart2199, %originalBB188, %for.inc107, %if.end106, %originalBBpart2186, %originalBB184, %if.else103, %if.then100, %if.end96, %if.end95, %for.end94, %for.inc92, %originalBBpart2182, %originalBB174, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body78, %for.cond75, %if.else74, %for.end73, %for.inc71, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2172, %originalBB163, %for.body57, %originalBBpart2161, %originalBB156, %for.cond54, %originalBBpart2154, %originalBB152, %if.then53, %land.lhs.true50, %lor.lhs.false47, %if.else44, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %for.end43, %for.inc41, %for.body37, %for.cond34, %originalBBpart2142, %originalBB140, %for.end33, %for.inc31, %for.body27, %originalBBpart2138, %originalBB133, %for.cond24, %originalBBpart2131, %originalBB129, %if.else, %for.end23, %for.inc21, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2127, %originalBB116, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
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
