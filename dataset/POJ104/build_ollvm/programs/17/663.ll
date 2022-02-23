; ModuleID = 'source-C-CXX/17/663.cpp'
source_filename = "source-C-CXX/17/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 486291217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 486291217, label %for.cond
    i32 -2051214889, label %for.body
    i32 1621976360, label %originalBB
    i32 347915231, label %originalBBpart2
    i32 798755281, label %for.cond1
    i32 1840337711, label %originalBB125
    i32 -1265922168, label %originalBBpart2127
    i32 -1286102165, label %for.body3
    i32 482618831, label %for.cond4
    i32 1292108273, label %for.body6
    i32 -443127032, label %for.inc
    i32 1384617720, label %for.end
    i32 -42459834, label %for.inc10
    i32 1841924640, label %for.end12
    i32 -1602155707, label %originalBB129
    i32 -1230619896, label %originalBBpart2131
    i32 -1667612466, label %for.cond13
    i32 -53151751, label %for.body15
    i32 1099718179, label %for.cond16
    i32 1500868117, label %for.body18
    i32 18464030, label %for.cond19
    i32 1117946258, label %for.body21
    i32 -1768404490, label %if.then
    i32 -917317959, label %if.end
    i32 -688940061, label %for.inc31
    i32 677860219, label %for.end33
    i32 -1473498758, label %for.cond34
    i32 345975278, label %for.body36
    i32 -1758713867, label %for.inc45
    i32 -1377475972, label %for.end47
    i32 1851670317, label %for.inc48
    i32 -2019031177, label %originalBB133
    i32 -778735799, label %originalBBpart2137
    i32 -1137215872, label %for.end50
    i32 1907476355, label %for.cond51
    i32 359331910, label %for.body53
    i32 -778055517, label %for.cond54
    i32 1924395192, label %originalBB139
    i32 1426322615, label %originalBBpart2141
    i32 -445984170, label %for.body56
    i32 948772590, label %if.then62
    i32 1835575544, label %if.end67
    i32 -1084060643, label %for.inc68
    i32 -354439154, label %for.end70
    i32 -352618540, label %for.cond71
    i32 338446098, label %for.body73
    i32 1237357457, label %for.inc83
    i32 1617516109, label %for.end85
    i32 -439036600, label %for.inc86
    i32 -143135126, label %for.end88
    i32 1988806379, label %for.cond93
    i32 -1054354116, label %for.body95
    i32 -567250193, label %for.inc100
    i32 -206463801, label %for.end102
    i32 1480111318, label %for.cond103
    i32 -1776895921, label %for.body105
    i32 -1804925872, label %for.inc110
    i32 2147268840, label %for.end112
    i32 -1896457182, label %for.inc117
    i32 -415905738, label %originalBB143
    i32 1731777145, label %originalBBpart2154
    i32 151972688, label %for.end119
    i32 1106710317, label %originalBB156
    i32 -1570306194, label %originalBBpart2158
    i32 957077061, label %for.inc122
    i32 404447383, label %for.end124
    i32 550506245, label %originalBBalteredBB
    i32 -347514848, label %originalBB125alteredBB
    i32 205819188, label %originalBB129alteredBB
    i32 -428167205, label %originalBB133alteredBB
    i32 1269067324, label %originalBB139alteredBB
    i32 -695824750, label %originalBB143alteredBB
    i32 -1159542642, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2051214889, i32 404447383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 24250220
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 24250220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1621976360, i32 550506245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = bitcast [100 x [100 x i32]]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 347915231, i32 550506245
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798755281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 135609121
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 135609121
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1840337711, i32 -347514848
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 425175410
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 425175410
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1265922168, i32 -347514848
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1286102165, i32 1841924640
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 482618831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 1292108273, i32 1384617720
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %106 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -443127032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %k, align 4
  store i32 482618831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -42459834, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc11 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 798755281, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -945343800
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -945343800
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1602155707, i32 205819188
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %count, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1230619896, i32 205819188
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1667612466, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* %count, align 4
  %171 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %170, %171
  %172 = select i1 %cmp14, i32 -53151751, i32 151972688
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099718179, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 1500868117, i32 -1137215872
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 18464030, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %176, %177
  %178 = select i1 %cmp20, i32 1117946258, i32 677860219
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom22
  %180 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %182 = load i32, i32* %min, align 4
  %cmp26 = icmp sle i32 %181, %182
  %183 = select i1 %cmp26, i32 -1768404490, i32 -917317959
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27
  %185 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  store i32 %186, i32* %min, align 4
  store i32 -917317959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688940061, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc32 = add nsw i32 %187, 1
  store i32 %191, i32* %k, align 4
  store i32 18464030, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1473498758, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %192, %193
  %194 = select i1 %cmp35, i32 345975278, i32 -1377475972
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %196 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %198 = load i32, i32* %min, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub = sub nsw i32 %197, %198
  %201 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom41
  %202 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %200, i32* %arrayidx44, align 4
  store i32 -1758713867, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, 97939971
  %205 = add i32 %204, 1
  %206 = add i32 %205, 97939971
  %inc46 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -1473498758, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 1851670317, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 232071833
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 232071833
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2019031177, i32 -428167205
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc49 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -865059912
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -865059912
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -778735799, i32 -428167205
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1099718179, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1907476355, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %252, %253
  %254 = select i1 %cmp52, i32 359331910, i32 -143135126
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -778055517, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1924395192, i32 1269067324
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %269, %270
  store i1 %cmp55, i1* %cmp55.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1815852833
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1815852833
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1426322615, i32 1269067324
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %298 = select i1 %cmp55.reload, i32 -445984170, i32 -354439154
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom57
  %300 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %301 = load i32, i32* %arrayidx60, align 4
  %302 = load i32, i32* %min, align 4
  %cmp61 = icmp sle i32 %301, %302
  %303 = select i1 %cmp61, i32 948772590, i32 1835575544
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom63
  %305 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %306 = load i32, i32* %arrayidx66, align 4
  store i32 %306, i32* %min, align 4
  store i32 1835575544, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1084060643, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -223454554
  %309 = add i32 %308, 1
  %310 = add i32 %309, -223454554
  %inc69 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -778055517, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -352618540, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %311, %312
  %313 = select i1 %cmp72, i32 338446098, i32 1617516109
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %314 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom74
  %315 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %315 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %316 = load i32, i32* %arrayidx77, align 4
  %317 = load i32, i32* %min, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub78 = sub nsw i32 %316, %317
  %320 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %320 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom79
  %321 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %321 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %319, i32* %arrayidx82, align 4
  store i32 1237357457, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc84 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 -352618540, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 -439036600, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc87 = add nsw i32 %327, 1
  store i32 %329, i32* %k, align 4
  store i32 1907476355, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %331 = load i32, i32* %count, align 4
  %idxprom89 = sext i32 %331 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom89
  %332 = load i32, i32* %count, align 4
  %idxprom91 = sext i32 %332 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %333 = load i32, i32* %arrayidx92, align 4
  %334 = add i32 %330, -979644381
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -979644381
  %add = add nsw i32 %330, %333
  store i32 %336, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1988806379, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %337, %338
  %339 = select i1 %cmp94, i32 -1054354116, i32 -206463801
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %340 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom96
  %341 = load i32, i32* %count, align 4
  %idxprom98 = sext i32 %341 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 99999, i32* %arrayidx99, align 4
  store i32 -567250193, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc101 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 1988806379, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1480111318, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %345, %346
  %347 = select i1 %cmp104, i32 -1776895921, i32 2147268840
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %348 = load i32, i32* %count, align 4
  %idxprom106 = sext i32 %348 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom106
  %349 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %349 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 99999, i32* %arrayidx109, align 4
  store i32 -1804925872, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -1636463161
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1636463161
  %inc111 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  store i32 1480111318, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %354 = load i32, i32* %count, align 4
  %idxprom113 = sext i32 %354 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom113
  %355 = load i32, i32* %count, align 4
  %idxprom115 = sext i32 %355 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 9999, i32* %arrayidx116, align 4
  store i32 -1896457182, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1287970785
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1287970785
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -415905738, i32 -695824750
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %371 = load i32, i32* %count, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc118 = add nsw i32 %371, 1
  store i32 %375, i32* %count, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 515966034
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 515966034
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
  %402 = select i1 %400, i32 1731777145, i32 -695824750
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1667612466, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1106710317, i32 -1159542642
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 781099241
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 781099241
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1570306194, i32 -1159542642
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 957077061, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 190710015
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 190710015
  %inc123 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 486291217, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = bitcast [100 x [100 x i32]]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1621976360, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %438, %439
  store i32 1840337711, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 99999, i32* %min, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %count, align 4
  store i32 -1602155707, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_ = shl i32 %440, 1
  %_134 = shl i32 %440, 1
  %_135 = shl i32 %440, 1
  %441 = add i32 %440, -730985621
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -730985621
  %inc49alteredBB = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 -2019031177, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %444, %445
  store i32 1924395192, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %count, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_144 = sub i32 %446, 1
  %gen = mul i32 %448, 1
  %449 = add i32 0, 1518642304
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, 1518642304
  %_145 = sub i32 0, %446
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen146 = add i32 %451, 1
  %456 = sub i32 0, -777748330
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -777748330
  %_147 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen148 = add i32 %458, 1
  %_149 = shl i32 %446, 1
  %461 = sub i32 0, -1759918235
  %462 = sub i32 %461, %446
  %463 = add i32 %462, -1759918235
  %_150 = sub i32 0, %446
  %464 = add i32 %463, 2066589963
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 2066589963
  %gen151 = add i32 %463, 1
  %_152 = shl i32 %446, 1
  %467 = sub i32 %446, -1677746129
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1677746129
  %inc118alteredBB = add nsw i32 %446, 1
  store i32 %469, i32* %count, align 4
  store i32 -415905738, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1106710317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2158, %originalBB156, %for.end119, %originalBBpart2154, %originalBB143, %for.inc117, %for.end112, %for.inc110, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.body95, %for.cond93, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %originalBBpart2141, %originalBB139, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2137, %originalBB133, %for.inc48, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2131, %originalBB129, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1631247338
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1631247338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 430874524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 430874524, label %first
    i32 919886188, label %originalBB
    i32 -1405515542, label %originalBBpart2
    i32 -1593467103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 919886188, i32 -1593467103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 207576376
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 207576376
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1405515542, i32 -1593467103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 919886188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
