; ModuleID = 'source-C-CXX/54/767.cpp'
source_filename = "source-C-CXX/54/767.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ten = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1863975052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1863975052, label %for.cond
    i32 -2087716140, label %for.body
    i32 -68301060, label %land.lhs.true
    i32 1781686157, label %if.then
    i32 398708594, label %if.else
    i32 1042178533, label %originalBB
    i32 -458616179, label %originalBBpart2
    i32 1813347220, label %land.lhs.true20
    i32 1961483130, label %originalBB108
    i32 -2095254677, label %originalBBpart2110
    i32 1123281260, label %if.then25
    i32 -1371365319, label %originalBB112
    i32 -1716623509, label %originalBBpart2120
    i32 381674476, label %if.else32
    i32 -1039195658, label %land.lhs.true37
    i32 331726808, label %if.then42
    i32 -1292142455, label %if.end
    i32 -574261852, label %if.end49
    i32 421623808, label %originalBB122
    i32 -1081220527, label %originalBBpart2124
    i32 -1445185601, label %if.end50
    i32 -529035848, label %for.inc
    i32 292291968, label %for.end
    i32 1827209, label %if.then60
    i32 1861275725, label %if.end62
    i32 1638295001, label %while.cond
    i32 -1183017826, label %originalBB126
    i32 1232868430, label %originalBBpart2128
    i32 621419279, label %while.body
    i32 419094162, label %land.lhs.true69
    i32 1055393753, label %if.then73
    i32 -943594714, label %if.else80
    i32 1819200520, label %originalBB130
    i32 -535451606, label %originalBBpart2132
    i32 821441739, label %land.lhs.true84
    i32 1859676309, label %if.then88
    i32 -1634855387, label %if.end95
    i32 -476322917, label %if.end96
    i32 -72160996, label %originalBB134
    i32 27212296, label %originalBBpart2147
    i32 -697791586, label %while.end
    i32 1384154916, label %for.cond99
    i32 -758109141, label %for.body101
    i32 1464728124, label %for.inc105
    i32 842864612, label %for.end106
    i32 -1127409619, label %originalBBalteredBB
    i32 -518765673, label %originalBB108alteredBB
    i32 -1474225443, label %originalBB112alteredBB
    i32 -1253240587, label %originalBB122alteredBB
    i32 1733034730, label %originalBB126alteredBB
    i32 -2023190397, label %originalBB130alteredBB
    i32 167199291, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2087716140, i32 292291968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %5 = select i1 %cmp6, i32 -68301060, i32 398708594
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 1781686157, i32 398708594
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %11 = add i32 %conv13, -199417749
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, -199417749
  %sub = sub nsw i32 %conv13, 48
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  store i32 %13, i32* %arrayidx15, align 4
  store i32 -1445185601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1597888818
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1597888818
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1042178533, i32 -1127409619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1908636981
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1908636981
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -458616179, i32 -1127409619
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %71 = select i1 %cmp19.reload, i32 1813347220, i32 381674476
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1961483130, i32 -518765673
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 631254053
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 631254053
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2095254677, i32 -518765673
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %127 = select i1 %cmp24.reload, i32 1123281260, i32 381674476
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1371365319, i32 -1474225443
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26
  %155 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %155 to i32
  %156 = add i32 %conv28, -787140067
  %157 = sub i32 %156, 55
  %158 = sub i32 %157, -787140067
  %sub29 = sub nsw i32 %conv28, 55
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %158, i32* %arrayidx31, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1716623509, i32 -1474225443
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -574261852, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %187 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %187 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %188 = select i1 %cmp36, i32 -1039195658, i32 -1292142455
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom38
  %190 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %190 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %191 = select i1 %cmp41, i32 331726808, i32 -1292142455
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %193 to i32
  %194 = add i32 %conv45, -1663702687
  %195 = sub i32 %194, 87
  %196 = sub i32 %195, -1663702687
  %sub46 = sub nsw i32 %conv45, 87
  %197 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  store i32 %196, i32* %arrayidx48, align 4
  store i32 -1292142455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -574261852, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1902531979
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1902531979
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 421623808, i32 -1253240587
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1081220527, i32 -1253240587
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1445185601, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %239 = load i32, i32* %ten, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %241 = load i32, i32* %arrayidx52, align 4
  %242 = load i32, i32* %a, align 4
  %conv53 = sitofp i32 %242 to double
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 %243, -1600549044
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1600549044
  %sub54 = sub nsw i32 %243, 1
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub55 = sub nsw i32 %246, %247
  %conv56 = sitofp i32 %249 to double
  %call57 = call double @pow(double %conv53, double %conv56) #2
  %conv58 = fptosi double %call57 to i32
  %mul = mul nsw i32 %241, %conv58
  %250 = sub i32 %239, -831336891
  %251 = add i32 %250, %mul
  %252 = add i32 %251, -831336891
  %add = add nsw i32 %239, %mul
  store i32 %252, i32* %ten, align 4
  store i32 -529035848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 246970627
  %255 = add i32 %254, 1
  %256 = add i32 %255, 246970627
  %inc = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1863975052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %ten, align 4
  %cmp59 = icmp eq i32 %257, 0
  %258 = select i1 %cmp59, i32 1827209, i32 1861275725
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1861275725, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1638295001, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1183017826, i32 1733034730
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %285 = load i32, i32* %ten, align 4
  %cmp63 = icmp ne i32 %285, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1999166550
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1999166550
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1232868430, i32 1733034730
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %301 = select i1 %cmp63.reload, i32 621419279, i32 -697791586
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %302 = load i32, i32* %ten, align 4
  %303 = load i32, i32* %b, align 4
  %rem = srem i32 %302, %303
  %304 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %305 = load i32, i32* %ten, align 4
  %306 = load i32, i32* %b, align 4
  %div = sdiv i32 %305, %306
  store i32 %div, i32* %ten, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom66
  %308 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %308, 0
  %309 = select i1 %cmp68, i32 419094162, i32 -943594714
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom70
  %311 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %311, 9
  %312 = select i1 %cmp72, i32 1055393753, i32 -943594714
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %313 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom74
  %314 = load i32, i32* %arrayidx75, align 4
  %315 = add i32 %314, -974943977
  %316 = add i32 %315, 48
  %317 = sub i32 %316, -974943977
  %add76 = add nsw i32 %314, 48
  %conv77 = trunc i32 %317 to i8
  %318 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 -476322917, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1819200520, i32 -2023190397
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom81
  %334 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %334, 10
  store i1 %cmp83, i1* %cmp83.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -535451606, i32 -2023190397
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %361 = select i1 %cmp83.reload, i32 821441739, i32 -1634855387
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom85
  %363 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %363, 35
  %364 = select i1 %cmp87, i32 1859676309, i32 -1634855387
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom89
  %366 = load i32, i32* %arrayidx90, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 55
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add91 = add nsw i32 %366, 55
  %conv92 = trunc i32 %370 to i8
  %371 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 -1634855387, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -476322917, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -180809375
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -180809375
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -72160996, i32 167199291
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -292040737
  %389 = add i32 %388, 1
  %390 = add i32 %389, -292040737
  %add97 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1843105392
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1843105392
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 27212296, i32 167199291
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1638295001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub98 = sub nsw i32 %406, 1
  store i32 %408, i32* %k, align 4
  store i32 1384154916, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp100 = icmp sge i32 %409, 0
  %410 = select i1 %cmp100, i32 -758109141, i32 842864612
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %411 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom102
  %412 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 1464728124, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, -61029618
  %415 = add i32 %414, -1
  %416 = sub i32 %415, -61029618
  %dec = add nsw i32 %413, -1
  store i32 %416, i32* %k, align 4
  store i32 1384154916, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %417 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  %418 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %418 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 1042178533, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %419 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  %420 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %420 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 1961483130, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %421 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26alteredBB
  %422 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %422 to i32
  %423 = add i32 %conv28alteredBB, -1495916109
  %424 = sub i32 %423, 55
  %425 = sub i32 %424, -1495916109
  %_ = sub i32 %conv28alteredBB, 55
  %gen = mul i32 %425, 55
  %426 = sub i32 0, -446437675
  %427 = sub i32 %426, %conv28alteredBB
  %428 = add i32 %427, -446437675
  %_113 = sub i32 0, %conv28alteredBB
  %429 = add i32 %428, -650445247
  %430 = add i32 %429, 55
  %431 = sub i32 %430, -650445247
  %gen114 = add i32 %428, 55
  %432 = add i32 %conv28alteredBB, -334509500
  %433 = sub i32 %432, 55
  %434 = sub i32 %433, -334509500
  %_115 = sub i32 %conv28alteredBB, 55
  %gen116 = mul i32 %434, 55
  %435 = add i32 0, -1438199100
  %436 = sub i32 %435, %conv28alteredBB
  %437 = sub i32 %436, -1438199100
  %_117 = sub i32 0, %conv28alteredBB
  %438 = sub i32 0, %437
  %439 = sub i32 0, 55
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen118 = add i32 %437, 55
  %442 = add i32 %conv28alteredBB, 1176341499
  %443 = sub i32 %442, 55
  %444 = sub i32 %443, 1176341499
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 55
  %445 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %445 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30alteredBB
  store i32 %444, i32* %arrayidx31alteredBB, align 4
  store i32 -1371365319, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 421623808, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %ten, align 4
  %cmp63alteredBB = icmp ne i32 %446, 0
  store i32 -1183017826, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %447 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom81alteredBB
  %448 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %448, 10
  store i32 1819200520, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -43100886
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -43100886
  %_135 = sub i32 %449, 1
  %gen136 = mul i32 %452, 1
  %_137 = shl i32 %449, 1
  %453 = sub i32 %449, -342424810
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -342424810
  %_138 = sub i32 %449, 1
  %gen139 = mul i32 %455, 1
  %_140 = shl i32 %449, 1
  %456 = sub i32 0, -868775668
  %457 = sub i32 %456, %449
  %458 = add i32 %457, -868775668
  %_141 = sub i32 0, %449
  %459 = add i32 %458, -1982259621
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1982259621
  %gen142 = add i32 %458, 1
  %462 = sub i32 0, 1686891999
  %463 = sub i32 %462, %449
  %464 = add i32 %463, 1686891999
  %_143 = sub i32 0, %449
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen144 = add i32 %464, 1
  %_145 = shl i32 %449, 1
  %469 = sub i32 0, %449
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add97alteredBB = add nsw i32 %449, 1
  store i32 %472, i32* %j, align 4
  store i32 -72160996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.body101, %for.cond99, %while.end, %originalBBpart2147, %originalBB134, %if.end96, %if.end95, %if.then88, %land.lhs.true84, %originalBBpart2132, %originalBB130, %if.else80, %if.then73, %land.lhs.true69, %while.body, %originalBBpart2128, %originalBB126, %while.cond, %if.end62, %if.then60, %for.end, %for.inc, %if.end50, %originalBBpart2124, %originalBB122, %if.end49, %if.end, %if.then42, %land.lhs.true37, %if.else32, %originalBBpart2120, %originalBB112, %if.then25, %originalBBpart2110, %originalBB108, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
