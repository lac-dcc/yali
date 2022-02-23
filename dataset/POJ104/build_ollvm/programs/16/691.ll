; ModuleID = 'source-C-CXX/16/691.cpp'
source_filename = "source-C-CXX/16/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %zuo = alloca [100 x i32], align 16
  %you = alloca [100 x i32], align 16
  %flag = alloca [105 x i32], align 16
  %a = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 456170320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 456170320, label %while.cond
    i32 -1285076568, label %originalBB
    i32 -177285663, label %originalBBpart2
    i32 1259606481, label %while.body
    i32 245491607, label %for.cond
    i32 -1125955433, label %for.body
    i32 -872695265, label %for.inc
    i32 1020924181, label %for.end
    i32 -1704708941, label %originalBB92
    i32 -149926207, label %originalBBpart294
    i32 -1205908885, label %for.cond6
    i32 1743092726, label %for.body8
    i32 1834418884, label %if.then
    i32 856812780, label %if.end
    i32 -383025387, label %if.then20
    i32 -268466197, label %originalBB96
    i32 1444196328, label %originalBBpart298
    i32 -634865418, label %if.end24
    i32 -1185338629, label %for.inc25
    i32 59098539, label %for.end27
    i32 -1447719902, label %for.cond28
    i32 823857672, label %originalBB100
    i32 -478866140, label %originalBBpart2102
    i32 128857372, label %for.body30
    i32 -1619877015, label %for.cond33
    i32 1998339914, label %for.body35
    i32 -1150317827, label %originalBB104
    i32 -1160287575, label %originalBBpart2106
    i32 -770222588, label %land.lhs.true
    i32 -942004281, label %if.then43
    i32 -127858826, label %originalBB108
    i32 -543930991, label %originalBBpart2110
    i32 380589672, label %if.end50
    i32 -598152357, label %for.inc51
    i32 502509035, label %for.end52
    i32 1609553326, label %originalBB112
    i32 1880507885, label %originalBBpart2114
    i32 -1447646363, label %for.inc53
    i32 1954464041, label %originalBB116
    i32 -494169948, label %originalBBpart2120
    i32 -1769291070, label %for.end55
    i32 -158822149, label %originalBB122
    i32 -2011277557, label %originalBBpart2124
    i32 442311073, label %for.cond56
    i32 -211345466, label %originalBB126
    i32 -1318445956, label %originalBBpart2128
    i32 -1680612191, label %for.body58
    i32 1288266371, label %originalBB130
    i32 1527642492, label %originalBBpart2132
    i32 1384892799, label %land.lhs.true62
    i32 2070326558, label %if.then67
    i32 -1706593287, label %if.end70
    i32 2064332885, label %land.lhs.true74
    i32 -2127987104, label %if.then79
    i32 -1244726158, label %originalBB134
    i32 1232486766, label %originalBBpart2136
    i32 -914314150, label %if.end82
    i32 851413539, label %originalBB138
    i32 305981828, label %originalBBpart2140
    i32 1615511323, label %for.inc83
    i32 747024194, label %for.end85
    i32 433350978, label %originalBB142
    i32 1225578968, label %originalBBpart2144
    i32 -790623937, label %while.end
    i32 -2010006312, label %originalBBalteredBB
    i32 549805439, label %originalBB92alteredBB
    i32 -347248167, label %originalBB96alteredBB
    i32 -1147537508, label %originalBB100alteredBB
    i32 316977683, label %originalBB104alteredBB
    i32 706335662, label %originalBB108alteredBB
    i32 1300819720, label %originalBB112alteredBB
    i32 -278682820, label %originalBB116alteredBB
    i32 2090156966, label %originalBB122alteredBB
    i32 1391488636, label %originalBB126alteredBB
    i32 -1750102471, label %originalBB130alteredBB
    i32 48287805, label %originalBB134alteredBB
    i32 1252961045, label %originalBB138alteredBB
    i32 1963290940, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1995602690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1995602690
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
  %26 = select i1 %24, i32 -1285076568, i32 -2010006312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105, i8 signext 10)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 828154496
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 828154496
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -177285663, i32 -2010006312
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1259606481, i32 -790623937
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = bitcast [105 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 245491607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 0
  %62 = select i1 %cmp, i32 -1125955433, i32 1020924181
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  store i8 32, i8* %arrayidx3, align 1
  store i32 -872695265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1334525461
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1334525461
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 245491607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1892156229
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1892156229
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1704708941, i32 549805439
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -635549522
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -635549522
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -149926207, i32 549805439
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1205908885, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %111, %112
  %113 = select i1 %cmp7, i32 1743092726, i32 59098539
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom9
  %115 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %116 = select i1 %cmp12, i32 1834418884, i32 856812780
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -530068856
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -530068856
  %inc13 = add nsw i32 %118, 1
  store i32 %121, i32* %m, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %zuo, i64 0, i64 %idxprom14
  store i32 %117, i32* %arrayidx15, align 4
  store i32 856812780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %124 = select i1 %cmp19, i32 -383025387, i32 -634865418
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -699016978
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -699016978
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -268466197, i32 -347248167
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc21 = add nsw i32 %153, 1
  store i32 %157, i32* %n, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom22
  store i32 %152, i32* %arrayidx23, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1292641907
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1292641907
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1444196328, i32 -347248167
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -634865418, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1185338629, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1534085070
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1534085070
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1205908885, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1447719902, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1741313391
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1741313391
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 823857672, i32 -1147537508
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -2067474277
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2067474277
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -478866140, i32 -1147537508
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 128857372, i32 -1769291070
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %224 = add i32 %223, -1598600094
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1598600094
  %sub = sub nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 -1619877015, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %cmp34 = icmp sge i32 %227, 0
  %228 = select i1 %cmp34, i32 1998339914, i32 502509035
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1150317827, i32 316977683
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom36
  %244 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %244 to i32
  %cmp39 = icmp eq i32 %conv38, 40
  store i1 %cmp39, i1* %cmp39.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1450132013
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1450132013
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1160287575, i32 316977683
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %272 = select i1 %cmp39.reload, i32 -770222588, i32 380589672
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %274, 0
  %275 = select i1 %cmp42, i32 -942004281, i32 380589672
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -127858826, i32 706335662
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -543930991, i32 706335662
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 502509035, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -598152357, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, -1454793580
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -1454793580
  %dec = add nsw i32 %319, -1
  store i32 %322, i32* %k, align 4
  store i32 -1619877015, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1609553326, i32 1300819720
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1536552397
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1536552397
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1880507885, i32 1300819720
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1447646363, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 351158721
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 351158721
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1954464041, i32 -278682820
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc54 = add nsw i32 %403, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1160548033
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1160548033
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -494169948, i32 -278682820
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1447719902, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -158822149, i32 2090156966
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -2011277557, i32 2090156966
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 442311073, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -184891400
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -184891400
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -211345466, i32 1391488636
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %490, %491
  store i1 %cmp57, i1* %cmp57.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 2137316386
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2137316386
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1318445956, i32 1391488636
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 -1680612191, i32 747024194
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1288266371, i32 -1750102471
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %534 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom59
  %535 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %535, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -2131459462
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2131459462
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1527642492, i32 -1750102471
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %563 = select i1 %cmp61.reload, i32 1384892799, i32 -1706593287
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %564 to i64
  %arrayidx64 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom63
  %565 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %565 to i32
  %cmp66 = icmp eq i32 %conv65, 40
  %566 = select i1 %cmp66, i32 2070326558, i32 -1706593287
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %567 to i64
  %arrayidx69 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom68
  store i8 36, i8* %arrayidx69, align 1
  store i32 -1706593287, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %568 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom71
  %569 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %569, 0
  %570 = select i1 %cmp73, i32 2064332885, i32 -914314150
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %571 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom75
  %572 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %572 to i32
  %cmp78 = icmp eq i32 %conv77, 41
  %573 = select i1 %cmp78, i32 -2127987104, i32 -914314150
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1244726158, i32 48287805
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %600 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1232486766, i32 48287805
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -914314150, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 721267281
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 721267281
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 851413539, i32 1252961045
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -773907514
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -773907514
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 305981828, i32 1252961045
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1615511323, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc84 = add nsw i32 %657, 1
  store i32 %659, i32* %k, align 4
  store i32 442311073, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 2025733580
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2025733580
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 433350978, i32 1963290940
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay89 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1377586795
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1377586795
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1225578968, i32 1963290940
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 456170320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 105, i8 signext 10)
  %690 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %690, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %691 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %691, align 8
  %692 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %692, i64 %vbase.offsetalteredBB
  %693 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %693)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1285076568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %694 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1704708941, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %_ = shl i32 %696, 1
  %697 = add i32 %696, 545667745
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 545667745
  %inc21alteredBB = add nsw i32 %696, 1
  store i32 %699, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %696 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom22alteredBB
  store i32 %695, i32* %arrayidx23alteredBB, align 4
  store i32 -268466197, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %700, %701
  store i32 823857672, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %702 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %703 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %703 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 40
  store i32 -1150317827, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %704 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %705 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom46alteredBB
  %706 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %706 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom48alteredBB
  store i32 1, i32* %arrayidx49alteredBB, align 4
  store i32 -127858826, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1609553326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 %707, -15771116
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -15771116
  %_117 = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %_118 = shl i32 %707, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %707, %711
  %inc54alteredBB = add nsw i32 %707, 1
  store i32 %712, i32* %j, align 4
  store i32 1954464041, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -158822149, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %713, %714
  store i32 -211345466, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %715 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %flag, i64 0, i64 %idxprom59alteredBB
  %716 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %716, 0
  store i32 1288266371, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %717 to i64
  %arrayidx81alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  store i8 63, i8* %arrayidx81alteredBB, align 1
  store i32 -1244726158, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 851413539, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86alteredBB)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay89alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433350978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %for.end85, %for.inc83, %originalBBpart2140, %originalBB138, %if.end82, %originalBBpart2136, %originalBB134, %if.then79, %land.lhs.true74, %if.end70, %if.then67, %land.lhs.true62, %originalBBpart2132, %originalBB130, %for.body58, %originalBBpart2128, %originalBB126, %for.cond56, %originalBBpart2124, %originalBB122, %for.end55, %originalBBpart2120, %originalBB116, %for.inc53, %originalBBpart2114, %originalBB112, %for.end52, %for.inc51, %if.end50, %originalBBpart2110, %originalBB108, %if.then43, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body35, %for.cond33, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart298, %originalBB96, %if.then20, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
