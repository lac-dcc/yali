; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]
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
  %tobool140.reg2mem = alloca i1
  %tobool133.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 816625819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 816625819, label %for.cond
    i32 1241406445, label %for.body
    i32 -215812541, label %for.cond3
    i32 -445776511, label %originalBB
    i32 1652434985, label %originalBBpart2
    i32 1756517932, label %for.body6
    i32 -685328665, label %if.then
    i32 2027966242, label %if.end
    i32 879868770, label %originalBB147
    i32 -1271578773, label %originalBBpart2149
    i32 1628459561, label %for.cond11
    i32 -293574171, label %for.body14
    i32 -1893970644, label %originalBB151
    i32 2024221408, label %originalBBpart2153
    i32 -1110703141, label %lor.lhs.false
    i32 -811352115, label %if.then21
    i32 1008277701, label %if.end22
    i32 -1548325862, label %for.cond24
    i32 -694207034, label %for.body27
    i32 1152069689, label %lor.lhs.false31
    i32 -1613990216, label %lor.lhs.false35
    i32 -1053448149, label %if.then39
    i32 1392023081, label %if.end40
    i32 -1479605504, label %originalBB155
    i32 1852544875, label %originalBBpart2184
    i32 -1568693559, label %lor.lhs.false51
    i32 1507111086, label %if.then54
    i32 -260888762, label %originalBB186
    i32 1055248832, label %originalBBpart2188
    i32 1106805401, label %if.end55
    i32 -1154713417, label %for.cond56
    i32 -1840175628, label %for.body58
    i32 -535162295, label %for.cond59
    i32 193087120, label %for.body61
    i32 -1165569189, label %if.then64
    i32 1587788186, label %if.end67
    i32 -521909138, label %for.inc
    i32 723800921, label %for.end
    i32 -1243172001, label %for.inc68
    i32 612330095, label %originalBB190
    i32 -1392506359, label %originalBBpart2199
    i32 1711500148, label %for.end70
    i32 390083396, label %land.lhs.true
    i32 1865324635, label %if.then109
    i32 -1699060189, label %for.cond111
    i32 -318239596, label %originalBB201
    i32 1676819649, label %originalBBpart2203
    i32 24149332, label %for.body113
    i32 -956450443, label %for.inc118
    i32 987730803, label %originalBB205
    i32 1408229190, label %originalBBpart2216
    i32 -1062943005, label %for.end120
    i32 765934500, label %if.end122
    i32 -1767940427, label %for.inc123
    i32 673874009, label %for.end126
    i32 -30951990, label %if.then127
    i32 -1035666837, label %if.end128
    i32 1378741462, label %for.inc129
    i32 -2124035198, label %for.end132
    i32 -841068356, label %originalBB218
    i32 1013264460, label %originalBBpart2220
    i32 1965379725, label %if.then134
    i32 123130622, label %if.end135
    i32 1861009764, label %for.inc136
    i32 1737947023, label %for.end139
    i32 131959886, label %originalBB222
    i32 1068762195, label %originalBBpart2224
    i32 -831803722, label %if.then141
    i32 -1143982331, label %originalBB226
    i32 1550196333, label %originalBBpart2228
    i32 -59652103, label %if.end142
    i32 1961631870, label %originalBB230
    i32 -1343760544, label %originalBBpart2232
    i32 -1263825587, label %for.inc143
    i32 -1918530956, label %originalBB234
    i32 -1008493203, label %originalBBpart2242
    i32 -53507147, label %for.end146
    i32 1086228984, label %originalBBalteredBB
    i32 746066529, label %originalBB147alteredBB
    i32 -1204717593, label %originalBB151alteredBB
    i32 167022501, label %originalBB155alteredBB
    i32 753806072, label %originalBB186alteredBB
    i32 -1819236192, label %originalBB190alteredBB
    i32 -193845627, label %originalBB201alteredBB
    i32 457607154, label %originalBB205alteredBB
    i32 -2107529970, label %originalBB218alteredBB
    i32 -156391199, label %originalBB222alteredBB
    i32 -2101917241, label %originalBB226alteredBB
    i32 -1812865408, label %originalBB230alteredBB
    i32 -169150329, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1241406445, i32 -53507147
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -215812541, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -445776511, i32 1086228984
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %16 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %16, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1652434985, i32 1086228984
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 1756517932, i32 1737947023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %44 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %45 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %44, %45
  %46 = select i1 %cmp9, i32 -685328665, i32 2027966242
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1861009764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1617679567
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1617679567
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 879868770, i32 746066529
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -670624805
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -670624805
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1271578773, i32 746066529
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1628459561, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %89, 5
  %90 = select i1 %cmp13, i32 -293574171, i32 -2124035198
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1105868899
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1105868899
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1893970644, i32 -1204717593
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %106 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %107 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %106, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1440653222
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1440653222
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2024221408, i32 -1204717593
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %123 = select i1 %cmp17.reload, i32 -811352115, i32 -1110703141
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %124 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %124, %125
  %126 = select i1 %cmp20, i32 -811352115, i32 1008277701
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1378741462, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -1548325862, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %127 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %127, 5
  %128 = select i1 %cmp26, i32 -694207034, i32 673874009
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %129 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %130 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %129, %130
  %131 = select i1 %cmp30, i32 -1053448149, i32 1152069689
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %132 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %133 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %132, %133
  %134 = select i1 %cmp34, i32 -1053448149, i32 -1613990216
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %135 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %136 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %135, %136
  %137 = select i1 %cmp38, i32 -1053448149, i32 1392023081
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1767940427, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 203113463
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 203113463
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1479605504, i32 167022501
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %153 = load i32, i32* %arrayidx41, align 4
  %154 = sub i32 0, %153
  %155 = add i32 15, %154
  %sub = sub nsw i32 15, %153
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %156 = load i32, i32* %arrayidx42, align 8
  %157 = add i32 %155, -44618264
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -44618264
  %sub43 = sub nsw i32 %155, %156
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %160 = load i32, i32* %arrayidx44, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub45 = sub nsw i32 %159, %160
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %163 = load i32, i32* %arrayidx46, align 16
  %164 = sub i32 %162, 540748809
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 540748809
  %sub47 = sub nsw i32 %162, %163
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %166, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %167 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %167, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 897625924
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 897625924
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1852544875, i32 167022501
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %183 = select i1 %cmp50.reload, i32 1507111086, i32 -1568693559
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %184 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %184, 3
  %185 = select i1 %cmp53, i32 1507111086, i32 1106805401
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -115700401
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -115700401
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -260888762, i32 753806072
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -458406243
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -458406243
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1055248832, i32 753806072
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1767940427, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1154713417, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %228, 5
  %229 = select i1 %cmp57, i32 -1840175628, i32 1711500148
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -535162295, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp60 = icmp sle i32 %230, 5
  %231 = select i1 %cmp60, i32 193087120, i32 723800921
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom = sext i32 %232 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %233 = load i32, i32* %arrayidx62, align 4
  %234 = load i32, i32* %j, align 4
  %cmp63 = icmp eq i32 %233, %234
  %235 = select i1 %cmp63, i32 -1165569189, i32 1587788186
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %236, i32* %arrayidx66, align 4
  store i32 1587788186, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -521909138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -535162295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1243172001, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -487559886
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -487559886
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 612330095, i32 -1819236192
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1896076150
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1896076150
  %inc69 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 263533015
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 263533015
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1392506359, i32 -1819236192
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1154713417, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %301 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %301, 1
  %conv = zext i1 %cmp72 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %conv, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %302 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp eq i32 %302, 2
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv76, i32* %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %303 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %303, 5
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %304 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %304, 1
  %conv84 = zext i1 %cmp83 to i32
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv84, i32* %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %305 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp eq i32 %305, 1
  %conv88 = zext i1 %cmp87 to i32
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv88, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %306 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %306 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom91
  %307 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %308 = load i32, i32* %arrayidx93, align 8
  %idxprom94 = sext i32 %308 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom94
  %309 = load i32, i32* %arrayidx95, align 4
  %310 = sub i32 %307, 44939370
  %311 = add i32 %310, %309
  %312 = add i32 %311, 44939370
  %add = add nsw i32 %307, %309
  %cmp96 = icmp eq i32 %312, 2
  %313 = select i1 %cmp96, i32 390083396, i32 765934500
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %314 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %314 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom98
  %315 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %316 = load i32, i32* %arrayidx100, align 16
  %idxprom101 = sext i32 %316 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom101
  %317 = load i32, i32* %arrayidx102, align 4
  %318 = add i32 %315, -34156654
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -34156654
  %add103 = add nsw i32 %315, %317
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %321 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %321 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom105
  %322 = load i32, i32* %arrayidx106, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %320, %323
  %add107 = add nsw i32 %320, %322
  %cmp108 = icmp eq i32 %324, 0
  %325 = select i1 %cmp108, i32 1865324635, i32 765934500
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %326 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  store i32 2, i32* %i, align 4
  store i32 -1699060189, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -318239596, i32 -193845627
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp112 = icmp sle i32 %341, 5
  store i1 %cmp112, i1* %cmp112.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -211970175
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -211970175
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1676819649, i32 -193845627
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %357 = select i1 %cmp112.reload, i32 24149332, i32 -1062943005
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %358 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %358 to i64
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom115
  %359 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %359)
  store i32 -956450443, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1109214879
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1109214879
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 987730803, i32 457607154
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc119 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1408229190, i32 457607154
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1699060189, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 673874009, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1767940427, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %392 = load i32, i32* %arrayidx124, align 16
  %393 = sub i32 %392, 759487027
  %394 = add i32 %393, 1
  %395 = add i32 %394, 759487027
  %inc125 = add nsw i32 %392, 1
  store i32 %395, i32* %arrayidx124, align 16
  store i32 -1548325862, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %396, 0
  %397 = select i1 %tobool, i32 -30951990, i32 -1035666837
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -2124035198, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1378741462, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %398 = load i32, i32* %arrayidx130, align 4
  %399 = add i32 %398, -632441553
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -632441553
  %inc131 = add nsw i32 %398, 1
  store i32 %401, i32* %arrayidx130, align 4
  store i32 1628459561, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -747841737
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -747841737
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -841068356, i32 -2107529970
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %417 = load i32, i32* %flag, align 4
  %tobool133 = icmp ne i32 %417, 0
  store i1 %tobool133, i1* %tobool133.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1573298677
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1573298677
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1013264460, i32 -2107529970
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %tobool133.reload = load volatile i1, i1* %tobool133.reg2mem
  %433 = select i1 %tobool133.reload, i32 1965379725, i32 123130622
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 1737947023, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1861009764, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %434 = load i32, i32* %arrayidx137, align 8
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc138 = add nsw i32 %434, 1
  store i32 %438, i32* %arrayidx137, align 8
  store i32 -215812541, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1890071466
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1890071466
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 131959886, i32 -156391199
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %454 = load i32, i32* %flag, align 4
  %tobool140 = icmp ne i32 %454, 0
  store i1 %tobool140, i1* %tobool140.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1278874741
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1278874741
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1068762195, i32 -156391199
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %tobool140.reload = load volatile i1, i1* %tobool140.reg2mem
  %482 = select i1 %tobool140.reload, i32 -831803722, i32 -59652103
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1143982331, i32 -2101917241
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1550196333, i32 -2101917241
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -53507147, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1961631870, i32 -1812865408
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1343760544, i32 -1812865408
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1263825587, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 2051591757
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2051591757
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1918530956, i32 -169150329
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %602 = load i32, i32* %arrayidx144, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc145 = add nsw i32 %602, 1
  store i32 %606, i32* %arrayidx144, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -1508930794
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1508930794
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1008493203, i32 -169150329
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 816625819, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %634 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %634, 5
  store i32 -445776511, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 879868770, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %635 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %636 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp eq i32 %635, %636
  store i32 -1893970644, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %637 = load i32, i32* %arrayidx41alteredBB, align 4
  %638 = add i32 0, 1540878567
  %639 = sub i32 %638, 15
  %640 = sub i32 %639, 1540878567
  %_ = sub i32 0, 15
  %641 = sub i32 %640, -1055245162
  %642 = add i32 %641, %637
  %643 = add i32 %642, -1055245162
  %gen = add i32 %640, %637
  %644 = add i32 0, -180688041
  %645 = sub i32 %644, 15
  %646 = sub i32 %645, -180688041
  %_156 = sub i32 0, 15
  %647 = add i32 %646, 1236797466
  %648 = add i32 %647, %637
  %649 = sub i32 %648, 1236797466
  %gen157 = add i32 %646, %637
  %650 = sub i32 0, 1660300128
  %651 = sub i32 %650, 15
  %652 = add i32 %651, 1660300128
  %_158 = sub i32 0, 15
  %653 = sub i32 0, %637
  %654 = sub i32 %652, %653
  %gen159 = add i32 %652, %637
  %655 = sub i32 15, -1812239220
  %656 = sub i32 %655, %637
  %657 = add i32 %656, -1812239220
  %subalteredBB = sub nsw i32 15, %637
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %658 = load i32, i32* %arrayidx42alteredBB, align 8
  %659 = add i32 %657, -1585605480
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1585605480
  %_160 = sub i32 %657, %658
  %gen161 = mul i32 %661, %658
  %662 = sub i32 0, %658
  %663 = add i32 %657, %662
  %sub43alteredBB = sub nsw i32 %657, %658
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %664 = load i32, i32* %arrayidx44alteredBB, align 4
  %665 = sub i32 %663, 1023451044
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1023451044
  %_162 = sub i32 %663, %664
  %gen163 = mul i32 %667, %664
  %668 = sub i32 0, %663
  %669 = add i32 0, %668
  %_164 = sub i32 0, %663
  %670 = sub i32 %669, 188073432
  %671 = add i32 %670, %664
  %672 = add i32 %671, 188073432
  %gen165 = add i32 %669, %664
  %673 = sub i32 0, %664
  %674 = add i32 %663, %673
  %_166 = sub i32 %663, %664
  %gen167 = mul i32 %674, %664
  %675 = add i32 %663, 1595969791
  %676 = sub i32 %675, %664
  %677 = sub i32 %676, 1595969791
  %_168 = sub i32 %663, %664
  %gen169 = mul i32 %677, %664
  %678 = add i32 %663, -1709477019
  %679 = sub i32 %678, %664
  %680 = sub i32 %679, -1709477019
  %_170 = sub i32 %663, %664
  %gen171 = mul i32 %680, %664
  %681 = sub i32 0, %664
  %682 = add i32 %663, %681
  %_172 = sub i32 %663, %664
  %gen173 = mul i32 %682, %664
  %683 = sub i32 0, %663
  %684 = add i32 0, %683
  %_174 = sub i32 0, %663
  %685 = add i32 %684, -1161288224
  %686 = add i32 %685, %664
  %687 = sub i32 %686, -1161288224
  %gen175 = add i32 %684, %664
  %688 = add i32 %663, 71454379
  %689 = sub i32 %688, %664
  %690 = sub i32 %689, 71454379
  %sub45alteredBB = sub nsw i32 %663, %664
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %691 = load i32, i32* %arrayidx46alteredBB, align 16
  %_176 = shl i32 %690, %691
  %692 = add i32 %690, 1766108022
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 1766108022
  %_177 = sub i32 %690, %691
  %gen178 = mul i32 %694, %691
  %695 = sub i32 0, -485499767
  %696 = sub i32 %695, %690
  %697 = add i32 %696, -485499767
  %_179 = sub i32 0, %690
  %698 = sub i32 0, %697
  %699 = sub i32 0, %691
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen180 = add i32 %697, %691
  %702 = sub i32 0, -937480075
  %703 = sub i32 %702, %690
  %704 = add i32 %703, -937480075
  %_181 = sub i32 0, %690
  %705 = sub i32 0, %691
  %706 = sub i32 %704, %705
  %gen182 = add i32 %704, %691
  %707 = sub i32 0, %691
  %708 = add i32 %690, %707
  %sub47alteredBB = sub nsw i32 %690, %691
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %708, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %709 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %709, 2
  store i32 -1479605504, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -260888762, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_191 = sub i32 0, %710
  %713 = add i32 %712, -462714169
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -462714169
  %gen192 = add i32 %712, 1
  %716 = add i32 %710, 385017045
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 385017045
  %_193 = sub i32 %710, 1
  %gen194 = mul i32 %718, 1
  %719 = sub i32 0, %710
  %720 = add i32 0, %719
  %_195 = sub i32 0, %710
  %721 = add i32 %720, -1164959583
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1164959583
  %gen196 = add i32 %720, 1
  %_197 = shl i32 %710, 1
  %724 = sub i32 %710, 1231068304
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1231068304
  %inc69alteredBB = add nsw i32 %710, 1
  store i32 %726, i32* %i, align 4
  store i32 612330095, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp sle i32 %727, 5
  store i32 -318239596, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_206 = shl i32 %728, 1
  %_207 = shl i32 %728, 1
  %_208 = shl i32 %728, 1
  %729 = sub i32 %728, 2055350591
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 2055350591
  %_209 = sub i32 %728, 1
  %gen210 = mul i32 %731, 1
  %_211 = shl i32 %728, 1
  %_212 = shl i32 %728, 1
  %732 = add i32 %728, -1668500405
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1668500405
  %_213 = sub i32 %728, 1
  %gen214 = mul i32 %734, 1
  %735 = sub i32 0, %728
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc119alteredBB = add nsw i32 %728, 1
  store i32 %738, i32* %i, align 4
  store i32 987730803, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %flag, align 4
  %tobool133alteredBB = icmp ne i32 %739, 0
  store i32 -841068356, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %flag, align 4
  %tobool140alteredBB = icmp ne i32 %740, 0
  store i32 131959886, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1143982331, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1961631870, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx144alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %741 = load i32, i32* %arrayidx144alteredBB, align 4
  %742 = sub i32 %741, 108949659
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 108949659
  %_235 = sub i32 %741, 1
  %gen236 = mul i32 %744, 1
  %745 = add i32 0, 1293068451
  %746 = sub i32 %745, %741
  %747 = sub i32 %746, 1293068451
  %_237 = sub i32 0, %741
  %748 = sub i32 %747, 1668680490
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1668680490
  %gen238 = add i32 %747, 1
  %751 = sub i32 0, 1411260150
  %752 = sub i32 %751, %741
  %753 = add i32 %752, 1411260150
  %_239 = sub i32 0, %741
  %754 = sub i32 %753, 1166805487
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1166805487
  %gen240 = add i32 %753, 1
  %757 = sub i32 0, %741
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc145alteredBB = add nsw i32 %741, 1
  store i32 %760, i32* %arrayidx144alteredBB, align 4
  store i32 -1918530956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB234, %for.inc143, %originalBBpart2232, %originalBB230, %if.end142, %originalBBpart2228, %originalBB226, %if.then141, %originalBBpart2224, %originalBB222, %for.end139, %for.inc136, %if.end135, %if.then134, %originalBBpart2220, %originalBB218, %for.end132, %for.inc129, %if.end128, %if.then127, %for.end126, %for.inc123, %if.end122, %for.end120, %originalBBpart2216, %originalBB205, %for.inc118, %for.body113, %originalBBpart2203, %originalBB201, %for.cond111, %if.then109, %land.lhs.true, %for.end70, %originalBBpart2199, %originalBB190, %for.inc68, %for.end, %for.inc, %if.end67, %if.then64, %for.body61, %for.cond59, %for.body58, %for.cond56, %if.end55, %originalBBpart2188, %originalBB186, %if.then54, %lor.lhs.false51, %originalBBpart2184, %originalBB155, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2153, %originalBB151, %for.body14, %for.cond11, %originalBBpart2149, %originalBB147, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
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
