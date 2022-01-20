; ModuleID = 'source-C-CXX/58/1737.cpp'
source_filename = "source-C-CXX/58/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [109 x [109 x i8]], align 16
  %b = alloca [109 x [109 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [109 x [109 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11881, i32 16, i1 false)
  %1 = bitcast [109 x [109 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 11881, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256316825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1256316825, label %for.cond
    i32 1612889686, label %for.body
    i32 1327833907, label %for.cond1
    i32 -1165334361, label %for.body3
    i32 1563807533, label %for.inc
    i32 -310164807, label %for.end
    i32 1017910305, label %for.inc7
    i32 -1281670827, label %for.end9
    i32 -907667245, label %for.cond12
    i32 -1106270545, label %for.body14
    i32 -807669663, label %originalBB
    i32 1208224365, label %originalBBpart2
    i32 884310035, label %for.cond16
    i32 -572982411, label %for.body18
    i32 -398485892, label %for.cond20
    i32 791048040, label %for.body22
    i32 1599047346, label %originalBB95
    i32 -563734419, label %originalBBpart297
    i32 1398355246, label %land.lhs.true
    i32 -1245824017, label %lor.lhs.false
    i32 -1255762322, label %lor.lhs.false40
    i32 1675417467, label %lor.lhs.false48
    i32 518545510, label %if.then
    i32 -287137664, label %if.end
    i32 600852579, label %for.inc60
    i32 -1441369269, label %for.end62
    i32 804505364, label %for.inc63
    i32 -757668500, label %originalBB99
    i32 1270341342, label %originalBBpart2106
    i32 845865686, label %for.end65
    i32 1062129693, label %for.inc68
    i32 478722398, label %for.end70
    i32 -528277480, label %for.cond72
    i32 2059233519, label %for.body74
    i32 -265106467, label %originalBB108
    i32 -51134427, label %originalBBpart2110
    i32 1588128007, label %for.cond76
    i32 -1445730174, label %for.body78
    i32 1095771233, label %if.then85
    i32 988629976, label %originalBB112
    i32 -38586579, label %originalBBpart2124
    i32 1749821458, label %if.end87
    i32 -1805935290, label %originalBB126
    i32 -1124274439, label %originalBBpart2128
    i32 1352276919, label %for.inc88
    i32 -1479656145, label %originalBB130
    i32 135182962, label %originalBBpart2142
    i32 -591579853, label %for.end90
    i32 -1437807115, label %originalBB144
    i32 -820274419, label %originalBBpart2146
    i32 1260633470, label %for.inc91
    i32 -1834199803, label %for.end93
    i32 1021208300, label %originalBB148
    i32 -385246053, label %originalBBpart2150
    i32 75141818, label %originalBBalteredBB
    i32 -2047608145, label %originalBB95alteredBB
    i32 1586884348, label %originalBB99alteredBB
    i32 162892929, label %originalBB108alteredBB
    i32 868160783, label %originalBB112alteredBB
    i32 -1420290352, label %originalBB126alteredBB
    i32 538309768, label %originalBB130alteredBB
    i32 -334206870, label %originalBB144alteredBB
    i32 2106688584, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1612889686, i32 -1281670827
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1327833907, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -1165334361, i32 -310164807
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1563807533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -409690726
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -409690726
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 1327833907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1017910305, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -712095053
  %16 = add i32 %15, 1
  %17 = add i32 %16, -712095053
  %inc8 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1256316825, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i32 0, i32 0
  %18 = bitcast [109 x i8]* %arraydecay to i8*
  %arraydecay10 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i32 0, i32 0
  %19 = bitcast [109 x i8]* %arraydecay10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 11881, i32 16, i1 false)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %d, align 4
  store i32 -907667245, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %21 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %20, %21
  %22 = select i1 %cmp13, i32 -1106270545, i32 478722398
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -807669663, i32 75141818
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 125602834
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 125602834
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1208224365, i32 75141818
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884310035, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i15, align 4
  %77 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %76, %77
  %78 = select i1 %cmp17, i32 -572982411, i32 845865686
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  store i32 -398485892, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j19, align 4
  %80 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %79, %80
  %81 = select i1 %cmp21, i32 791048040, i32 -1441369269
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1599047346, i32 -2047608145
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 %idxprom23
  %109 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %110 to i32
  %cmp27 = icmp eq i32 %conv, 46
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -563734419, i32 -2047608145
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %125 = select i1 %cmp27.reload, i32 1398355246, i32 -287137664
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i15, align 4
  %127 = add i32 %126, -1208948302
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1208948302
  %add = add nsw i32 %126, 1
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom28
  %130 = load i32, i32* %j19, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %131 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %132 = select i1 %cmp33, i32 518545510, i32 -1245824017
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i15, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom34
  %136 = load i32, i32* %j19, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %137 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %137 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %138 = select i1 %cmp39, i32 518545510, i32 -1255762322
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i15, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom41
  %140 = load i32, i32* %j19, align 4
  %141 = add i32 %140, -1915603888
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1915603888
  %add43 = add nsw i32 %140, 1
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %144 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %144 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %145 = select i1 %cmp47, i32 518545510, i32 1675417467
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i15, align 4
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom49
  %147 = load i32, i32* %j19, align 4
  %148 = sub i32 %147, 1601520339
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1601520339
  %sub51 = sub nsw i32 %147, 1
  %idxprom52 = sext i32 %150 to i64
  %arrayidx53 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %151 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %151 to i32
  %cmp55 = icmp eq i32 %conv54, 64
  %152 = select i1 %cmp55, i32 518545510, i32 -287137664
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i15, align 4
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 %idxprom56
  %154 = load i32, i32* %j19, align 4
  %idxprom58 = sext i32 %154 to i64
  %arrayidx59 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  store i32 -287137664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600852579, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j19, align 4
  %156 = add i32 %155, 780651276
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 780651276
  %inc61 = add nsw i32 %155, 1
  store i32 %158, i32* %j19, align 4
  store i32 -398485892, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 804505364, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -757668500, i32 1586884348
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i15, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc64 = add nsw i32 %185, 1
  store i32 %189, i32* %i15, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 67625827
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 67625827
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
  %216 = select i1 %214, i32 1270341342, i32 1586884348
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 884310035, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i32 0, i32 0
  %217 = bitcast [109 x i8]* %arraydecay66 to i8*
  %arraydecay67 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i32 0, i32 0
  %218 = bitcast [109 x i8]* %arraydecay67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 11881, i32 16, i1 false)
  store i32 1062129693, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = add i32 %219, -65951361
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -65951361
  %inc69 = add nsw i32 %219, 1
  store i32 %222, i32* %d, align 4
  store i32 -907667245, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  store i32 -528277480, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i71, align 4
  %224 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %223, %224
  %225 = select i1 %cmp73, i32 2059233519, i32 -1834199803
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1786809
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1786809
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -265106467, i32 162892929
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j75, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -228477880
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -228477880
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -51134427, i32 162892929
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1588128007, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j75, align 4
  %269 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %268, %269
  %270 = select i1 %cmp77, i32 -1445730174, i32 -591579853
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i71, align 4
  %idxprom79 = sext i32 %271 to i64
  %arrayidx80 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom79
  %272 = load i32, i32* %j75, align 4
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %273 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %273 to i32
  %cmp84 = icmp eq i32 %conv83, 64
  %274 = select i1 %cmp84, i32 1095771233, i32 1749821458
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 988629976, i32 868160783
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %302 = add i32 %301, 1018736082
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1018736082
  %inc86 = add nsw i32 %301, 1
  store i32 %304, i32* %sum, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1331061916
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1331061916
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -38586579, i32 868160783
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1749821458, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -542382516
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -542382516
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1805935290, i32 -1420290352
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -224531876
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -224531876
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1124274439, i32 -1420290352
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1352276919, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1297904162
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1297904162
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1479656145, i32 538309768
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j75, align 4
  %366 = sub i32 %365, 492035798
  %367 = add i32 %366, 1
  %368 = add i32 %367, 492035798
  %inc89 = add nsw i32 %365, 1
  store i32 %368, i32* %j75, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 2119137617
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2119137617
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 135182962, i32 538309768
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1588128007, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1437807115, i32 -334206870
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1606335693
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1606335693
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -820274419, i32 -334206870
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1260633470, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i71, align 4
  %426 = add i32 %425, 290452773
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 290452773
  %inc92 = add nsw i32 %425, 1
  store i32 %428, i32* %i71, align 4
  store i32 -528277480, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -560634225
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -560634225
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1021208300, i32 2106688584
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -385246053, i32 2106688584
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  store i32 -807669663, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i15, align 4
  %idxprom23alteredBB = sext i32 %471 to i64
  %arrayidx24alteredBB = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 %idxprom23alteredBB
  %472 = load i32, i32* %j19, align 4
  %idxprom25alteredBB = sext i32 %472 to i64
  %arrayidx26alteredBB = getelementptr inbounds [109 x i8], [109 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %473 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %473 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 1599047346, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i15, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_100 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 1
  %479 = sub i32 0, %474
  %480 = add i32 0, %479
  %_101 = sub i32 0, %474
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen102 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %474, %485
  %_103 = sub i32 %474, 1
  %gen104 = mul i32 %486, 1
  %487 = add i32 %474, -580948499
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -580948499
  %inc64alteredBB = add nsw i32 %474, 1
  store i32 %489, i32* %i15, align 4
  store i32 -757668500, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j75, align 4
  store i32 -265106467, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %sum, align 4
  %491 = sub i32 %490, 458350619
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 458350619
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_115 = sub i32 %490, 1
  %gen116 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %490, %496
  %_117 = sub i32 %490, 1
  %gen118 = mul i32 %497, 1
  %498 = sub i32 0, -1158814208
  %499 = sub i32 %498, %490
  %500 = add i32 %499, -1158814208
  %_119 = sub i32 0, %490
  %501 = add i32 %500, -1310564220
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1310564220
  %gen120 = add i32 %500, 1
  %504 = sub i32 %490, -882734079
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -882734079
  %_121 = sub i32 %490, 1
  %gen122 = mul i32 %506, 1
  %507 = add i32 %490, -1211079434
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1211079434
  %inc86alteredBB = add nsw i32 %490, 1
  store i32 %509, i32* %sum, align 4
  store i32 988629976, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1805935290, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j75, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_131 = sub i32 %510, 1
  %gen132 = mul i32 %512, 1
  %_133 = shl i32 %510, 1
  %513 = add i32 0, -502460546
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, -502460546
  %_134 = sub i32 0, %510
  %516 = add i32 %515, 337862176
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 337862176
  %gen135 = add i32 %515, 1
  %519 = sub i32 %510, -1936218213
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1936218213
  %_136 = sub i32 %510, 1
  %gen137 = mul i32 %521, 1
  %_138 = shl i32 %510, 1
  %_139 = shl i32 %510, 1
  %_140 = shl i32 %510, 1
  %522 = add i32 %510, 1290147731
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1290147731
  %inc89alteredBB = add nsw i32 %510, 1
  store i32 %524, i32* %j75, align 4
  store i32 -1479656145, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1437807115, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %sum, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  store i32 1021208300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB148, %for.end93, %for.inc91, %originalBBpart2146, %originalBB144, %for.end90, %originalBBpart2142, %originalBB130, %for.inc88, %originalBBpart2128, %originalBB126, %if.end87, %originalBBpart2124, %originalBB112, %if.then85, %for.body78, %for.cond76, %originalBBpart2110, %originalBB108, %for.body74, %for.cond72, %for.end70, %for.inc68, %for.end65, %originalBBpart2106, %originalBB99, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %lor.lhs.false48, %lor.lhs.false40, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
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
