; ModuleID = 'source-C-CXX/85/1683.cpp'
source_filename = "source-C-CXX/85/1683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1683.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1950170627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1950170627, label %for.cond
    i32 -1399166442, label %for.body
    i32 370440438, label %for.cond2
    i32 -570253814, label %for.body4
    i32 291216536, label %for.inc
    i32 242265025, label %for.end
    i32 458519820, label %for.inc8
    i32 -1011810156, label %for.end10
    i32 1912142835, label %originalBB
    i32 -363124176, label %originalBBpart2
    i32 -406223443, label %for.cond11
    i32 -1348726644, label %for.body13
    i32 2100183322, label %originalBB106
    i32 -988637156, label %originalBBpart2108
    i32 292147223, label %while.cond
    i32 -442634273, label %originalBB110
    i32 1476544919, label %originalBBpart2112
    i32 -1757942308, label %while.body
    i32 1926375555, label %if.then
    i32 1646214037, label %if.then42
    i32 1217406614, label %originalBB114
    i32 1407375053, label %originalBBpart2143
    i32 -1460031070, label %if.else
    i32 1896618081, label %if.end
    i32 293827693, label %if.else56
    i32 -658859445, label %if.end57
    i32 672213406, label %while.end
    i32 -849064199, label %originalBB145
    i32 -967147818, label %originalBBpart2147
    i32 -418334451, label %land.lhs.true
    i32 -392771439, label %originalBB149
    i32 -1560699890, label %originalBBpart2188
    i32 1053990079, label %if.then75
    i32 -1523399224, label %if.else82
    i32 97759420, label %if.end92
    i32 -1533357736, label %for.inc93
    i32 284609169, label %for.end95
    i32 387380719, label %for.cond96
    i32 161961431, label %for.body98
    i32 1705324124, label %for.inc103
    i32 491549836, label %originalBB190
    i32 1105965530, label %originalBBpart2205
    i32 -844615955, label %for.end105
    i32 1853289306, label %originalBB207
    i32 248833762, label %originalBBpart2209
    i32 1059313305, label %originalBBalteredBB
    i32 -1984378118, label %originalBB106alteredBB
    i32 411083066, label %originalBB110alteredBB
    i32 141914995, label %originalBB114alteredBB
    i32 83797688, label %originalBB145alteredBB
    i32 406491348, label %originalBB149alteredBB
    i32 1735589496, label %originalBB190alteredBB
    i32 1343348084, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1399166442, i32 -1011810156
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %j, align 4
  store i32 370440438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -570253814, i32 242265025
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 291216536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 370440438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 458519820, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 696092479
  %15 = add i32 %14, 1
  %16 = add i32 %15, 696092479
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1950170627, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %42 = select i1 %40, i32 1912142835, i32 1059313305
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -363124176, i32 1059313305
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406223443, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %69, %70
  %71 = select i1 %cmp12, i32 -1348726644, i32 284609169
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 32490202
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 32490202
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2100183322, i32 -1984378118
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %T, align 4
  store i32 1, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2125407006
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2125407006
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -988637156, i32 -1984378118
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 292147223, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -442634273, i32 411083066
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %129 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %130, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1476544919, i32 411083066
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 -1757942308, i32 672213406
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 932295984
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 932295984
  %sub = sub nsw i32 %150, 1
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = sub i32 %148, 1852584740
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1852584740
  %sub27 = sub nsw i32 %148, %154
  %158 = load i32, i32* %T, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %157, %158
  %cmp28 = icmp sle i32 %162, 60
  %163 = select i1 %cmp28, i32 1926375555, i32 293827693
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %165 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1965598991
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1965598991
  %sub35 = sub nsw i32 %168, 1
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %172 = load i32, i32* %arrayidx37, align 4
  %173 = add i32 %166, -265803006
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -265803006
  %sub38 = sub nsw i32 %166, %172
  %176 = load i32, i32* %T, align 4
  %177 = add i32 %175, -1768547037
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1768547037
  %add39 = add nsw i32 %175, %176
  %180 = sub i32 0, 3
  %181 = sub i32 %179, %180
  %add40 = add nsw i32 %179, 3
  %cmp41 = icmp sle i32 %181, 60
  %182 = select i1 %cmp41, i32 1646214037, i32 -1460031070
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1875155658
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1875155658
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1217406614, i32 141914995
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %198 = load i32, i32* %T, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %200 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %198, %202
  %add47 = add nsw i32 %198, %201
  %204 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub50 = sub nsw i32 %205, 1
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %208 = load i32, i32* %arrayidx52, align 4
  %209 = sub i32 %203, 310099891
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 310099891
  %sub53 = sub nsw i32 %203, %208
  %212 = sub i32 0, 3
  %213 = sub i32 %211, %212
  %add54 = add nsw i32 %211, 3
  store i32 %213, i32* %T, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 818352306
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 818352306
  %inc55 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 221117334
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 221117334
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1407375053, i32 141914995
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1896618081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 672213406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -658859445, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 672213406, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 292147223, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 11701608
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 11701608
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -849064199, i32 83797688
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %261 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %262 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %262, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1574168434
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1574168434
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -967147818, i32 83797688
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %278 = select i1 %cmp62.reload, i32 -418334451, i32 -1523399224
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1486023839
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1486023839
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -392771439, i32 406491348
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %295 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %295 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %296 = load i32, i32* %arrayidx66, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 1015825389
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1015825389
  %sub69 = sub nsw i32 %298, 1
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %302 = load i32, i32* %arrayidx71, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %296, %303
  %sub72 = sub nsw i32 %296, %302
  %305 = load i32, i32* %T, align 4
  %306 = add i32 %304, -1758362819
  %307 = add i32 %306, %305
  %308 = sub i32 %307, -1758362819
  %add73 = add nsw i32 %304, %305
  %cmp74 = icmp sle i32 %308, 60
  store i1 %cmp74, i1* %cmp74.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -871056215
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -871056215
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1560699890, i32 406491348
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %324 = select i1 %cmp74.reload, i32 1053990079, i32 -1523399224
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %325 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %326 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %326 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %327 = load i32, i32* %arrayidx79, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %328 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %327, i32* %arrayidx81, align 4
  store i32 97759420, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub85 = sub nsw i32 %330, 1
  %idxprom86 = sext i32 %332 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %333 = load i32, i32* %arrayidx87, align 4
  %334 = add i32 %333, -190235156
  %335 = add i32 %334, 60
  %336 = sub i32 %335, -190235156
  %add88 = add nsw i32 %333, 60
  %337 = load i32, i32* %T, align 4
  %338 = add i32 %336, 1832255744
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1832255744
  %sub89 = sub nsw i32 %336, %337
  %341 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %341 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  store i32 %340, i32* %arrayidx91, align 4
  store i32 97759420, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1533357736, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc94 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -406223443, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 387380719, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %347, %348
  %349 = select i1 %cmp97, i32 161961431, i32 -844615955
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %351 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1705324124, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -102015059
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -102015059
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 491549836, i32 1735589496
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc104 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 43543661
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 43543661
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1105965530, i32 1735589496
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 387380719, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -138016099
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -138016099
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1853289306, i32 1343348084
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1966977077
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1966977077
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 248833762, i32 1343348084
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1912142835, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %T, align 4
  store i32 1, i32* %j, align 4
  store i32 2100183322, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %429 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %431 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %431, 0
  store i32 -442634273, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %T, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %433 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %434 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %435 = load i32, i32* %arrayidx46alteredBB, align 4
  %436 = add i32 %432, 1122840707
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1122840707
  %_ = sub i32 %432, %435
  %gen = mul i32 %438, %435
  %439 = add i32 %432, 1492921298
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, 1492921298
  %_115 = sub i32 %432, %435
  %gen116 = mul i32 %441, %435
  %442 = sub i32 0, %432
  %443 = sub i32 0, %435
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add47alteredBB = add nsw i32 %432, %435
  %446 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %446 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1089842940
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1089842940
  %_117 = sub i32 0, %447
  %451 = add i32 %450, 1670592201
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1670592201
  %gen118 = add i32 %450, 1
  %454 = sub i32 %447, -1883574790
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1883574790
  %sub50alteredBB = sub nsw i32 %447, 1
  %idxprom51alteredBB = sext i32 %456 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %457 = load i32, i32* %arrayidx52alteredBB, align 4
  %458 = sub i32 %445, -2089421119
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -2089421119
  %_119 = sub i32 %445, %457
  %gen120 = mul i32 %460, %457
  %461 = sub i32 %445, -1085464009
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -1085464009
  %_121 = sub i32 %445, %457
  %gen122 = mul i32 %463, %457
  %_123 = shl i32 %445, %457
  %464 = add i32 %445, 1929646505
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, 1929646505
  %_124 = sub i32 %445, %457
  %gen125 = mul i32 %466, %457
  %467 = sub i32 0, %457
  %468 = add i32 %445, %467
  %sub53alteredBB = sub nsw i32 %445, %457
  %_126 = shl i32 %468, 3
  %_127 = shl i32 %468, 3
  %469 = sub i32 0, -1930322765
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1930322765
  %_128 = sub i32 0, %468
  %472 = sub i32 0, 3
  %473 = sub i32 %471, %472
  %gen129 = add i32 %471, 3
  %474 = sub i32 0, %468
  %475 = sub i32 0, 3
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add54alteredBB = add nsw i32 %468, 3
  store i32 %477, i32* %T, align 4
  %478 = load i32, i32* %j, align 4
  %_130 = shl i32 %478, 1
  %479 = add i32 %478, -217122755
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -217122755
  %_131 = sub i32 %478, 1
  %gen132 = mul i32 %481, 1
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_133 = sub i32 0, %478
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen134 = add i32 %483, 1
  %486 = sub i32 %478, -1063998838
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1063998838
  %_135 = sub i32 %478, 1
  %gen136 = mul i32 %488, 1
  %489 = add i32 %478, -908192724
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -908192724
  %_137 = sub i32 %478, 1
  %gen138 = mul i32 %491, 1
  %_139 = shl i32 %478, 1
  %492 = sub i32 0, %478
  %493 = add i32 0, %492
  %_140 = sub i32 0, %478
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen141 = add i32 %493, 1
  %498 = sub i32 0, %478
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc55alteredBB = add nsw i32 %478, 1
  store i32 %501, i32* %j, align 4
  store i32 1217406614, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %502 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %503 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %504 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %504, 0
  store i32 -849064199, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %505 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %506 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %507 = load i32, i32* %arrayidx66alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %508 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %509 = load i32, i32* %j, align 4
  %_150 = shl i32 %509, 1
  %_151 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_152 = sub i32 0, %509
  %512 = add i32 %511, 942395619
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 942395619
  %gen153 = add i32 %511, 1
  %515 = sub i32 %509, 1972888451
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1972888451
  %_154 = sub i32 %509, 1
  %gen155 = mul i32 %517, 1
  %518 = add i32 %509, 1185611741
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1185611741
  %_156 = sub i32 %509, 1
  %gen157 = mul i32 %520, 1
  %521 = sub i32 %509, 869664727
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 869664727
  %_158 = sub i32 %509, 1
  %gen159 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %509, %524
  %_160 = sub i32 %509, 1
  %gen161 = mul i32 %525, 1
  %_162 = shl i32 %509, 1
  %526 = sub i32 %509, -1129000681
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1129000681
  %sub69alteredBB = sub nsw i32 %509, 1
  %idxprom70alteredBB = sext i32 %528 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %529 = load i32, i32* %arrayidx71alteredBB, align 4
  %_163 = shl i32 %507, %529
  %530 = sub i32 0, %507
  %531 = add i32 0, %530
  %_164 = sub i32 0, %507
  %532 = sub i32 0, %531
  %533 = sub i32 0, %529
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen165 = add i32 %531, %529
  %_166 = shl i32 %507, %529
  %536 = sub i32 0, %529
  %537 = add i32 %507, %536
  %_167 = sub i32 %507, %529
  %gen168 = mul i32 %537, %529
  %_169 = shl i32 %507, %529
  %538 = sub i32 0, %507
  %539 = add i32 0, %538
  %_170 = sub i32 0, %507
  %540 = sub i32 %539, 240789791
  %541 = add i32 %540, %529
  %542 = add i32 %541, 240789791
  %gen171 = add i32 %539, %529
  %543 = add i32 %507, 1880263784
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, 1880263784
  %_172 = sub i32 %507, %529
  %gen173 = mul i32 %545, %529
  %_174 = shl i32 %507, %529
  %546 = sub i32 0, 1222487895
  %547 = sub i32 %546, %507
  %548 = add i32 %547, 1222487895
  %_175 = sub i32 0, %507
  %549 = sub i32 %548, 2032737031
  %550 = add i32 %549, %529
  %551 = add i32 %550, 2032737031
  %gen176 = add i32 %548, %529
  %552 = add i32 %507, -2104265618
  %553 = sub i32 %552, %529
  %554 = sub i32 %553, -2104265618
  %sub72alteredBB = sub nsw i32 %507, %529
  %555 = load i32, i32* %T, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %_177 = sub i32 %554, %555
  %gen178 = mul i32 %557, %555
  %558 = add i32 0, 1567728860
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, 1567728860
  %_179 = sub i32 0, %554
  %561 = sub i32 0, %555
  %562 = sub i32 %560, %561
  %gen180 = add i32 %560, %555
  %563 = sub i32 %554, -442249637
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -442249637
  %_181 = sub i32 %554, %555
  %gen182 = mul i32 %565, %555
  %_183 = shl i32 %554, %555
  %566 = sub i32 %554, 1807446637
  %567 = sub i32 %566, %555
  %568 = add i32 %567, 1807446637
  %_184 = sub i32 %554, %555
  %gen185 = mul i32 %568, %555
  %_186 = shl i32 %554, %555
  %569 = sub i32 %554, 2076096168
  %570 = add i32 %569, %555
  %571 = add i32 %570, 2076096168
  %add73alteredBB = add nsw i32 %554, %555
  %cmp74alteredBB = icmp sle i32 %571, 60
  store i32 -392771439, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_191 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen192 = add i32 %574, 1
  %577 = add i32 %572, 1867976994
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1867976994
  %_193 = sub i32 %572, 1
  %gen194 = mul i32 %579, 1
  %580 = add i32 0, 1205497725
  %581 = sub i32 %580, %572
  %582 = sub i32 %581, 1205497725
  %_195 = sub i32 0, %572
  %583 = add i32 %582, -1304983490
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1304983490
  %gen196 = add i32 %582, 1
  %586 = add i32 0, -1427161262
  %587 = sub i32 %586, %572
  %588 = sub i32 %587, -1427161262
  %_197 = sub i32 0, %572
  %589 = add i32 %588, -704562697
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -704562697
  %gen198 = add i32 %588, 1
  %_199 = shl i32 %572, 1
  %592 = sub i32 0, -513426198
  %593 = sub i32 %592, %572
  %594 = add i32 %593, -513426198
  %_200 = sub i32 0, %572
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen201 = add i32 %594, 1
  %599 = sub i32 0, -1425285635
  %600 = sub i32 %599, %572
  %601 = add i32 %600, -1425285635
  %_202 = sub i32 0, %572
  %602 = sub i32 %601, -1428040065
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1428040065
  %gen203 = add i32 %601, 1
  %605 = sub i32 0, %572
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc104alteredBB = add nsw i32 %572, 1
  store i32 %608, i32* %i, align 4
  store i32 491549836, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1853289306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB190alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB207, %for.end105, %originalBBpart2205, %originalBB190, %for.inc103, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.else82, %if.then75, %originalBBpart2188, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %while.end, %if.end57, %if.else56, %if.end, %if.else, %originalBBpart2143, %originalBB114, %if.then42, %if.then, %while.body, %originalBBpart2112, %originalBB110, %while.cond, %originalBBpart2108, %originalBB106, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1683.cpp() #0 section ".text.startup" {
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
