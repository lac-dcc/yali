; ModuleID = 'source-C-CXX/50/991.cpp'
source_filename = "source-C-CXX/50/991.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %chsum = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %ch = alloca [600 x [10 x i8]], align 16
  %ch1 = alloca [700 x i8], align 16
  %temp = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %chsum, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %maxnum, align 4
  %0 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [700 x i8], [700 x i8]* %ch1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [700 x i8], [700 x i8]* %ch1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 165646366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 165646366, label %for.cond
    i32 -1096100711, label %originalBB
    i32 -1051489964, label %originalBBpart2
    i32 275239478, label %for.body
    i32 -702468485, label %originalBB96
    i32 1998064042, label %originalBBpart298
    i32 1818520911, label %for.cond4
    i32 821955886, label %for.body6
    i32 894131035, label %for.inc
    i32 376617542, label %for.end
    i32 1411359607, label %for.cond9
    i32 542874527, label %for.body11
    i32 735758581, label %originalBB100
    i32 -934447382, label %originalBBpart2102
    i32 -1363458457, label %for.cond12
    i32 -399096808, label %for.body14
    i32 1932194480, label %if.then
    i32 1838263869, label %if.end
    i32 -269643155, label %for.inc24
    i32 -1667121783, label %originalBB104
    i32 -1042328573, label %originalBBpart2107
    i32 -2059913498, label %for.end26
    i32 -150343915, label %if.then28
    i32 -1646936485, label %if.then35
    i32 -288436721, label %if.end38
    i32 -675669456, label %if.end39
    i32 -1610391402, label %for.inc40
    i32 1676774384, label %for.end42
    i32 -1576105714, label %if.then44
    i32 844268202, label %for.cond46
    i32 -1116032041, label %originalBB109
    i32 -1358020321, label %originalBBpart2111
    i32 742951611, label %for.body48
    i32 1586474270, label %for.inc55
    i32 322976108, label %for.end57
    i32 -1169895804, label %if.end61
    i32 -363605846, label %originalBB113
    i32 799784482, label %originalBBpart2115
    i32 -1396424586, label %for.inc62
    i32 -1346842866, label %originalBB117
    i32 -67118494, label %originalBBpart2123
    i32 -485450430, label %for.end64
    i32 -280017801, label %if.then66
    i32 -1090505065, label %for.cond69
    i32 -97341705, label %for.body71
    i32 2031988402, label %originalBB125
    i32 1783025706, label %originalBBpart2127
    i32 801879650, label %if.then75
    i32 566549852, label %for.cond76
    i32 -646280366, label %for.body78
    i32 1001894434, label %originalBB129
    i32 -1533690191, label %originalBBpart2131
    i32 1067603720, label %for.inc84
    i32 1624798057, label %for.end86
    i32 901127707, label %if.end88
    i32 778097476, label %originalBB133
    i32 -1990906055, label %originalBBpart2135
    i32 -1452520528, label %for.inc89
    i32 793958687, label %for.end91
    i32 -1669452084, label %if.else
    i32 -1130902861, label %if.end93
    i32 -1470055975, label %originalBBalteredBB
    i32 -2140590993, label %originalBB96alteredBB
    i32 -413510408, label %originalBB100alteredBB
    i32 778422720, label %originalBB104alteredBB
    i32 -1034345359, label %originalBB109alteredBB
    i32 -1657141279, label %originalBB113alteredBB
    i32 -129406077, label %originalBB117alteredBB
    i32 -319382118, label %originalBB125alteredBB
    i32 -217497453, label %originalBB129alteredBB
    i32 -1391989342, label %originalBB133alteredBB
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
  %14 = select i1 %12, i32 -1096100711, i32 -1470055975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %l, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, -1234032973
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1234032973
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -32745478
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -32745478
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1051489964, i32 -1470055975
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 275239478, i32 -485450430
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -831214361
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -831214361
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -702468485, i32 -2140590993
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2045439497
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2045439497
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1998064042, i32 -2140590993
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1818520911, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 821955886, i32 376617542
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %82, -1684926566
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1684926566
  %add = add nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [700 x i8], [700 x i8]* %ch1, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %88 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom7
  store i8 %87, i8* %arrayidx8, align 1
  store i32 894131035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 611486362
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 611486362
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 1818520911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1411359607, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %chsum, align 4
  %cmp10 = icmp sle i32 %93, %94
  %95 = select i1 %cmp10, i32 542874527, i32 1676774384
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1839908539
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1839908539
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 735758581, i32 -413510408
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -934447382, i32 -413510408
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1363458457, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 -399096808, i32 -2059913498
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom15
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %154 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %154 to i32
  %155 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %157 = select i1 %cmp23, i32 1932194480, i32 1838263869
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2059913498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269643155, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 833443030
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 833443030
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -1667121783, i32 778422720
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc25 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -2009383790
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2009383790
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1042328573, i32 778422720
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1363458457, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %203, 1
  %204 = select i1 %cmp27, i32 -150343915, i32 -675669456
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc31 = add nsw i32 %206, 1
  store i32 %208, i32* %arrayidx30, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = load i32, i32* %maxnum, align 4
  %cmp34 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp34, i32 -1646936485, i32 -288436721
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  store i32 %214, i32* %maxnum, align 4
  store i32 -288436721, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1676774384, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1610391402, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc41 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1411359607, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %cmp43 = icmp eq i32 %218, 0
  %219 = select i1 %cmp43, i32 -1576105714, i32 -1169895804
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %220 = load i32, i32* %chsum, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc45 = add nsw i32 %220, 1
  store i32 %224, i32* %chsum, align 4
  store i32 0, i32* %i, align 4
  store i32 844268202, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1171090879
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1171090879
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1116032041, i32 -1034345359
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %240, %241
  store i1 %cmp47, i1* %cmp47.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 268760601
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 268760601
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1358020321, i32 -1034345359
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %269 = select i1 %cmp47.reload, i32 742951611, i32 322976108
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 %idxprom49
  %271 = load i8, i8* %arrayidx50, align 1
  %272 = load i32, i32* %chsum, align 4
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom51
  %273 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %271, i8* %arrayidx54, align 1
  store i32 1586474270, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 250656023
  %276 = add i32 %275, 1
  %277 = add i32 %276, 250656023
  %inc56 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 844268202, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %chsum, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom58
  %279 = load i32, i32* %arrayidx59, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc60 = add nsw i32 %279, 1
  store i32 %283, i32* %arrayidx59, align 4
  store i32 -1169895804, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -680814477
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -680814477
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -363605846, i32 -1657141279
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1678770806
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1678770806
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 799784482, i32 -1657141279
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1396424586, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1212168760
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1212168760
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1346842866, i32 -129406077
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc63 = add nsw i32 %329, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 394241796
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 394241796
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 -67118494, i32 -129406077
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 165646366, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %361 = load i32, i32* %maxnum, align 4
  %cmp65 = icmp sgt i32 %361, 1
  %362 = select i1 %cmp65, i32 -280017801, i32 -1669452084
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %363 = load i32, i32* %maxnum, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 -1090505065, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %chsum, align 4
  %cmp70 = icmp sle i32 %364, %365
  %366 = select i1 %cmp70, i32 -97341705, i32 793958687
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -486071852
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -486071852
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2031988402, i32 -319382118
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %396 = load i32, i32* %maxnum, align 4
  %cmp74 = icmp eq i32 %395, %396
  store i1 %cmp74, i1* %cmp74.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -906729906
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -906729906
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1783025706, i32 -319382118
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %412 = select i1 %cmp74.reload, i32 801879650, i32 901127707
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 566549852, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %413, %414
  %415 = select i1 %cmp77, i32 -646280366, i32 1624798057
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1001894434, i32 -217497453
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %430 to i64
  %arrayidx80 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom79
  %431 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %431 to i64
  %arrayidx82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %432 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %432)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -953645518
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -953645518
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1533690191, i32 -217497453
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1067603720, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 889276556
  %462 = add i32 %461, 1
  %463 = add i32 %462, 889276556
  %inc85 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 566549852, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901127707, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1423030960
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1423030960
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 778097476, i32 -1391989342
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 424442766
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 424442766
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1990906055, i32 -1391989342
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1452520528, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 127400831
  %508 = add i32 %507, 1
  %509 = add i32 %508, 127400831
  %inc90 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -1090505065, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1130902861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1130902861, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %l, align 4
  %512 = load i32, i32* %n, align 4
  %513 = add i32 0, -1409483689
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, -1409483689
  %_ = sub i32 0, %511
  %516 = sub i32 %515, 1848012279
  %517 = add i32 %516, %512
  %518 = add i32 %517, 1848012279
  %gen = add i32 %515, %512
  %519 = sub i32 0, %512
  %520 = add i32 %511, %519
  %_94 = sub i32 %511, %512
  %gen95 = mul i32 %520, %512
  %521 = sub i32 %511, -180047115
  %522 = sub i32 %521, %512
  %523 = add i32 %522, -180047115
  %subalteredBB = sub nsw i32 %511, %512
  %cmpalteredBB = icmp sle i32 %510, %523
  store i32 -1096100711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -702468485, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 735758581, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %_105 = shl i32 %524, 1
  %525 = add i32 %524, -1825384848
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1825384848
  %inc25alteredBB = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -1667121783, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %528, %529
  store i32 -1116032041, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -363605846, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %_118 = shl i32 %530, 1
  %_119 = shl i32 %530, 1
  %_120 = shl i32 %530, 1
  %_121 = shl i32 %530, 1
  %531 = sub i32 %530, 50776030
  %532 = add i32 %531, 1
  %533 = add i32 %532, 50776030
  %inc63alteredBB = add nsw i32 %530, 1
  store i32 %533, i32* %k, align 4
  store i32 -1346842866, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %534 to i64
  %arrayidx73alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %535 = load i32, i32* %arrayidx73alteredBB, align 4
  %536 = load i32, i32* %maxnum, align 4
  %cmp74alteredBB = icmp eq i32 %535, %536
  store i32 2031988402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %537 to i64
  %arrayidx80alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom79alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %538 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %539 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %539)
  store i32 1001894434, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 778097476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %if.end88, %for.end86, %for.inc84, %originalBBpart2131, %originalBB129, %for.body78, %for.cond76, %if.then75, %originalBBpart2127, %originalBB125, %for.body71, %for.cond69, %if.then66, %for.end64, %originalBBpart2123, %originalBB117, %for.inc62, %originalBBpart2115, %originalBB113, %if.end61, %for.end57, %for.inc55, %for.body48, %originalBBpart2111, %originalBB109, %for.cond46, %if.then44, %for.end42, %for.inc40, %if.end39, %if.end38, %if.then35, %if.then28, %for.end26, %originalBBpart2107, %originalBB104, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2102, %originalBB100, %for.body11, %for.cond9, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
