; ModuleID = 'source-C-CXX/77/429.cpp'
source_filename = "source-C-CXX/77/429.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 472392676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 472392676, label %first
    i32 -1241529989, label %originalBB
    i32 -1615869616, label %originalBBpart2
    i32 1703345146, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1241529989, i32 1703345146
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
  %28 = select i1 %26, i32 -1615869616, i32 1703345146
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1241529989, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 486599720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 486599720, label %for.cond
    i32 -1376768395, label %originalBB
    i32 1505766955, label %originalBBpart2
    i32 -143394689, label %for.body
    i32 -1642560943, label %for.cond1
    i32 -1199250047, label %for.body3
    i32 -653216799, label %for.cond4
    i32 -1932386406, label %for.body6
    i32 979068807, label %for.cond7
    i32 -1749720613, label %for.body9
    i32 1090501449, label %land.lhs.true
    i32 1289752163, label %originalBB116
    i32 772104362, label %originalBBpart2125
    i32 -372410068, label %land.lhs.true15
    i32 178175860, label %land.lhs.true18
    i32 41795549, label %land.lhs.true20
    i32 -1077914335, label %land.lhs.true22
    i32 1724531379, label %land.lhs.true24
    i32 1624160246, label %land.lhs.true26
    i32 -1957554281, label %land.lhs.true28
    i32 -1576207561, label %if.then
    i32 -2021652854, label %if.end
    i32 -1183477141, label %for.inc
    i32 -1919477661, label %originalBB127
    i32 854710364, label %originalBBpart2131
    i32 1669589542, label %for.end
    i32 -1296495070, label %originalBB133
    i32 1137682792, label %originalBBpart2135
    i32 -1585869503, label %for.inc34
    i32 -1268122089, label %for.end36
    i32 342664024, label %originalBB137
    i32 -509897208, label %originalBBpart2139
    i32 90900273, label %for.inc37
    i32 -1111170363, label %for.end39
    i32 1793057877, label %originalBB141
    i32 -1496715667, label %originalBBpart2143
    i32 1037513471, label %for.inc40
    i32 -1417263745, label %for.end42
    i32 1845413574, label %for.cond43
    i32 645277150, label %for.body45
    i32 -1362467075, label %for.inc49
    i32 -10679584, label %originalBB145
    i32 2128020555, label %originalBBpart2152
    i32 1906912549, label %for.end50
    i32 1561712962, label %originalBB154
    i32 1968937274, label %originalBBpart2156
    i32 1265017610, label %for.cond53
    i32 2046842364, label %for.body55
    i32 716754982, label %originalBB158
    i32 747665193, label %originalBBpart2166
    i32 -488452068, label %for.inc60
    i32 817170901, label %originalBB168
    i32 -1612613345, label %originalBBpart2172
    i32 -966675675, label %for.end62
    i32 788498373, label %for.cond63
    i32 -1955185961, label %for.body65
    i32 1721417020, label %if.then70
    i32 407321694, label %originalBB174
    i32 1768870098, label %originalBBpart2176
    i32 1142980229, label %if.end76
    i32 270777707, label %if.then81
    i32 -873309719, label %if.end88
    i32 -1414279782, label %if.then93
    i32 -2103158314, label %originalBB178
    i32 1679085115, label %originalBBpart2180
    i32 -1307318408, label %if.end100
    i32 747243298, label %if.then105
    i32 -1150375887, label %if.end112
    i32 1990825351, label %for.inc113
    i32 -880643450, label %originalBB182
    i32 549103010, label %originalBBpart2187
    i32 631243251, label %for.end115
    i32 367874333, label %originalBB189
    i32 1575233259, label %originalBBpart2191
    i32 -1375534487, label %originalBBalteredBB
    i32 1237439885, label %originalBB116alteredBB
    i32 878826663, label %originalBB127alteredBB
    i32 322103444, label %originalBB133alteredBB
    i32 812205393, label %originalBB137alteredBB
    i32 1578750519, label %originalBB141alteredBB
    i32 282496607, label %originalBB145alteredBB
    i32 52642486, label %originalBB154alteredBB
    i32 -1350677925, label %originalBB158alteredBB
    i32 -311131672, label %originalBB168alteredBB
    i32 1106896125, label %originalBB174alteredBB
    i32 -1389287184, label %originalBB178alteredBB
    i32 -1508235737, label %originalBB182alteredBB
    i32 892796263, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1376768395, i32 -1375534487
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1346316144
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1346316144
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1505766955, i32 -1375534487
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -143394689, i32 -1417263745
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1642560943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -1199250047, i32 -1111170363
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -653216799, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 -1932386406, i32 -1268122089
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 979068807, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %47, 50
  %48 = select i1 %cmp8, i32 -1749720613, i32 1669589542
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %z, align 4
  %50 = load i32, i32* %q, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %l, align 4
  %57 = sub i32 %55, 1255878664
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1255878664
  %add10 = add nsw i32 %55, %56
  %cmp11 = icmp eq i32 %54, %59
  %60 = select i1 %cmp11, i32 1090501449, i32 -2021652854
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1289752163, i32 1237439885
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %l, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add12 = add nsw i32 %87, %88
  %93 = load i32, i32* %s, align 4
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 %93, 1281211191
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1281211191
  %add13 = add nsw i32 %93, %94
  %cmp14 = icmp sgt i32 %92, %97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 772104362, i32 1237439885
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -372410068, i32 -2021652854
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %113 = load i32, i32* %z, align 4
  %114 = load i32, i32* %s, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add16 = add nsw i32 %113, %114
  %117 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %116, %117
  %118 = select i1 %cmp17, i32 178175860, i32 -2021652854
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %119 = load i32, i32* %z, align 4
  %120 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %119, %120
  %121 = select i1 %cmp19, i32 41795549, i32 -2021652854
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %123 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %122, %123
  %124 = select i1 %cmp21, i32 -1077914335, i32 -2021652854
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %125 = load i32, i32* %z, align 4
  %126 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %125, %126
  %127 = select i1 %cmp23, i32 1724531379, i32 -2021652854
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %128 = load i32, i32* %q, align 4
  %129 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %128, %129
  %130 = select i1 %cmp25, i32 1624160246, i32 -2021652854
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %131 = load i32, i32* %q, align 4
  %132 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %131, %132
  %133 = select i1 %cmp27, i32 -1957554281, i32 -2021652854
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  %135 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %134, %135
  %136 = select i1 %cmp29, i32 -1576207561, i32 -2021652854
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %137, i32* %arrayidx, align 16
  %138 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %138, i32* %arrayidx30, align 4
  %139 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %139, i32* %arrayidx31, align 8
  %140 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %140, i32* %arrayidx32, align 4
  store i32 -2021652854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183477141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -880906031
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -880906031
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1919477661, i32 878826663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 0, 10
  %170 = sub i32 %168, %169
  %add33 = add nsw i32 %168, 10
  store i32 %170, i32* %l, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 854710364, i32 878826663
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 979068807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1296495070, i32 322103444
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 158224197
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 158224197
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1137682792, i32 322103444
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1585869503, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add35 = add nsw i32 %226, 10
  store i32 %230, i32* %s, align 4
  store i32 -653216799, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 1854610138
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1854610138
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 342664024, i32 812205393
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -415493112
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -415493112
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -509897208, i32 812205393
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 90900273, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %q, align 4
  %274 = sub i32 0, 10
  %275 = sub i32 %273, %274
  %add38 = add nsw i32 %273, 10
  store i32 %275, i32* %q, align 4
  store i32 -1642560943, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, -1449343297
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1449343297
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1793057877, i32 1578750519
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1496715667, i32 1578750519
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1037513471, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %z, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add41 = add nsw i32 %317, 10
  store i32 %321, i32* %z, align 4
  store i32 486599720, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1845413574, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %322, 3
  %323 = select i1 %cmp44, i32 645277150, i32 1906912549
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %325 = load i32, i32* %arrayidx46, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %326 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %325, i32* %arrayidx48, align 4
  store i32 -1362467075, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 434579366
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 434579366
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -10679584, i32 282496607
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -585143898
  %356 = add i32 %355, 1
  %357 = add i32 %356, -585143898
  %inc = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2128020555, i32 282496607
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1845413574, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1561712962, i32 52642486
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx52, i64 4
  call void @_Z4sortPiS_(i32* %arrayidx51, i32* %add.ptr)
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1968937274, i32 52642486
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1265017610, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %412, 3
  %413 = select i1 %cmp54, i32 2046842364, i32 -966675675
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -1571519173
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1571519173
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 716754982, i32 -1350677925
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 3, -769632803
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -769632803
  %sub = sub nsw i32 3, %429
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %433 = load i32, i32* %arrayidx57, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %434 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %433, i32* %arrayidx59, align 4
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 747665193, i32 -1350677925
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -488452068, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 1255057773
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1255057773
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 817170901, i32 -311131672
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 421569796
  %466 = add i32 %465, 1
  %467 = add i32 %466, 421569796
  %inc61 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1612613345, i32 -311131672
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1265017610, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 788498373, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %482, 3
  %483 = select i1 %cmp64, i32 -1955185961, i32 631243251
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %484 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom66
  %485 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %486 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %485, %486
  %487 = select i1 %cmp69, i32 1721417020, i32 1142980229
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, -324916062
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -324916062
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 407321694, i32 1106896125
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %515 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom72
  %516 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %516)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, -766701964
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -766701964
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1768870098, i32 1106896125
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1142980229, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %544 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom77
  %545 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %546 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %545, %546
  %547 = select i1 %cmp80, i32 270777707, i32 -873309719
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %548 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %548 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom84
  %549 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %549)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873309719, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %550 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom89
  %551 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %552 = load i32, i32* %arrayidx91, align 8
  %cmp92 = icmp eq i32 %551, %552
  %553 = select i1 %cmp92, i32 -1414279782, i32 -1307318408
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2103158314, i32 -1389287184
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %568 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96
  %569 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %569)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = add i32 %570, 566113562
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 566113562
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1679085115, i32 -1389287184
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1307318408, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %585 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom101
  %586 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %587 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %586, %587
  %588 = select i1 %cmp104, i32 747243298, i32 -1150375887
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %589 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom108
  %590 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %590)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1150375887, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1990825351, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 %591, -1293264609
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1293264609
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -880643450, i32 -1508235737
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc114 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = add i32 %611, -1611582370
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1611582370
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 549103010, i32 -1508235737
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 788498373, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 367874333, i32 892796263
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = sub i32 %664, -2088528227
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -2088528227
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1575233259, i32 892796263
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %679, 50
  store i32 -1376768395, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %z, align 4
  %681 = load i32, i32* %l, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %680, %682
  %_ = sub i32 %680, %681
  %gen = mul i32 %683, %681
  %_117 = shl i32 %680, %681
  %684 = sub i32 0, %681
  %685 = sub i32 %680, %684
  %add12alteredBB = add nsw i32 %680, %681
  %686 = load i32, i32* %s, align 4
  %687 = load i32, i32* %q, align 4
  %_118 = shl i32 %686, %687
  %688 = add i32 0, -1351588296
  %689 = sub i32 %688, %686
  %690 = sub i32 %689, -1351588296
  %_119 = sub i32 0, %686
  %691 = sub i32 %690, -1589192817
  %692 = add i32 %691, %687
  %693 = add i32 %692, -1589192817
  %gen120 = add i32 %690, %687
  %_121 = shl i32 %686, %687
  %694 = sub i32 %686, 1712386135
  %695 = sub i32 %694, %687
  %696 = add i32 %695, 1712386135
  %_122 = sub i32 %686, %687
  %gen123 = mul i32 %696, %687
  %697 = sub i32 %686, 2130920760
  %698 = add i32 %697, %687
  %699 = add i32 %698, 2130920760
  %add13alteredBB = add nsw i32 %686, %687
  %cmp14alteredBB = icmp sgt i32 %685, %699
  store i32 1289752163, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %l, align 4
  %701 = sub i32 %700, -1781453378
  %702 = sub i32 %701, 10
  %703 = add i32 %702, -1781453378
  %_128 = sub i32 %700, 10
  %gen129 = mul i32 %703, 10
  %704 = sub i32 %700, -1762504391
  %705 = add i32 %704, 10
  %706 = add i32 %705, -1762504391
  %add33alteredBB = add nsw i32 %700, 10
  store i32 %706, i32* %l, align 4
  store i32 -1919477661, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1296495070, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 342664024, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1793057877, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %_146 = shl i32 %707, 1
  %708 = sub i32 %707, -742925551
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -742925551
  %_147 = sub i32 %707, 1
  %gen148 = mul i32 %710, 1
  %_149 = shl i32 %707, 1
  %_150 = shl i32 %707, 1
  %711 = add i32 %707, 1089000461
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1089000461
  %incalteredBB = add nsw i32 %707, 1
  store i32 %713, i32* %i, align 4
  store i32 -10679584, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 4
  call void @_Z4sortPiS_(i32* %arrayidx51alteredBB, i32* %add.ptralteredBB)
  store i32 0, i32* %i, align 4
  store i32 1561712962, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 3
  %716 = add i32 0, %715
  %_159 = sub i32 0, 3
  %717 = sub i32 0, %714
  %718 = sub i32 %716, %717
  %gen160 = add i32 %716, %714
  %719 = sub i32 0, %714
  %720 = add i32 3, %719
  %_161 = sub i32 3, %714
  %gen162 = mul i32 %720, %714
  %_163 = shl i32 3, %714
  %_164 = shl i32 3, %714
  %721 = sub i32 3, -368905529
  %722 = sub i32 %721, %714
  %723 = add i32 %722, -368905529
  %subalteredBB = sub nsw i32 3, %714
  %idxprom56alteredBB = sext i32 %723 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %724 = load i32, i32* %arrayidx57alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %725 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  store i32 %724, i32* %arrayidx59alteredBB, align 4
  store i32 716754982, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, -521621382
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -521621382
  %_169 = sub i32 0, %726
  %730 = add i32 %729, -209711698
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -209711698
  %gen170 = add i32 %729, 1
  %733 = sub i32 0, %726
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc61alteredBB = add nsw i32 %726, 1
  store i32 %736, i32* %i, align 4
  store i32 817170901, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %737 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %737 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %738 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %738)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407321694, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %739 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %739 to i64
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %740 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %740)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2103158314, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %_183 = shl i32 %741, 1
  %742 = add i32 %741, -202911232
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -202911232
  %_184 = sub i32 %741, 1
  %gen185 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %741, %745
  %inc114alteredBB = add nsw i32 %741, 1
  store i32 %746, i32* %i, align 4
  store i32 -880643450, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 367874333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB189, %for.end115, %originalBBpart2187, %originalBB182, %for.inc113, %if.end112, %if.then105, %if.end100, %originalBBpart2180, %originalBB178, %if.then93, %if.end88, %if.then81, %if.end76, %originalBBpart2176, %originalBB174, %if.then70, %for.body65, %for.cond63, %for.end62, %originalBBpart2172, %originalBB168, %for.inc60, %originalBBpart2166, %originalBB158, %for.body55, %for.cond53, %originalBBpart2156, %originalBB154, %for.end50, %originalBBpart2152, %originalBB145, %for.inc49, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2143, %originalBB141, %for.end39, %for.inc37, %originalBBpart2139, %originalBB137, %for.end36, %for.inc34, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %originalBBpart2125, %originalBB116, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
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
