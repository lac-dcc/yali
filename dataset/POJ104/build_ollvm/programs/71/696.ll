; ModuleID = 'source-C-CXX/71/696.cpp'
source_filename = "source-C-CXX/71/696.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %k = alloca i32, align 4
  %h = alloca [410 x i32], align 16
  %g = alloca [410 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 96398294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 96398294, label %for.cond
    i32 410279304, label %originalBB
    i32 1108012715, label %originalBBpart2
    i32 1567848700, label %for.body
    i32 1572587777, label %for.inc
    i32 1579357656, label %for.end
    i32 -1358032655, label %originalBB171
    i32 1660418081, label %originalBBpart2173
    i32 117429158, label %for.cond7
    i32 -1986450653, label %for.body9
    i32 -526692022, label %originalBB175
    i32 673676586, label %originalBBpart2190
    i32 -751388058, label %for.inc18
    i32 -1082603714, label %for.end20
    i32 336852949, label %for.cond21
    i32 897566563, label %for.body23
    i32 -972927071, label %for.cond24
    i32 1730532409, label %for.body26
    i32 -244488186, label %for.inc32
    i32 934701496, label %for.end34
    i32 1131920009, label %for.inc35
    i32 677910028, label %for.end37
    i32 -115239737, label %for.cond38
    i32 -783399483, label %originalBB192
    i32 737361156, label %originalBBpart2194
    i32 994672518, label %for.body40
    i32 -245607664, label %for.cond41
    i32 -2138513365, label %for.body43
    i32 730569899, label %land.lhs.true
    i32 1853261135, label %originalBB196
    i32 1521358831, label %originalBBpart2200
    i32 848595076, label %land.lhs.true63
    i32 1876395828, label %land.lhs.true74
    i32 280624512, label %if.then
    i32 -2015667793, label %if.end
    i32 1047015791, label %originalBB202
    i32 -1258198082, label %originalBBpart2204
    i32 1880392582, label %for.inc92
    i32 -1315852072, label %for.end94
    i32 -665501777, label %for.inc95
    i32 -1127291322, label %for.end97
    i32 814441621, label %originalBB206
    i32 190330713, label %originalBBpart2208
    i32 -575721496, label %for.cond98
    i32 -1969222153, label %for.body100
    i32 1578240554, label %for.cond102
    i32 -1175428532, label %for.body104
    i32 1299988698, label %originalBB210
    i32 440442532, label %originalBBpart2212
    i32 -450366916, label %if.then110
    i32 -460874455, label %if.end127
    i32 -513217583, label %for.inc128
    i32 1958247995, label %for.end130
    i32 1635432754, label %originalBB214
    i32 -395502313, label %originalBBpart2216
    i32 -150122620, label %for.inc131
    i32 -1324630600, label %for.end133
    i32 -214394053, label %originalBB218
    i32 2100642075, label %originalBBpart2220
    i32 -41643272, label %if.then139
    i32 1134348025, label %if.then145
    i32 -811392818, label %if.end154
    i32 1709621960, label %if.end155
    i32 -1809671288, label %for.cond156
    i32 496770819, label %originalBB222
    i32 833415248, label %originalBBpart2224
    i32 -1341326755, label %for.body158
    i32 -774441605, label %for.inc167
    i32 -98643264, label %for.end169
    i32 -486668413, label %originalBBalteredBB
    i32 -1314401067, label %originalBB171alteredBB
    i32 -1669477978, label %originalBB175alteredBB
    i32 -654907987, label %originalBB192alteredBB
    i32 -1435958958, label %originalBB196alteredBB
    i32 -94172618, label %originalBB202alteredBB
    i32 -727026588, label %originalBB206alteredBB
    i32 1627202740, label %originalBB210alteredBB
    i32 -183691811, label %originalBB214alteredBB
    i32 37251222, label %originalBB218alteredBB
    i32 1360522139, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 326238831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 326238831
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
  %26 = select i1 %24, i32 410279304, i32 -486668413
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 438070379
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 438070379
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1108012715, i32 -486668413
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1567848700, i32 1579357656
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom3
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1572587777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 813202637
  %54 = add i32 %53, 1
  %55 = add i32 %54, 813202637
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 96398294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1358032655, i32 -1314401067
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1660418081, i32 -1314401067
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 117429158, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %96, %97
  %98 = select i1 %cmp8, i32 -1986450653, i32 -1082603714
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2099416518
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2099416518
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -526692022, i32 -1669477978
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %114 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 %115, -285348593
  %117 = add i32 %116, 1
  %118 = add i32 %117, -285348593
  %add13 = add nsw i32 %115, 1
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -459253976
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -459253976
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 673676586, i32 -1669477978
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -751388058, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 473985160
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 473985160
  %inc19 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 117429158, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 336852949, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %151, %152
  %153 = select i1 %cmp22, i32 897566563, i32 677910028
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -972927071, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %154, %155
  %156 = select i1 %cmp25, i32 1730532409, i32 934701496
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx30)
  store i32 -244488186, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 376987839
  %161 = add i32 %160, 1
  %162 = add i32 %161, 376987839
  %inc33 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -972927071, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1131920009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1581005792
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1581005792
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 336852949, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -115239737, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -783399483, i32 -654907987
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %181, %182
  store i1 %cmp39, i1* %cmp39.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1699328823
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1699328823
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 737361156, i32 -654907987
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %210 = select i1 %cmp39.reload, i32 994672518, i32 -1127291322
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -245607664, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %211, %212
  %213 = select i1 %cmp42, i32 -2138513365, i32 -1315852072
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom44
  %215 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %216 = load i32, i32* %arrayidx47, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -422805189
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -422805189
  %sub = sub nsw i32 %217, 1
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48
  %221 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %222 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %216, %222
  %223 = select i1 %cmp52, i32 730569899, i32 -2015667793
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1853261135, i32 -1435958958
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %251 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %252 = load i32, i32* %arrayidx56, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add57 = add nsw i32 %253, 1
  %idxprom58 = sext i32 %257 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %258 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %258 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %259 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %252, %259
  store i1 %cmp62, i1* %cmp62.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1521358831, i32 -1435958958
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %286 = select i1 %cmp62.reload, i32 848595076, i32 -2015667793
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64
  %288 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %288 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %289 = load i32, i32* %arrayidx67, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %290 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub70 = sub nsw i32 %291, 1
  %idxprom71 = sext i32 %293 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %294 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %289, %294
  %295 = select i1 %cmp73, i32 1876395828, i32 -2015667793
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %296 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75
  %297 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %297 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %298 = load i32, i32* %arrayidx78, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %299 to i64
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom79
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -2027894100
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -2027894100
  %add81 = add nsw i32 %300, 1
  %idxprom82 = sext i32 %303 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %304 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %298, %304
  %305 = select i1 %cmp84, i32 280624512, i32 -2015667793
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 2032925031
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2032925031
  %sub85 = sub nsw i32 %306, 1
  %310 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %310 to i64
  %arrayidx87 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom86
  store i32 %309, i32* %arrayidx87, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub88 = sub nsw i32 %311, 1
  %314 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %314 to i64
  %arrayidx90 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom89
  store i32 %313, i32* %arrayidx90, align 4
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add91 = add nsw i32 %315, 1
  store i32 %317, i32* %k, align 4
  store i32 -2015667793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -678804509
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -678804509
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1047015791, i32 -94172618
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1258198082, i32 -94172618
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1880392582, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, 563234799
  %373 = add i32 %372, 1
  %374 = add i32 %373, 563234799
  %inc93 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 -245607664, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -665501777, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc96 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -115239737, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1910565792
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1910565792
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 814441621, i32 -727026588
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  store i32 %393, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -666499723
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -666499723
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 190330713, i32 -727026588
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -575721496, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %s, align 4
  %cmp99 = icmp slt i32 %421, %422
  %423 = select i1 %cmp99, i32 -1969222153, i32 -1324630600
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = add i32 %424, -552144607
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -552144607
  %add101 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1578240554, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %s, align 4
  %cmp103 = icmp slt i32 %428, %429
  %430 = select i1 %cmp103, i32 -1175428532, i32 1958247995
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 2057133032
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2057133032
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1299988698, i32 1627202740
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %458 to i64
  %arrayidx106 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom105
  %459 = load i32, i32* %arrayidx106, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %460 to i64
  %arrayidx108 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom107
  %461 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %459, %461
  store i1 %cmp109, i1* %cmp109.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 440442532, i32 1627202740
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %488 = select i1 %cmp109.reload, i32 -450366916, i32 -460874455
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %489 to i64
  %arrayidx112 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom111
  %490 = load i32, i32* %arrayidx112, align 4
  store i32 %490, i32* %t, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %491 to i64
  %arrayidx114 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom113
  %492 = load i32, i32* %arrayidx114, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %493 to i64
  %arrayidx116 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom115
  store i32 %492, i32* %arrayidx116, align 4
  %494 = load i32, i32* %t, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %495 to i64
  %arrayidx118 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom117
  store i32 %494, i32* %arrayidx118, align 4
  %496 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %496 to i64
  %arrayidx120 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom119
  %497 = load i32, i32* %arrayidx120, align 4
  store i32 %497, i32* %p, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %498 to i64
  %arrayidx122 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom121
  %499 = load i32, i32* %arrayidx122, align 4
  %500 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %500 to i64
  %arrayidx124 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom123
  store i32 %499, i32* %arrayidx124, align 4
  %501 = load i32, i32* %p, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %502 to i64
  %arrayidx126 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom125
  store i32 %501, i32* %arrayidx126, align 4
  store i32 -460874455, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -513217583, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc129 = add nsw i32 %503, 1
  store i32 %505, i32* %i, align 4
  store i32 1578240554, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1635432754, i32 -183691811
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -124140648
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -124140648
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -395502313, i32 -183691811
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -150122620, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc132 = add nsw i32 %547, 1
  store i32 %549, i32* %k, align 4
  store i32 -575721496, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -595022794
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -595022794
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -214394053, i32 37251222
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %577 to i64
  %arrayidx135 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom134
  %578 = load i32, i32* %arrayidx135, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %579 to i64
  %arrayidx137 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom136
  %580 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %578, %580
  store i1 %cmp138, i1* %cmp138.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2100642075, i32 37251222
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %607 = select i1 %cmp138.reload, i32 -41643272, i32 1709621960
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %608 to i64
  %arrayidx141 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom140
  %609 = load i32, i32* %arrayidx141, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %610 to i64
  %arrayidx143 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom142
  %611 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sgt i32 %609, %611
  %612 = select i1 %cmp144, i32 1134348025, i32 -811392818
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %613 to i64
  %arrayidx147 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom146
  %614 = load i32, i32* %arrayidx147, align 4
  store i32 %614, i32* %t, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %615 to i64
  %arrayidx149 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom148
  %616 = load i32, i32* %arrayidx149, align 4
  %617 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %617 to i64
  %arrayidx151 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom150
  store i32 %616, i32* %arrayidx151, align 4
  %618 = load i32, i32* %t, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %619 to i64
  %arrayidx153 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom152
  store i32 %618, i32* %arrayidx153, align 4
  store i32 -811392818, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1709621960, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1809671288, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 2074905964
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2074905964
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 496770819, i32 1360522139
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = load i32, i32* %s, align 4
  %cmp157 = icmp slt i32 %647, %648
  store i1 %cmp157, i1* %cmp157.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1803148242
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1803148242
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 833415248, i32 1360522139
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %676 = select i1 %cmp157.reload, i32 -1341326755, i32 -98643264
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %677 to i64
  %arrayidx160 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom159
  %678 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %679 to i64
  %arrayidx164 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom163
  %680 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %680)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -774441605, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc168 = add nsw i32 %681, 1
  store i32 %685, i32* %k, align 4
  store i32 -1809671288, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 410279304, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1358032655, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %688 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %688 to i64
  %arrayidx12alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %689 = load i32, i32* %m, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_ = sub i32 %689, 1
  %gen = mul i32 %691, 1
  %692 = add i32 0, 1058038997
  %693 = sub i32 %692, %689
  %694 = sub i32 %693, 1058038997
  %_176 = sub i32 0, %689
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen177 = add i32 %694, 1
  %_178 = shl i32 %689, 1
  %697 = add i32 %689, -1392968979
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1392968979
  %_179 = sub i32 %689, 1
  %gen180 = mul i32 %699, 1
  %700 = sub i32 0, -1609283120
  %701 = sub i32 %700, %689
  %702 = add i32 %701, -1609283120
  %_181 = sub i32 0, %689
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen182 = add i32 %702, 1
  %707 = sub i32 0, -235634492
  %708 = sub i32 %707, %689
  %709 = add i32 %708, -235634492
  %_183 = sub i32 0, %689
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen184 = add i32 %709, 1
  %712 = sub i32 0, -2138009367
  %713 = sub i32 %712, %689
  %714 = add i32 %713, -2138009367
  %_185 = sub i32 0, %689
  %715 = add i32 %714, 387994337
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 387994337
  %gen186 = add i32 %714, 1
  %718 = sub i32 0, 2014742465
  %719 = sub i32 %718, %689
  %720 = add i32 %719, 2014742465
  %_187 = sub i32 0, %689
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen188 = add i32 %720, 1
  %723 = add i32 %689, 1135985903
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1135985903
  %add13alteredBB = add nsw i32 %689, 1
  %idxprom14alteredBB = sext i32 %725 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %726 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 -526692022, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sle i32 %727, %728
  store i32 -783399483, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %729 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %730 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %731 = load i32, i32* %arrayidx56alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_197 = sub i32 %732, 1
  %gen198 = mul i32 %734, 1
  %735 = add i32 %732, 1977201190
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1977201190
  %add57alteredBB = add nsw i32 %732, 1
  %idxprom58alteredBB = sext i32 %737 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %738 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %738 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %739 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %731, %739
  store i32 1853261135, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1047015791, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  store i32 %740, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 814441621, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %741 to i64
  %arrayidx106alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom105alteredBB
  %742 = load i32, i32* %arrayidx106alteredBB, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %743 to i64
  %arrayidx108alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom107alteredBB
  %744 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sgt i32 %742, %744
  store i32 1299988698, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1635432754, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %745 to i64
  %arrayidx135alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom134alteredBB
  %746 = load i32, i32* %arrayidx135alteredBB, align 4
  %747 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %747 to i64
  %arrayidx137alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom136alteredBB
  %748 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp eq i32 %746, %748
  store i32 -214394053, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %k, align 4
  %750 = load i32, i32* %s, align 4
  %cmp157alteredBB = icmp slt i32 %749, %750
  store i32 496770819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc167, %for.body158, %originalBBpart2224, %originalBB222, %for.cond156, %if.end155, %if.end154, %if.then145, %if.then139, %originalBBpart2220, %originalBB218, %for.end133, %for.inc131, %originalBBpart2216, %originalBB214, %for.end130, %for.inc128, %if.end127, %if.then110, %originalBBpart2212, %originalBB210, %for.body104, %for.cond102, %for.body100, %for.cond98, %originalBBpart2208, %originalBB206, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2204, %originalBB202, %if.end, %if.then, %land.lhs.true74, %land.lhs.true63, %originalBBpart2200, %originalBB196, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %originalBBpart2194, %originalBB192, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2190, %originalBB175, %for.body9, %for.cond7, %originalBBpart2173, %originalBB171, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
