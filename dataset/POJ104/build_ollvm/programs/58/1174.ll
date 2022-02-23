; ModuleID = 'source-C-CXX/58/1174.cpp'
source_filename = "source-C-CXX/58/1174.cpp"
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
@a = global [103 x [200 x [200 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %count = alloca i32, align 4
  %i115 = alloca i32, align 4
  %j119 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1457387231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1457387231, label %for.cond
    i32 551708919, label %for.body
    i32 1062104915, label %originalBB
    i32 -1074271685, label %originalBBpart2
    i32 1126749992, label %for.cond1
    i32 -816168051, label %originalBB142
    i32 608528980, label %originalBBpart2144
    i32 -398395617, label %for.body3
    i32 -1960316969, label %for.inc
    i32 -1903769622, label %for.end
    i32 -1621571997, label %originalBB146
    i32 1075591838, label %originalBBpart2148
    i32 545098266, label %for.inc7
    i32 -871798957, label %for.end9
    i32 -918800385, label %while.cond
    i32 1138136619, label %while.body
    i32 1930374130, label %for.cond14
    i32 -716315724, label %for.body16
    i32 -194619454, label %for.cond18
    i32 2023498579, label %originalBB150
    i32 961549944, label %originalBBpart2152
    i32 1234583946, label %for.body20
    i32 1815523201, label %if.then
    i32 1795012717, label %if.else
    i32 -936000803, label %lor.lhs.false
    i32 1251780310, label %land.lhs.true
    i32 -1080442708, label %lor.lhs.false54
    i32 -1302374934, label %originalBB154
    i32 -560212908, label %originalBBpart2156
    i32 2008492200, label %land.lhs.true57
    i32 1018172078, label %originalBB158
    i32 1782251052, label %originalBBpart2172
    i32 -1997448842, label %lor.lhs.false67
    i32 1324202969, label %land.lhs.true69
    i32 -1436932919, label %lor.lhs.false80
    i32 1692195500, label %land.lhs.true83
    i32 1780652441, label %if.then94
    i32 526252388, label %if.else101
    i32 -1033078394, label %originalBB174
    i32 472989372, label %originalBBpart2176
    i32 -1140288973, label %if.end
    i32 -1166077951, label %if.end108
    i32 -676908581, label %originalBB178
    i32 1377932161, label %originalBBpart2180
    i32 1940887251, label %for.inc109
    i32 -1087994820, label %for.end111
    i32 2114649392, label %for.inc112
    i32 1787514047, label %for.end114
    i32 631584494, label %originalBB182
    i32 -1689170405, label %originalBBpart2184
    i32 -1277072284, label %while.end
    i32 -523801396, label %for.cond116
    i32 -222539434, label %originalBB186
    i32 469118546, label %originalBBpart2188
    i32 1719787919, label %for.body118
    i32 1237742470, label %for.cond120
    i32 442793817, label %for.body122
    i32 -1609671510, label %originalBB190
    i32 -2012215277, label %originalBBpart2192
    i32 2031403291, label %if.then131
    i32 -470203468, label %if.end133
    i32 825492485, label %for.inc134
    i32 -296532014, label %for.end136
    i32 1827246967, label %for.inc137
    i32 -263298154, label %for.end139
    i32 1640494709, label %originalBBalteredBB
    i32 -1038208569, label %originalBB142alteredBB
    i32 -263371206, label %originalBB146alteredBB
    i32 2122529779, label %originalBB150alteredBB
    i32 905450153, label %originalBB154alteredBB
    i32 364751184, label %originalBB158alteredBB
    i32 -1521097019, label %originalBB174alteredBB
    i32 1456138166, label %originalBB178alteredBB
    i32 -497445722, label %originalBB182alteredBB
    i32 523390134, label %originalBB186alteredBB
    i32 -314180017, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 551708919, i32 -871798957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1062104915, i32 1640494709
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 688374982
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 688374982
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1074271685, i32 1640494709
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126749992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 2110929163
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2110929163
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -816168051, i32 -1038208569
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1764727100
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1764727100
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 608528980, i32 -1038208569
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -398395617, i32 -1903769622
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1960316969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 1126749992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1721982554
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1721982554
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1621571997, i32 -263371206
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 181535720
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 181535720
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1075591838, i32 -263371206
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 545098266, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc8 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -1457387231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -918800385, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = load i32, i32* %day, align 4
  %cmp11 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp11, i32 1138136619, i32 -1277072284
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %134 = load i32, i32* %day, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc12 = add nsw i32 %134, 1
  store i32 %136, i32* %day, align 4
  store i32 0, i32* %i13, align 4
  store i32 1930374130, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i13, align 4
  %138 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %137, %138
  %139 = select i1 %cmp15, i32 -716315724, i32 1787514047
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -194619454, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -314842212
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -314842212
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2023498579, i32 2122529779
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j17, align 4
  %156 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %155, %156
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 961549944, i32 2122529779
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %171 = select i1 %cmp19.reload, i32 1234583946, i32 -1087994820
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %day, align 4
  %173 = add i32 %172, 1556750189
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1556750189
  %sub = sub nsw i32 %172, 1
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom21
  %176 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx22, i64 0, i64 %idxprom23
  %177 = load i32, i32* %j17, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %178 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %178 to i32
  %cmp27 = icmp eq i32 %conv, 35
  %179 = select i1 %cmp27, i32 1815523201, i32 1795012717
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom28
  %181 = load i32, i32* %i13, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %182 = load i32, i32* %j17, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  store i32 -1166077951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub34 = sub nsw i32 %183, 1
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom35
  %186 = load i32, i32* %i13, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx36, i64 0, i64 %idxprom37
  %187 = load i32, i32* %j17, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %188 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  %189 = select i1 %cmp42, i32 1780652441, i32 -936000803
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i13, align 4
  %cmp43 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp43, i32 1251780310, i32 -1080442708
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %day, align 4
  %193 = sub i32 %192, 172450586
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 172450586
  %sub44 = sub nsw i32 %192, 1
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom45
  %196 = load i32, i32* %i13, align 4
  %197 = sub i32 %196, -534818864
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -534818864
  %sub47 = sub nsw i32 %196, 1
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx46, i64 0, i64 %idxprom48
  %200 = load i32, i32* %j17, align 4
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %201 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %201 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  %202 = select i1 %cmp53, i32 1780652441, i32 -1080442708
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1302374934, i32 905450153
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i13, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 2072564979
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2072564979
  %sub55 = sub nsw i32 %230, 1
  %cmp56 = icmp slt i32 %229, %233
  store i1 %cmp56, i1* %cmp56.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -560212908, i32 905450153
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %248 = select i1 %cmp56.reload, i32 2008492200, i32 -1997448842
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 199971431
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 199971431
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1018172078, i32 364751184
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %264 = load i32, i32* %day, align 4
  %265 = sub i32 %264, 795022048
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 795022048
  %sub58 = sub nsw i32 %264, 1
  %idxprom59 = sext i32 %267 to i64
  %arrayidx60 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom59
  %268 = load i32, i32* %i13, align 4
  %269 = add i32 %268, 222963234
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 222963234
  %add = add nsw i32 %268, 1
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx60, i64 0, i64 %idxprom61
  %272 = load i32, i32* %j17, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %273 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %273 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  store i1 %cmp66, i1* %cmp66.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 537684605
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 537684605
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
  %300 = select i1 %298, i32 1782251052, i32 364751184
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %301 = select i1 %cmp66.reload, i32 1780652441, i32 -1997448842
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j17, align 4
  %cmp68 = icmp sgt i32 %302, 0
  %303 = select i1 %cmp68, i32 1324202969, i32 -1436932919
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %304 = load i32, i32* %day, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub70 = sub nsw i32 %304, 1
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom71
  %307 = load i32, i32* %i13, align 4
  %idxprom73 = sext i32 %307 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx72, i64 0, i64 %idxprom73
  %308 = load i32, i32* %j17, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub75 = sub nsw i32 %308, 1
  %idxprom76 = sext i32 %310 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %311 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %311 to i32
  %cmp79 = icmp eq i32 %conv78, 64
  %312 = select i1 %cmp79, i32 1780652441, i32 -1436932919
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j17, align 4
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, -1111868128
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1111868128
  %sub81 = sub nsw i32 %314, 1
  %cmp82 = icmp slt i32 %313, %317
  %318 = select i1 %cmp82, i32 1692195500, i32 526252388
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %319 = load i32, i32* %day, align 4
  %320 = sub i32 %319, -2065805199
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2065805199
  %sub84 = sub nsw i32 %319, 1
  %idxprom85 = sext i32 %322 to i64
  %arrayidx86 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom85
  %323 = load i32, i32* %i13, align 4
  %idxprom87 = sext i32 %323 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx86, i64 0, i64 %idxprom87
  %324 = load i32, i32* %j17, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add89 = add nsw i32 %324, 1
  %idxprom90 = sext i32 %328 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %329 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %329 to i32
  %cmp93 = icmp eq i32 %conv92, 64
  %330 = select i1 %cmp93, i32 1780652441, i32 526252388
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %331 = load i32, i32* %day, align 4
  %idxprom95 = sext i32 %331 to i64
  %arrayidx96 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom95
  %332 = load i32, i32* %i13, align 4
  %idxprom97 = sext i32 %332 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx96, i64 0, i64 %idxprom97
  %333 = load i32, i32* %j17, align 4
  %idxprom99 = sext i32 %333 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 -1140288973, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1033078394, i32 -1521097019
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %348 = load i32, i32* %day, align 4
  %idxprom102 = sext i32 %348 to i64
  %arrayidx103 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom102
  %349 = load i32, i32* %i13, align 4
  %idxprom104 = sext i32 %349 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx103, i64 0, i64 %idxprom104
  %350 = load i32, i32* %j17, align 4
  %idxprom106 = sext i32 %350 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 46, i8* %arrayidx107, align 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1338443142
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1338443142
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 472989372, i32 -1521097019
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1140288973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166077951, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -676908581, i32 1456138166
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -427255988
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -427255988
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1377932161, i32 1456138166
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1940887251, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j17, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc110 = add nsw i32 %407, 1
  store i32 %409, i32* %j17, align 4
  store i32 -194619454, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 2114649392, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i13, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc113 = add nsw i32 %410, 1
  store i32 %412, i32* %i13, align 4
  store i32 1930374130, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1336316037
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1336316037
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 631584494, i32 -497445722
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1689170405, i32 -497445722
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -918800385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i115, align 4
  store i32 -523801396, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1374727045
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1374727045
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -222539434, i32 523390134
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i115, align 4
  %494 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %493, %494
  store i1 %cmp117, i1* %cmp117.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 2082669857
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2082669857
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 469118546, i32 523390134
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %522 = select i1 %cmp117.reload, i32 1719787919, i32 -263298154
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  store i32 1237742470, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %523 = load i32, i32* %j119, align 4
  %524 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %523, %524
  %525 = select i1 %cmp121, i32 442793817, i32 -296532014
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 2042482362
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 2042482362
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1609671510, i32 -314180017
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %553 to i64
  %arrayidx124 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom123
  %554 = load i32, i32* %i115, align 4
  %idxprom125 = sext i32 %554 to i64
  %arrayidx126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx124, i64 0, i64 %idxprom125
  %555 = load i32, i32* %j119, align 4
  %idxprom127 = sext i32 %555 to i64
  %arrayidx128 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %556 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %556 to i32
  %cmp130 = icmp eq i32 %conv129, 64
  store i1 %cmp130, i1* %cmp130.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1460495965
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1460495965
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -2012215277, i32 -314180017
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %584 = select i1 %cmp130.reload, i32 2031403291, i32 -470203468
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %585 = load i32, i32* %count, align 4
  %586 = add i32 %585, -289609136
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -289609136
  %inc132 = add nsw i32 %585, 1
  store i32 %588, i32* %count, align 4
  store i32 -470203468, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 825492485, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j119, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc135 = add nsw i32 %589, 1
  store i32 %593, i32* %j119, align 4
  store i32 1237742470, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1827246967, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i115, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc138 = add nsw i32 %594, 1
  store i32 %596, i32* %i115, align 4
  store i32 -523801396, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %597 = load i32, i32* %count, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1062104915, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %598, %599
  store i32 -816168051, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1621571997, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j17, align 4
  %601 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %600, %601
  store i32 2023498579, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i13, align 4
  %603 = load i32, i32* %n, align 4
  %604 = sub i32 %603, 778016866
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 778016866
  %_ = sub i32 %603, 1
  %gen = mul i32 %606, 1
  %607 = sub i32 %603, 530397058
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 530397058
  %sub55alteredBB = sub nsw i32 %603, 1
  %cmp56alteredBB = icmp slt i32 %602, %609
  store i32 -1302374934, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %day, align 4
  %_159 = shl i32 %610, 1
  %_160 = shl i32 %610, 1
  %_161 = shl i32 %610, 1
  %611 = sub i32 %610, 200991848
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 200991848
  %_162 = sub i32 %610, 1
  %gen163 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %_164 = sub i32 %610, 1
  %gen165 = mul i32 %615, 1
  %_166 = shl i32 %610, 1
  %616 = add i32 %610, -1805815141
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1805815141
  %sub58alteredBB = sub nsw i32 %610, 1
  %idxprom59alteredBB = sext i32 %618 to i64
  %arrayidx60alteredBB = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom59alteredBB
  %619 = load i32, i32* %i13, align 4
  %620 = sub i32 0, 1494260057
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1494260057
  %_167 = sub i32 0, %619
  %623 = sub i32 %622, 1610347274
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1610347274
  %gen168 = add i32 %622, 1
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_169 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen170 = add i32 %627, 1
  %632 = sub i32 %619, -2116506100
  %633 = add i32 %632, 1
  %634 = add i32 %633, -2116506100
  %addalteredBB = add nsw i32 %619, 1
  %idxprom61alteredBB = sext i32 %634 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %635 = load i32, i32* %j17, align 4
  %idxprom63alteredBB = sext i32 %635 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %636 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %636 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 64
  store i32 1018172078, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %day, align 4
  %idxprom102alteredBB = sext i32 %637 to i64
  %arrayidx103alteredBB = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom102alteredBB
  %638 = load i32, i32* %i13, align 4
  %idxprom104alteredBB = sext i32 %638 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %639 = load i32, i32* %j17, align 4
  %idxprom106alteredBB = sext i32 %639 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i8 46, i8* %arrayidx107alteredBB, align 1
  store i32 -1033078394, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -676908581, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 631584494, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i115, align 4
  %641 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %640, %641
  store i32 -222539434, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %m, align 4
  %idxprom123alteredBB = sext i32 %642 to i64
  %arrayidx124alteredBB = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom123alteredBB
  %643 = load i32, i32* %i115, align 4
  %idxprom125alteredBB = sext i32 %643 to i64
  %arrayidx126alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %644 = load i32, i32* %j119, align 4
  %idxprom127alteredBB = sext i32 %644 to i64
  %arrayidx128alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %645 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %645 to i32
  %cmp130alteredBB = icmp eq i32 %conv129alteredBB, 64
  store i32 -1609671510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %originalBBpart2192, %originalBB190, %for.body122, %for.cond120, %for.body118, %originalBBpart2188, %originalBB186, %for.cond116, %while.end, %originalBBpart2184, %originalBB182, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2180, %originalBB178, %if.end108, %if.end, %originalBBpart2176, %originalBB174, %if.else101, %if.then94, %land.lhs.true83, %lor.lhs.false80, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2172, %originalBB158, %land.lhs.true57, %originalBBpart2156, %originalBB154, %lor.lhs.false54, %land.lhs.true, %lor.lhs.false, %if.else, %if.then, %for.body20, %originalBBpart2152, %originalBB150, %for.cond18, %for.body16, %for.cond14, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
