; ModuleID = 'source-C-CXX/47/481.cpp'
source_filename = "source-C-CXX/47/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 786295909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 786295909, label %for.cond
    i32 -801542810, label %originalBB
    i32 -170527376, label %originalBBpart2
    i32 -1218464040, label %for.body
    i32 -803571979, label %for.cond1
    i32 -1733577543, label %for.body3
    i32 -73224884, label %for.inc
    i32 1192146595, label %for.end
    i32 -311564182, label %for.inc6
    i32 -953459448, label %for.end8
    i32 -1185216885, label %for.cond9
    i32 -1700651979, label %for.body11
    i32 -520376584, label %originalBB125
    i32 1566628175, label %originalBBpart2127
    i32 -463147952, label %for.cond12
    i32 -75852567, label %for.body14
    i32 -817951933, label %for.inc19
    i32 188106693, label %for.end21
    i32 1646542277, label %for.inc22
    i32 844450680, label %originalBB129
    i32 -1122437631, label %originalBBpart2141
    i32 -1180016174, label %for.end24
    i32 -1520585751, label %for.cond28
    i32 -1973555066, label %for.body30
    i32 485587409, label %originalBB143
    i32 -2140947706, label %originalBBpart2145
    i32 92461463, label %for.cond31
    i32 47037152, label %for.body33
    i32 -1381706765, label %for.cond34
    i32 -1098948476, label %for.body36
    i32 -401025825, label %for.cond37
    i32 -1863469993, label %originalBB147
    i32 1540955427, label %originalBBpart2159
    i32 1556875250, label %for.body39
    i32 -1577882456, label %for.cond41
    i32 722102659, label %originalBB161
    i32 -1230973870, label %originalBBpart2174
    i32 985590470, label %for.body44
    i32 -1966909142, label %originalBB176
    i32 -2125092424, label %originalBBpart2180
    i32 1996617285, label %for.inc54
    i32 2109035891, label %originalBB182
    i32 -1208577568, label %originalBBpart2191
    i32 -911782189, label %for.end56
    i32 -1273524811, label %for.inc57
    i32 139965908, label %for.end59
    i32 1980992811, label %for.inc69
    i32 -762369037, label %for.end71
    i32 67809667, label %originalBB193
    i32 1530526575, label %originalBBpart2195
    i32 918470614, label %for.inc72
    i32 1462396425, label %originalBB197
    i32 -321036323, label %originalBBpart2208
    i32 -618994772, label %for.end74
    i32 1495572932, label %for.cond75
    i32 2102644714, label %for.body77
    i32 -1871925192, label %for.cond78
    i32 5330302, label %for.body80
    i32 -2042872278, label %for.inc93
    i32 -78105770, label %for.end95
    i32 -1781776124, label %for.inc96
    i32 1453695794, label %for.end98
    i32 -659486106, label %for.inc99
    i32 1707541823, label %for.end101
    i32 -1116850867, label %originalBB210
    i32 1438303349, label %originalBBpart2212
    i32 -1912854858, label %for.cond102
    i32 -700343579, label %for.body104
    i32 1700148732, label %for.cond105
    i32 -1806001269, label %for.body107
    i32 297493334, label %for.inc114
    i32 2076020128, label %for.end116
    i32 670820999, label %for.inc122
    i32 1710008808, label %for.end124
    i32 76108394, label %originalBBalteredBB
    i32 14398132, label %originalBB125alteredBB
    i32 -1735871031, label %originalBB129alteredBB
    i32 1133546566, label %originalBB143alteredBB
    i32 1349458154, label %originalBB147alteredBB
    i32 1843006686, label %originalBB161alteredBB
    i32 -1530199052, label %originalBB176alteredBB
    i32 1176463745, label %originalBB182alteredBB
    i32 838424967, label %originalBB193alteredBB
    i32 -368957259, label %originalBB197alteredBB
    i32 -1996779608, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1990828243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1990828243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -801542810, i32 76108394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -318467732
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -318467732
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -170527376, i32 76108394
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1218464040, i32 -953459448
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -803571979, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 -1733577543, i32 1192146595
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -73224884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1235265131
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1235265131
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -803571979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -311564182, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -471563556
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -471563556
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 786295909, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185216885, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %56, 11
  %57 = select i1 %cmp10, i32 -1700651979, i32 -1180016174
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 792105637
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 792105637
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -520376584, i32 14398132
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1186241277
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1186241277
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1566628175, i32 14398132
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -463147952, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %112, 11
  %113 = select i1 %cmp13, i32 -75852567, i32 188106693
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom15
  %115 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -817951933, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -106568610
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -106568610
  %inc20 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -463147952, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1646542277, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -2005970001
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2005970001
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 844450680, i32 -1735871031
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc23 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1059984262
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1059984262
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1122437631, i32 -1735871031
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1185216885, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %165 = load i32, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 5
  store i32 %165, i32* %arrayidx27, align 4
  store i32 1, i32* %k, align 4
  store i32 -1520585751, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %166, %167
  %168 = select i1 %cmp29, i32 -1973555066, i32 1707541823
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 45215927
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 45215927
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 485587409, i32 1133546566
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2140947706, i32 1133546566
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 92461463, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %210, 9
  %211 = select i1 %cmp32, i32 47037152, i32 -618994772
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1381706765, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %212, 9
  %213 = select i1 %cmp35, i32 -1098948476, i32 -762369037
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  store i32 %216, i32* %p, align 4
  store i32 -401025825, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 333315790
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 333315790
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1863469993, i32 1349458154
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %cmp38 = icmp sle i32 %244, %247
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1128908564
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1128908564
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1540955427, i32 1349458154
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %263 = select i1 %cmp38.reload, i32 1556875250, i32 139965908
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub40 = sub nsw i32 %264, 1
  store i32 %266, i32* %q, align 4
  store i32 -1577882456, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 422682224
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 422682224
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 722102659, i32 1843006686
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1356666562
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1356666562
  %add42 = add nsw i32 %283, 1
  %cmp43 = icmp sle i32 %282, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1230973870, i32 1843006686
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %301 = select i1 %cmp43.reload, i32 985590470, i32 -911782189
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -528813681
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -528813681
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1966909142, i32 -1530199052
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45
  %330 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %331 = load i32, i32* %arrayidx48, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49
  %333 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %335 = sub i32 0, %331
  %336 = sub i32 %334, %335
  %add53 = add nsw i32 %334, %331
  store i32 %336, i32* %arrayidx52, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2125092424, i32 -1530199052
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1996617285, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 38462017
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 38462017
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2109035891, i32 1176463745
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %378 = load i32, i32* %q, align 4
  %379 = sub i32 %378, 121370583
  %380 = add i32 %379, 1
  %381 = add i32 %380, 121370583
  %inc55 = add nsw i32 %378, 1
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 64151636
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 64151636
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1208577568, i32 1176463745
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1577882456, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1273524811, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc58 = add nsw i32 %409, 1
  store i32 %413, i32* %p, align 4
  store i32 -401025825, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom60
  %415 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %415 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %416 = load i32, i32* %arrayidx63, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %417 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom64
  %418 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %419 = load i32, i32* %arrayidx67, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, %416
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add68 = add nsw i32 %419, %416
  store i32 %423, i32* %arrayidx67, align 4
  store i32 1980992811, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 2120050262
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2120050262
  %inc70 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  store i32 -1381706765, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 67809667, i32 838424967
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -375664362
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -375664362
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1530526575, i32 838424967
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 918470614, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 869197887
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 869197887
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1462396425, i32 -368957259
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -1366747749
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1366747749
  %inc73 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -211281015
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -211281015
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -321036323, i32 -368957259
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 92461463, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1495572932, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %503, 9
  %504 = select i1 %cmp76, i32 2102644714, i32 1453695794
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1871925192, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp79 = icmp sle i32 %505, 9
  %506 = select i1 %cmp79, i32 5330302, i32 -78105770
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %507 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom81
  %508 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %508 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %509 = load i32, i32* %arrayidx84, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %510 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom85
  %511 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %511 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %509, i32* %arrayidx88, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %512 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom89
  %513 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %513 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  store i32 -2042872278, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 1107956163
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1107956163
  %inc94 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  store i32 -1871925192, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1781776124, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, -1277538159
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1277538159
  %inc97 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1495572932, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -659486106, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = add i32 %522, -1766236793
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1766236793
  %inc100 = add nsw i32 %522, 1
  store i32 %525, i32* %k, align 4
  store i32 -1520585751, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 98542648
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 98542648
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
  %552 = select i1 %550, i32 -1116850867, i32 -1996779608
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 75823186
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 75823186
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1438303349, i32 -1996779608
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1912854858, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %580, 9
  %581 = select i1 %cmp103, i32 -700343579, i32 1710008808
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1700148732, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %cmp106 = icmp slt i32 %582, 9
  %583 = select i1 %cmp106, i32 -1806001269, i32 2076020128
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %584 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom108
  %585 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %585 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %586 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 32)
  store i32 297493334, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, -914151901
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -914151901
  %inc115 = add nsw i32 %587, 1
  store i32 %590, i32* %j, align 4
  store i32 1700148732, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %591 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 9
  %592 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 670820999, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, 590541170
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 590541170
  %inc123 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 -1912854858, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %597, 11
  store i32 -801542810, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -520376584, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_ = shl i32 %598, 1
  %599 = add i32 0, -405779426
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -405779426
  %_130 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, 1
  %_131 = shl i32 %598, 1
  %606 = sub i32 0, 1
  %607 = add i32 %598, %606
  %_132 = sub i32 %598, 1
  %gen133 = mul i32 %607, 1
  %608 = sub i32 %598, 1917898948
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1917898948
  %_134 = sub i32 %598, 1
  %gen135 = mul i32 %610, 1
  %_136 = shl i32 %598, 1
  %_137 = shl i32 %598, 1
  %611 = sub i32 0, 1921766236
  %612 = sub i32 %611, %598
  %613 = add i32 %612, 1921766236
  %_138 = sub i32 0, %598
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen139 = add i32 %613, 1
  %616 = add i32 %598, 2125740779
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 2125740779
  %inc23alteredBB = add nsw i32 %598, 1
  store i32 %618, i32* %i, align 4
  store i32 844450680, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 485587409, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %620 = load i32, i32* %i, align 4
  %_148 = shl i32 %620, 1
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_149 = sub i32 0, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen150 = add i32 %622, 1
  %627 = sub i32 0, %620
  %628 = add i32 0, %627
  %_151 = sub i32 0, %620
  %629 = sub i32 %628, -1161874418
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1161874418
  %gen152 = add i32 %628, 1
  %_153 = shl i32 %620, 1
  %632 = sub i32 %620, 50887037
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 50887037
  %_154 = sub i32 %620, 1
  %gen155 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %620, %635
  %_156 = sub i32 %620, 1
  %gen157 = mul i32 %636, 1
  %637 = add i32 %620, 1178666699
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1178666699
  %addalteredBB = add nsw i32 %620, 1
  %cmp38alteredBB = icmp sle i32 %619, %639
  store i32 -1863469993, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %q, align 4
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, -1626044350
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1626044350
  %_162 = sub i32 %641, 1
  %gen163 = mul i32 %644, 1
  %_164 = shl i32 %641, 1
  %645 = sub i32 %641, -1712944261
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1712944261
  %_165 = sub i32 %641, 1
  %gen166 = mul i32 %647, 1
  %648 = add i32 0, 1264189108
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, 1264189108
  %_167 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen168 = add i32 %650, 1
  %_169 = shl i32 %641, 1
  %_170 = shl i32 %641, 1
  %653 = sub i32 0, -674850390
  %654 = sub i32 %653, %641
  %655 = add i32 %654, -674850390
  %_171 = sub i32 0, %641
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen172 = add i32 %655, 1
  %658 = sub i32 %641, 1357296555
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1357296555
  %add42alteredBB = add nsw i32 %641, 1
  %cmp43alteredBB = icmp sle i32 %640, %660
  store i32 722102659, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %661 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %662 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %662 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %663 = load i32, i32* %arrayidx48alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %664 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %665 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %665 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %666 = load i32, i32* %arrayidx52alteredBB, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_177 = sub i32 0, %666
  %669 = sub i32 %668, 1207618051
  %670 = add i32 %669, %663
  %671 = add i32 %670, 1207618051
  %gen178 = add i32 %668, %663
  %672 = add i32 %666, 1608403025
  %673 = add i32 %672, %663
  %674 = sub i32 %673, 1608403025
  %add53alteredBB = add nsw i32 %666, %663
  store i32 %674, i32* %arrayidx52alteredBB, align 4
  store i32 -1966909142, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %q, align 4
  %676 = add i32 %675, -38926970
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -38926970
  %_183 = sub i32 %675, 1
  %gen184 = mul i32 %678, 1
  %_185 = shl i32 %675, 1
  %_186 = shl i32 %675, 1
  %_187 = shl i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %675, %679
  %_188 = sub i32 %675, 1
  %gen189 = mul i32 %680, 1
  %681 = sub i32 0, %675
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc55alteredBB = add nsw i32 %675, 1
  store i32 %684, i32* %q, align 4
  store i32 2109035891, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 67809667, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, 1706824987
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1706824987
  %_198 = sub i32 %685, 1
  %gen199 = mul i32 %688, 1
  %689 = add i32 0, -503122523
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -503122523
  %_200 = sub i32 0, %685
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen201 = add i32 %691, 1
  %696 = sub i32 0, %685
  %697 = add i32 0, %696
  %_202 = sub i32 0, %685
  %698 = sub i32 %697, -1733808159
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1733808159
  %gen203 = add i32 %697, 1
  %_204 = shl i32 %685, 1
  %701 = sub i32 0, %685
  %702 = add i32 0, %701
  %_205 = sub i32 0, %685
  %703 = sub i32 %702, 1247800684
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1247800684
  %gen206 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %685, %706
  %inc73alteredBB = add nsw i32 %685, 1
  store i32 %707, i32* %i, align 4
  store i32 1462396425, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1116850867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end116, %for.inc114, %for.body107, %for.cond105, %for.body104, %for.cond102, %originalBBpart2212, %originalBB210, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %originalBBpart2208, %originalBB197, %for.inc72, %originalBBpart2195, %originalBB193, %for.end71, %for.inc69, %for.end59, %for.inc57, %for.end56, %originalBBpart2191, %originalBB182, %for.inc54, %originalBBpart2180, %originalBB176, %for.body44, %originalBBpart2174, %originalBB161, %for.cond41, %for.body39, %originalBBpart2159, %originalBB147, %for.cond37, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2145, %originalBB143, %for.body30, %for.cond28, %for.end24, %originalBBpart2141, %originalBB129, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2127, %originalBB125, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
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
