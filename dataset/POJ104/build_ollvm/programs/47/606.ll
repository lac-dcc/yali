; ModuleID = 'source-C-CXX/47/606.cpp'
source_filename = "source-C-CXX/47/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Ground = alloca [5 x [11 x [11 x i32]]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %Ground to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %day, align 4
  %switchVar = alloca i32
  store i32 -2099251435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar430 = load i32, i32* %switchVar
  switch i32 %switchVar430, label %switchDefault [
    i32 -2099251435, label %for.cond
    i32 -1702758614, label %originalBB
    i32 1314958724, label %originalBBpart2
    i32 -1563910919, label %for.body
    i32 -1764210083, label %originalBB133
    i32 -2132726376, label %originalBBpart2147
    i32 1201333742, label %for.cond4
    i32 -226316686, label %for.body6
    i32 733598546, label %for.cond8
    i32 53746728, label %for.body11
    i32 395222469, label %originalBB149
    i32 -1673274698, label %originalBBpart2412
    i32 -870508489, label %for.inc
    i32 -565279465, label %for.end
    i32 -444398074, label %for.inc100
    i32 86784310, label %for.end102
    i32 -1267743605, label %originalBB414
    i32 1612860842, label %originalBBpart2416
    i32 1510642523, label %for.inc103
    i32 519499037, label %for.end105
    i32 465516287, label %for.cond106
    i32 1904260982, label %for.body108
    i32 -212178946, label %for.cond115
    i32 1134837351, label %originalBB418
    i32 1027574978, label %originalBBpart2420
    i32 333453739, label %for.body117
    i32 1149536986, label %for.inc126
    i32 1595989226, label %for.end128
    i32 -163773250, label %originalBB422
    i32 1747452375, label %originalBBpart2424
    i32 1842717775, label %for.inc130
    i32 -42859701, label %for.end132
    i32 923099836, label %originalBB426
    i32 545983728, label %originalBBpart2428
    i32 -1792920, label %originalBBalteredBB
    i32 692565792, label %originalBB133alteredBB
    i32 466586608, label %originalBB149alteredBB
    i32 -54237808, label %originalBB414alteredBB
    i32 1940093284, label %originalBB418alteredBB
    i32 -32555205, label %originalBB422alteredBB
    i32 -1138284276, label %originalBB426alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1748757314
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1748757314
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1702758614, i32 -1792920
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %day, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -322648565
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -322648565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1314958724, i32 -1792920
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1563910919, i32 519499037
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -343690142
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -343690142
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1764210083, i32 692565792
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %61 = load i32, i32* %day, align 4
  %62 = sub i32 0, %61
  %63 = add i32 5, %62
  %sub = sub nsw i32 5, %61
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1730319878
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1730319878
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2132726376, i32 692565792
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1201333742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %day, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 5, %93
  %add = add nsw i32 5, %92
  %cmp5 = icmp sle i32 %91, %94
  %95 = select i1 %cmp5, i32 -226316686, i32 86784310
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %day, align 4
  %97 = add i32 5, -1257289949
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1257289949
  %sub7 = sub nsw i32 5, %96
  store i32 %99, i32* %k, align 4
  store i32 733598546, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %day, align 4
  %102 = sub i32 0, 5
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add9 = add nsw i32 5, %101
  %cmp10 = icmp sle i32 %100, %105
  %106 = select i1 %cmp10, i32 53746728, i32 -565279465
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 561347888
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 561347888
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 395222469, i32 466586608
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub12 = sub nsw i32 %122, 1
  %idxprom = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom
  %125 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %126 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %127, 2
  %128 = load i32, i32* %day, align 4
  %129 = add i32 %128, 1475264553
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1475264553
  %sub18 = sub nsw i32 %128, 1
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom19
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1196795808
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1196795808
  %sub21 = sub nsw i32 %132, 1
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx20, i64 0, i64 %idxprom22
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, 1498291768
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1498291768
  %sub24 = sub nsw i32 %136, 1
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %mul, %141
  %add27 = add nsw i32 %mul, %140
  %143 = load i32, i32* %day, align 4
  %144 = add i32 %143, -2011546342
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2011546342
  %sub28 = sub nsw i32 %143, 1
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom29
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub31 = sub nsw i32 %147, 1
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %150 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %151 = load i32, i32* %arrayidx35, align 4
  %152 = add i32 %142, -1581587989
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1581587989
  %add36 = add nsw i32 %142, %151
  %155 = load i32, i32* %day, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub37 = sub nsw i32 %155, 1
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom38
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 837902121
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 837902121
  %sub40 = sub nsw i32 %158, 1
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx39, i64 0, i64 %idxprom41
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add43 = add nsw i32 %162, 1
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %166 = sub i32 0, %154
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add46 = add nsw i32 %154, %165
  %170 = load i32, i32* %day, align 4
  %171 = add i32 %170, 1277077129
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1277077129
  %sub47 = sub nsw i32 %170, 1
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom48
  %174 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub52 = sub nsw i32 %175, 1
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %179 = add i32 %169, -188551250
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -188551250
  %add55 = add nsw i32 %169, %178
  %182 = load i32, i32* %day, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub56 = sub nsw i32 %182, 1
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom57
  %185 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add61 = add nsw i32 %186, 1
  %idxprom62 = sext i32 %188 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %181, %190
  %add64 = add nsw i32 %181, %189
  %192 = load i32, i32* %day, align 4
  %193 = sub i32 %192, 171096769
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 171096769
  %sub65 = sub nsw i32 %192, 1
  %idxprom66 = sext i32 %195 to i64
  %arrayidx67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom66
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -1241603171
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1241603171
  %add68 = add nsw i32 %196, 1
  %idxprom69 = sext i32 %199 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub71 = sub nsw i32 %200, 1
  %idxprom72 = sext i32 %202 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %203 = load i32, i32* %arrayidx73, align 4
  %204 = add i32 %191, 1835045572
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1835045572
  %add74 = add nsw i32 %191, %203
  %207 = load i32, i32* %day, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub75 = sub nsw i32 %207, 1
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom76
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add78 = add nsw i32 %210, 1
  %idxprom79 = sext i32 %214 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx77, i64 0, i64 %idxprom79
  %215 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %215 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %216 = load i32, i32* %arrayidx82, align 4
  %217 = sub i32 %206, -2009788183
  %218 = add i32 %217, %216
  %219 = add i32 %218, -2009788183
  %add83 = add nsw i32 %206, %216
  %220 = load i32, i32* %day, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub84 = sub nsw i32 %220, 1
  %idxprom85 = sext i32 %222 to i64
  %arrayidx86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom85
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 1811648744
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1811648744
  %add87 = add nsw i32 %223, 1
  %idxprom88 = sext i32 %226 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx86, i64 0, i64 %idxprom88
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add90 = add nsw i32 %227, 1
  %idxprom91 = sext i32 %229 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %230 = load i32, i32* %arrayidx92, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %219, %231
  %add93 = add nsw i32 %219, %230
  %233 = load i32, i32* %day, align 4
  %idxprom94 = sext i32 %233 to i64
  %arrayidx95 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom94
  %234 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %234 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %235 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %235 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %232, i32* %arrayidx99, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1198989146
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1198989146
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1673274698, i32 466586608
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -870508489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc = add nsw i32 %263, 1
  store i32 %265, i32* %k, align 4
  store i32 733598546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -444398074, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc101 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 1201333742, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 737960738
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 737960738
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1267743605, i32 -54237808
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1612860842, i32 -54237808
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1510642523, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc104 = add nsw i32 %298, 1
  store i32 %300, i32* %day, align 4
  store i32 -2099251435, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 465516287, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp107 = icmp sle i32 %301, 9
  %302 = select i1 %cmp107, i32 1904260982, i32 -42859701
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom109
  %304 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %304 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 1
  %305 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  store i32 2, i32* %k, align 4
  store i32 -212178946, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 2032938789
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2032938789
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1134837351, i32 1940093284
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %cmp116 = icmp sle i32 %321, 9
  store i1 %cmp116, i1* %cmp116.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 909147800
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 909147800
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 1027574978, i32 1940093284
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %349 = select i1 %cmp116.reload, i32 333453739, i32 1595989226
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %350 = load i32, i32* %n, align 4
  %idxprom119 = sext i32 %350 to i64
  %arrayidx120 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom119
  %351 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %351 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx120, i64 0, i64 %idxprom121
  %352 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %352 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %353 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %353)
  store i32 1149536986, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc127 = add nsw i32 %354, 1
  store i32 %358, i32* %k, align 4
  store i32 -212178946, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1958022776
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1958022776
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -163773250, i32 -32555205
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 71146861
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 71146861
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1747452375, i32 -32555205
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 1842717775, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc131 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  store i32 465516287, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -697038953
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -697038953
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 923099836, i32 -1138284276
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1638225027
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1638225027
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 545983728, i32 -1138284276
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %day, align 4
  %435 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %434, %435
  store i32 -1702758614, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %day, align 4
  %437 = add i32 0, -1581761575
  %438 = sub i32 %437, 5
  %439 = sub i32 %438, -1581761575
  %_ = sub i32 0, 5
  %440 = sub i32 %439, 861381886
  %441 = add i32 %440, %436
  %442 = add i32 %441, 861381886
  %gen = add i32 %439, %436
  %443 = sub i32 5, 678349521
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 678349521
  %_134 = sub i32 5, %436
  %gen135 = mul i32 %445, %436
  %_136 = shl i32 5, %436
  %446 = sub i32 0, -2135772325
  %447 = sub i32 %446, 5
  %448 = add i32 %447, -2135772325
  %_137 = sub i32 0, 5
  %449 = sub i32 0, %436
  %450 = sub i32 %448, %449
  %gen138 = add i32 %448, %436
  %451 = sub i32 0, %436
  %452 = add i32 5, %451
  %_139 = sub i32 5, %436
  %gen140 = mul i32 %452, %436
  %_141 = shl i32 5, %436
  %_142 = shl i32 5, %436
  %453 = sub i32 5, 1535283132
  %454 = sub i32 %453, %436
  %455 = add i32 %454, 1535283132
  %_143 = sub i32 5, %436
  %gen144 = mul i32 %455, %436
  %_145 = shl i32 5, %436
  %456 = add i32 5, -1215554252
  %457 = sub i32 %456, %436
  %458 = sub i32 %457, -1215554252
  %subalteredBB = sub nsw i32 5, %436
  store i32 %458, i32* %j, align 4
  store i32 -1764210083, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %day, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_150 = sub i32 0, %459
  %462 = add i32 %461, -142499679
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -142499679
  %gen151 = add i32 %461, 1
  %465 = add i32 0, -1542068852
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, -1542068852
  %_152 = sub i32 0, %459
  %468 = sub i32 %467, -398542029
  %469 = add i32 %468, 1
  %470 = add i32 %469, -398542029
  %gen153 = add i32 %467, 1
  %471 = sub i32 0, %459
  %472 = add i32 0, %471
  %_154 = sub i32 0, %459
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen155 = add i32 %472, 1
  %_156 = shl i32 %459, 1
  %475 = add i32 %459, 1844261798
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1844261798
  %_157 = sub i32 %459, 1
  %gen158 = mul i32 %477, 1
  %478 = add i32 0, 207788845
  %479 = sub i32 %478, %459
  %480 = sub i32 %479, 207788845
  %_159 = sub i32 0, %459
  %481 = add i32 %480, 92043870
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 92043870
  %gen160 = add i32 %480, 1
  %484 = add i32 %459, 1996847150
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1996847150
  %sub12alteredBB = sub nsw i32 %459, 1
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %487 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %488 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %489 = load i32, i32* %arrayidx17alteredBB, align 4
  %490 = add i32 %489, 654048050
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, 654048050
  %_161 = sub i32 %489, 2
  %gen162 = mul i32 %492, 2
  %493 = add i32 0, 1393497296
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 1393497296
  %_163 = sub i32 0, %489
  %496 = sub i32 0, %495
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen164 = add i32 %495, 2
  %500 = add i32 0, -543139732
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, -543139732
  %_165 = sub i32 0, %489
  %503 = sub i32 0, %502
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen166 = add i32 %502, 2
  %507 = sub i32 0, 2
  %508 = add i32 %489, %507
  %_167 = sub i32 %489, 2
  %gen168 = mul i32 %508, 2
  %509 = add i32 0, 1619458794
  %510 = sub i32 %509, %489
  %511 = sub i32 %510, 1619458794
  %_169 = sub i32 0, %489
  %512 = sub i32 %511, -482673304
  %513 = add i32 %512, 2
  %514 = add i32 %513, -482673304
  %gen170 = add i32 %511, 2
  %_171 = shl i32 %489, 2
  %515 = add i32 %489, -1036058570
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, -1036058570
  %_172 = sub i32 %489, 2
  %gen173 = mul i32 %517, 2
  %mulalteredBB = mul nsw i32 %489, 2
  %518 = load i32, i32* %day, align 4
  %_174 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_175 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen176 = add i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %518, %523
  %sub18alteredBB = sub nsw i32 %518, 1
  %idxprom19alteredBB = sext i32 %524 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom19alteredBB
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, -227159307
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -227159307
  %_177 = sub i32 %525, 1
  %gen178 = mul i32 %528, 1
  %529 = add i32 0, -945959208
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -945959208
  %_179 = sub i32 0, %525
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen180 = add i32 %531, 1
  %_181 = shl i32 %525, 1
  %536 = add i32 0, -1702368630
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, -1702368630
  %_182 = sub i32 0, %525
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen183 = add i32 %538, 1
  %543 = add i32 0, -52778328
  %544 = sub i32 %543, %525
  %545 = sub i32 %544, -52778328
  %_184 = sub i32 0, %525
  %546 = add i32 %545, 1558632260
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1558632260
  %gen185 = add i32 %545, 1
  %_186 = shl i32 %525, 1
  %_187 = shl i32 %525, 1
  %549 = sub i32 0, %525
  %550 = add i32 0, %549
  %_188 = sub i32 0, %525
  %551 = add i32 %550, -607015430
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -607015430
  %gen189 = add i32 %550, 1
  %554 = sub i32 %525, 142162725
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 142162725
  %sub21alteredBB = sub nsw i32 %525, 1
  %idxprom22alteredBB = sext i32 %556 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %557 = load i32, i32* %k, align 4
  %558 = add i32 0, 1349180090
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1349180090
  %_190 = sub i32 0, %557
  %561 = add i32 %560, 1605497057
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1605497057
  %gen191 = add i32 %560, 1
  %564 = add i32 0, -2146152443
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, -2146152443
  %_192 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen193 = add i32 %566, 1
  %569 = add i32 0, -191690087
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, -191690087
  %_194 = sub i32 0, %557
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen195 = add i32 %571, 1
  %_196 = shl i32 %557, 1
  %574 = sub i32 0, %557
  %575 = add i32 0, %574
  %_197 = sub i32 0, %557
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen198 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %557, %578
  %sub24alteredBB = sub nsw i32 %557, 1
  %idxprom25alteredBB = sext i32 %579 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %580 = load i32, i32* %arrayidx26alteredBB, align 4
  %581 = add i32 %mulalteredBB, -1168815402
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1168815402
  %_199 = sub i32 %mulalteredBB, %580
  %gen200 = mul i32 %583, %580
  %584 = sub i32 0, %mulalteredBB
  %585 = add i32 0, %584
  %_201 = sub i32 0, %mulalteredBB
  %586 = sub i32 %585, 703642615
  %587 = add i32 %586, %580
  %588 = add i32 %587, 703642615
  %gen202 = add i32 %585, %580
  %589 = sub i32 0, -1454876161
  %590 = sub i32 %589, %mulalteredBB
  %591 = add i32 %590, -1454876161
  %_203 = sub i32 0, %mulalteredBB
  %592 = sub i32 0, %580
  %593 = sub i32 %591, %592
  %gen204 = add i32 %591, %580
  %594 = sub i32 0, %mulalteredBB
  %595 = add i32 0, %594
  %_205 = sub i32 0, %mulalteredBB
  %596 = sub i32 %595, -762630883
  %597 = add i32 %596, %580
  %598 = add i32 %597, -762630883
  %gen206 = add i32 %595, %580
  %599 = sub i32 0, %mulalteredBB
  %600 = sub i32 0, %580
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add27alteredBB = add nsw i32 %mulalteredBB, %580
  %603 = load i32, i32* %day, align 4
  %604 = sub i32 %603, -1471119918
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1471119918
  %_207 = sub i32 %603, 1
  %gen208 = mul i32 %606, 1
  %_209 = shl i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %603, %607
  %_210 = sub i32 %603, 1
  %gen211 = mul i32 %608, 1
  %609 = sub i32 0, -986766145
  %610 = sub i32 %609, %603
  %611 = add i32 %610, -986766145
  %_212 = sub i32 0, %603
  %612 = sub i32 %611, -652078799
  %613 = add i32 %612, 1
  %614 = add i32 %613, -652078799
  %gen213 = add i32 %611, 1
  %615 = add i32 %603, 1783637104
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1783637104
  %sub28alteredBB = sub nsw i32 %603, 1
  %idxprom29alteredBB = sext i32 %617 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom29alteredBB
  %618 = load i32, i32* %j, align 4
  %_214 = shl i32 %618, 1
  %619 = add i32 0, -788209268
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -788209268
  %_215 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen216 = add i32 %621, 1
  %626 = sub i32 %618, -1928358829
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1928358829
  %sub31alteredBB = sub nsw i32 %618, 1
  %idxprom32alteredBB = sext i32 %628 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %629 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %629 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %630 = load i32, i32* %arrayidx35alteredBB, align 4
  %_217 = shl i32 %602, %630
  %_218 = shl i32 %602, %630
  %631 = sub i32 0, -1149065040
  %632 = sub i32 %631, %602
  %633 = add i32 %632, -1149065040
  %_219 = sub i32 0, %602
  %634 = sub i32 %633, -245580118
  %635 = add i32 %634, %630
  %636 = add i32 %635, -245580118
  %gen220 = add i32 %633, %630
  %637 = add i32 %602, 1524057657
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 1524057657
  %_221 = sub i32 %602, %630
  %gen222 = mul i32 %639, %630
  %640 = sub i32 0, %602
  %641 = sub i32 0, %630
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add36alteredBB = add nsw i32 %602, %630
  %644 = load i32, i32* %day, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_223 = sub i32 %644, 1
  %gen224 = mul i32 %646, 1
  %_225 = shl i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %644, %647
  %_226 = sub i32 %644, 1
  %gen227 = mul i32 %648, 1
  %_228 = shl i32 %644, 1
  %649 = sub i32 %644, 1361229938
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1361229938
  %sub37alteredBB = sub nsw i32 %644, 1
  %idxprom38alteredBB = sext i32 %651 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom38alteredBB
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_229 = sub i32 0, %652
  %655 = add i32 %654, -868007345
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -868007345
  %gen230 = add i32 %654, 1
  %_231 = shl i32 %652, 1
  %_232 = shl i32 %652, 1
  %658 = add i32 0, -1936541045
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, -1936541045
  %_233 = sub i32 0, %652
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen234 = add i32 %660, 1
  %663 = add i32 %652, 721060525
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 721060525
  %sub40alteredBB = sub nsw i32 %652, 1
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %666 = load i32, i32* %k, align 4
  %667 = add i32 %666, -1423008336
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1423008336
  %_235 = sub i32 %666, 1
  %gen236 = mul i32 %669, 1
  %670 = sub i32 0, 543317134
  %671 = sub i32 %670, %666
  %672 = add i32 %671, 543317134
  %_237 = sub i32 0, %666
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen238 = add i32 %672, 1
  %_239 = shl i32 %666, 1
  %677 = add i32 %666, 1739435965
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1739435965
  %_240 = sub i32 %666, 1
  %gen241 = mul i32 %679, 1
  %_242 = shl i32 %666, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %666, %680
  %add43alteredBB = add nsw i32 %666, 1
  %idxprom44alteredBB = sext i32 %681 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %682 = load i32, i32* %arrayidx45alteredBB, align 4
  %_243 = shl i32 %643, %682
  %_244 = shl i32 %643, %682
  %683 = sub i32 0, %643
  %684 = add i32 0, %683
  %_245 = sub i32 0, %643
  %685 = add i32 %684, -1298126818
  %686 = add i32 %685, %682
  %687 = sub i32 %686, -1298126818
  %gen246 = add i32 %684, %682
  %688 = sub i32 %643, 702814281
  %689 = sub i32 %688, %682
  %690 = add i32 %689, 702814281
  %_247 = sub i32 %643, %682
  %gen248 = mul i32 %690, %682
  %691 = sub i32 0, %682
  %692 = add i32 %643, %691
  %_249 = sub i32 %643, %682
  %gen250 = mul i32 %692, %682
  %_251 = shl i32 %643, %682
  %693 = sub i32 %643, 1930734851
  %694 = add i32 %693, %682
  %695 = add i32 %694, 1930734851
  %add46alteredBB = add nsw i32 %643, %682
  %696 = load i32, i32* %day, align 4
  %697 = add i32 %696, 617750884
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 617750884
  %_252 = sub i32 %696, 1
  %gen253 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %_254 = sub i32 %696, 1
  %gen255 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_256 = sub i32 %696, 1
  %gen257 = mul i32 %703, 1
  %704 = add i32 %696, 903621625
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 903621625
  %_258 = sub i32 %696, 1
  %gen259 = mul i32 %706, 1
  %_260 = shl i32 %696, 1
  %_261 = shl i32 %696, 1
  %707 = sub i32 0, 1
  %708 = add i32 %696, %707
  %sub47alteredBB = sub nsw i32 %696, 1
  %idxprom48alteredBB = sext i32 %708 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom48alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %709 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %710 = load i32, i32* %k, align 4
  %711 = add i32 %710, 654244879
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 654244879
  %_262 = sub i32 %710, 1
  %gen263 = mul i32 %713, 1
  %_264 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 0, %714
  %_265 = sub i32 0, %710
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen266 = add i32 %715, 1
  %720 = add i32 %710, 1641685324
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1641685324
  %_267 = sub i32 %710, 1
  %gen268 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %710, %723
  %_269 = sub i32 %710, 1
  %gen270 = mul i32 %724, 1
  %_271 = shl i32 %710, 1
  %_272 = shl i32 %710, 1
  %725 = sub i32 0, 1
  %726 = add i32 %710, %725
  %sub52alteredBB = sub nsw i32 %710, 1
  %idxprom53alteredBB = sext i32 %726 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %727 = load i32, i32* %arrayidx54alteredBB, align 4
  %728 = sub i32 0, %695
  %729 = add i32 0, %728
  %_273 = sub i32 0, %695
  %730 = sub i32 0, %729
  %731 = sub i32 0, %727
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen274 = add i32 %729, %727
  %_275 = shl i32 %695, %727
  %734 = add i32 %695, 1089935904
  %735 = sub i32 %734, %727
  %736 = sub i32 %735, 1089935904
  %_276 = sub i32 %695, %727
  %gen277 = mul i32 %736, %727
  %737 = sub i32 0, %695
  %738 = add i32 0, %737
  %_278 = sub i32 0, %695
  %739 = sub i32 0, %738
  %740 = sub i32 0, %727
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen279 = add i32 %738, %727
  %743 = sub i32 0, %727
  %744 = sub i32 %695, %743
  %add55alteredBB = add nsw i32 %695, %727
  %745 = load i32, i32* %day, align 4
  %746 = add i32 0, -1864093953
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1864093953
  %_280 = sub i32 0, %745
  %749 = sub i32 %748, -197263341
  %750 = add i32 %749, 1
  %751 = add i32 %750, -197263341
  %gen281 = add i32 %748, 1
  %_282 = shl i32 %745, 1
  %752 = add i32 0, -1897366712
  %753 = sub i32 %752, %745
  %754 = sub i32 %753, -1897366712
  %_283 = sub i32 0, %745
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen284 = add i32 %754, 1
  %757 = sub i32 0, 487061251
  %758 = sub i32 %757, %745
  %759 = add i32 %758, 487061251
  %_285 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen286 = add i32 %759, 1
  %_287 = shl i32 %745, 1
  %762 = sub i32 0, 1
  %763 = add i32 %745, %762
  %sub56alteredBB = sub nsw i32 %745, 1
  %idxprom57alteredBB = sext i32 %763 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom57alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %764 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %765 = load i32, i32* %k, align 4
  %766 = add i32 %765, -1111546758
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1111546758
  %_288 = sub i32 %765, 1
  %gen289 = mul i32 %768, 1
  %_290 = shl i32 %765, 1
  %769 = add i32 0, 1518817796
  %770 = sub i32 %769, %765
  %771 = sub i32 %770, 1518817796
  %_291 = sub i32 0, %765
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen292 = add i32 %771, 1
  %774 = sub i32 0, 1717791285
  %775 = sub i32 %774, %765
  %776 = add i32 %775, 1717791285
  %_293 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen294 = add i32 %776, 1
  %_295 = shl i32 %765, 1
  %_296 = shl i32 %765, 1
  %_297 = shl i32 %765, 1
  %779 = sub i32 %765, 1999905739
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1999905739
  %_298 = sub i32 %765, 1
  %gen299 = mul i32 %781, 1
  %782 = add i32 0, -519725873
  %783 = sub i32 %782, %765
  %784 = sub i32 %783, -519725873
  %_300 = sub i32 0, %765
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen301 = add i32 %784, 1
  %789 = sub i32 %765, 71822956
  %790 = add i32 %789, 1
  %791 = add i32 %790, 71822956
  %add61alteredBB = add nsw i32 %765, 1
  %idxprom62alteredBB = sext i32 %791 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %792 = load i32, i32* %arrayidx63alteredBB, align 4
  %793 = sub i32 0, 1153335125
  %794 = sub i32 %793, %744
  %795 = add i32 %794, 1153335125
  %_302 = sub i32 0, %744
  %796 = sub i32 0, %795
  %797 = sub i32 0, %792
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen303 = add i32 %795, %792
  %800 = sub i32 0, %792
  %801 = add i32 %744, %800
  %_304 = sub i32 %744, %792
  %gen305 = mul i32 %801, %792
  %802 = sub i32 0, %744
  %803 = sub i32 0, %792
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add64alteredBB = add nsw i32 %744, %792
  %806 = load i32, i32* %day, align 4
  %807 = sub i32 0, 666896723
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 666896723
  %_306 = sub i32 0, %806
  %810 = add i32 %809, -1483897402
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1483897402
  %gen307 = add i32 %809, 1
  %813 = sub i32 %806, -1626294376
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1626294376
  %_308 = sub i32 %806, 1
  %gen309 = mul i32 %815, 1
  %_310 = shl i32 %806, 1
  %816 = sub i32 0, 1
  %817 = add i32 %806, %816
  %_311 = sub i32 %806, 1
  %gen312 = mul i32 %817, 1
  %_313 = shl i32 %806, 1
  %818 = sub i32 %806, 825944961
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 825944961
  %_314 = sub i32 %806, 1
  %gen315 = mul i32 %820, 1
  %821 = sub i32 %806, 1993003003
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1993003003
  %sub65alteredBB = sub nsw i32 %806, 1
  %idxprom66alteredBB = sext i32 %823 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom66alteredBB
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_316 = sub i32 %824, 1
  %gen317 = mul i32 %826, 1
  %_318 = shl i32 %824, 1
  %_319 = shl i32 %824, 1
  %827 = sub i32 0, 1
  %828 = add i32 %824, %827
  %_320 = sub i32 %824, 1
  %gen321 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %824, %829
  %_322 = sub i32 %824, 1
  %gen323 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %824, %831
  %_324 = sub i32 %824, 1
  %gen325 = mul i32 %832, 1
  %833 = add i32 %824, -978595424
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -978595424
  %add68alteredBB = add nsw i32 %824, 1
  %idxprom69alteredBB = sext i32 %835 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %836 = load i32, i32* %k, align 4
  %_326 = shl i32 %836, 1
  %_327 = shl i32 %836, 1
  %837 = add i32 %836, 507558817
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 507558817
  %sub71alteredBB = sub nsw i32 %836, 1
  %idxprom72alteredBB = sext i32 %839 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %840 = load i32, i32* %arrayidx73alteredBB, align 4
  %841 = add i32 %805, 1631594359
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1631594359
  %_328 = sub i32 %805, %840
  %gen329 = mul i32 %843, %840
  %844 = add i32 %805, -556715477
  %845 = sub i32 %844, %840
  %846 = sub i32 %845, -556715477
  %_330 = sub i32 %805, %840
  %gen331 = mul i32 %846, %840
  %847 = sub i32 0, -1410725087
  %848 = sub i32 %847, %805
  %849 = add i32 %848, -1410725087
  %_332 = sub i32 0, %805
  %850 = sub i32 0, %840
  %851 = sub i32 %849, %850
  %gen333 = add i32 %849, %840
  %852 = add i32 0, -1703855259
  %853 = sub i32 %852, %805
  %854 = sub i32 %853, -1703855259
  %_334 = sub i32 0, %805
  %855 = add i32 %854, -421845882
  %856 = add i32 %855, %840
  %857 = sub i32 %856, -421845882
  %gen335 = add i32 %854, %840
  %_336 = shl i32 %805, %840
  %858 = add i32 0, -65238619
  %859 = sub i32 %858, %805
  %860 = sub i32 %859, -65238619
  %_337 = sub i32 0, %805
  %861 = add i32 %860, 1725672895
  %862 = add i32 %861, %840
  %863 = sub i32 %862, 1725672895
  %gen338 = add i32 %860, %840
  %_339 = shl i32 %805, %840
  %864 = add i32 0, -1834187204
  %865 = sub i32 %864, %805
  %866 = sub i32 %865, -1834187204
  %_340 = sub i32 0, %805
  %867 = add i32 %866, -76835609
  %868 = add i32 %867, %840
  %869 = sub i32 %868, -76835609
  %gen341 = add i32 %866, %840
  %_342 = shl i32 %805, %840
  %_343 = shl i32 %805, %840
  %870 = sub i32 0, %805
  %871 = sub i32 0, %840
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add74alteredBB = add nsw i32 %805, %840
  %874 = load i32, i32* %day, align 4
  %875 = add i32 0, 515358993
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 515358993
  %_344 = sub i32 0, %874
  %878 = add i32 %877, 1434799035
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1434799035
  %gen345 = add i32 %877, 1
  %881 = sub i32 %874, -329729043
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -329729043
  %_346 = sub i32 %874, 1
  %gen347 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %874, %884
  %_348 = sub i32 %874, 1
  %gen349 = mul i32 %885, 1
  %886 = add i32 0, 1462568921
  %887 = sub i32 %886, %874
  %888 = sub i32 %887, 1462568921
  %_350 = sub i32 0, %874
  %889 = sub i32 %888, 134059603
  %890 = add i32 %889, 1
  %891 = add i32 %890, 134059603
  %gen351 = add i32 %888, 1
  %_352 = shl i32 %874, 1
  %892 = sub i32 0, 1
  %893 = add i32 %874, %892
  %_353 = sub i32 %874, 1
  %gen354 = mul i32 %893, 1
  %894 = add i32 %874, 2056192154
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 2056192154
  %sub75alteredBB = sub nsw i32 %874, 1
  %idxprom76alteredBB = sext i32 %896 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom76alteredBB
  %897 = load i32, i32* %j, align 4
  %_355 = shl i32 %897, 1
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_356 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen357 = add i32 %899, 1
  %902 = sub i32 %897, -1745831626
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1745831626
  %_358 = sub i32 %897, 1
  %gen359 = mul i32 %904, 1
  %905 = sub i32 0, %897
  %906 = add i32 0, %905
  %_360 = sub i32 0, %897
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen361 = add i32 %906, 1
  %909 = add i32 %897, 11847936
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 11847936
  %_362 = sub i32 %897, 1
  %gen363 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %897, %912
  %_364 = sub i32 %897, 1
  %gen365 = mul i32 %913, 1
  %914 = sub i32 %897, -586653116
  %915 = add i32 %914, 1
  %916 = add i32 %915, -586653116
  %add78alteredBB = add nsw i32 %897, 1
  %idxprom79alteredBB = sext i32 %916 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %917 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %917 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %918 = load i32, i32* %arrayidx82alteredBB, align 4
  %_366 = shl i32 %873, %918
  %919 = sub i32 0, %873
  %920 = add i32 0, %919
  %_367 = sub i32 0, %873
  %921 = sub i32 %920, -147251263
  %922 = add i32 %921, %918
  %923 = add i32 %922, -147251263
  %gen368 = add i32 %920, %918
  %924 = add i32 0, -584487844
  %925 = sub i32 %924, %873
  %926 = sub i32 %925, -584487844
  %_369 = sub i32 0, %873
  %927 = add i32 %926, -889958245
  %928 = add i32 %927, %918
  %929 = sub i32 %928, -889958245
  %gen370 = add i32 %926, %918
  %930 = add i32 %873, 1035862428
  %931 = sub i32 %930, %918
  %932 = sub i32 %931, 1035862428
  %_371 = sub i32 %873, %918
  %gen372 = mul i32 %932, %918
  %933 = sub i32 0, %873
  %934 = add i32 0, %933
  %_373 = sub i32 0, %873
  %935 = sub i32 0, %918
  %936 = sub i32 %934, %935
  %gen374 = add i32 %934, %918
  %_375 = shl i32 %873, %918
  %937 = add i32 0, 1025556455
  %938 = sub i32 %937, %873
  %939 = sub i32 %938, 1025556455
  %_376 = sub i32 0, %873
  %940 = sub i32 0, %939
  %941 = sub i32 0, %918
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen377 = add i32 %939, %918
  %944 = add i32 0, -321330191
  %945 = sub i32 %944, %873
  %946 = sub i32 %945, -321330191
  %_378 = sub i32 0, %873
  %947 = sub i32 %946, 694502476
  %948 = add i32 %947, %918
  %949 = add i32 %948, 694502476
  %gen379 = add i32 %946, %918
  %950 = sub i32 0, %873
  %951 = sub i32 0, %918
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add83alteredBB = add nsw i32 %873, %918
  %954 = load i32, i32* %day, align 4
  %955 = add i32 %954, -418102599
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -418102599
  %_380 = sub i32 %954, 1
  %gen381 = mul i32 %957, 1
  %958 = add i32 0, -921056547
  %959 = sub i32 %958, %954
  %960 = sub i32 %959, -921056547
  %_382 = sub i32 0, %954
  %961 = sub i32 %960, -1977462762
  %962 = add i32 %961, 1
  %963 = add i32 %962, -1977462762
  %gen383 = add i32 %960, 1
  %964 = add i32 0, 587622982
  %965 = sub i32 %964, %954
  %966 = sub i32 %965, 587622982
  %_384 = sub i32 0, %954
  %967 = sub i32 %966, -548864273
  %968 = add i32 %967, 1
  %969 = add i32 %968, -548864273
  %gen385 = add i32 %966, 1
  %970 = add i32 0, -1798187076
  %971 = sub i32 %970, %954
  %972 = sub i32 %971, -1798187076
  %_386 = sub i32 0, %954
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen387 = add i32 %972, 1
  %_388 = shl i32 %954, 1
  %975 = sub i32 %954, 1122261045
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1122261045
  %sub84alteredBB = sub nsw i32 %954, 1
  %idxprom85alteredBB = sext i32 %977 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom85alteredBB
  %978 = load i32, i32* %j, align 4
  %979 = add i32 0, 286018018
  %980 = sub i32 %979, %978
  %981 = sub i32 %980, 286018018
  %_389 = sub i32 0, %978
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen390 = add i32 %981, 1
  %986 = sub i32 0, 1
  %987 = add i32 %978, %986
  %_391 = sub i32 %978, 1
  %gen392 = mul i32 %987, 1
  %988 = sub i32 %978, -2120941618
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -2120941618
  %_393 = sub i32 %978, 1
  %gen394 = mul i32 %990, 1
  %991 = sub i32 %978, 379030675
  %992 = add i32 %991, 1
  %993 = add i32 %992, 379030675
  %add87alteredBB = add nsw i32 %978, 1
  %idxprom88alteredBB = sext i32 %993 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %994 = load i32, i32* %k, align 4
  %_395 = shl i32 %994, 1
  %995 = add i32 0, -1329866693
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -1329866693
  %_396 = sub i32 0, %994
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen397 = add i32 %997, 1
  %1000 = add i32 0, 65686582
  %1001 = sub i32 %1000, %994
  %1002 = sub i32 %1001, 65686582
  %_398 = sub i32 0, %994
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen399 = add i32 %1002, 1
  %1007 = add i32 %994, 321266010
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 321266010
  %add90alteredBB = add nsw i32 %994, 1
  %idxprom91alteredBB = sext i32 %1009 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %1010 = load i32, i32* %arrayidx92alteredBB, align 4
  %1011 = add i32 0, 2120724156
  %1012 = sub i32 %1011, %953
  %1013 = sub i32 %1012, 2120724156
  %_400 = sub i32 0, %953
  %1014 = sub i32 0, %1010
  %1015 = sub i32 %1013, %1014
  %gen401 = add i32 %1013, %1010
  %1016 = sub i32 0, %1010
  %1017 = add i32 %953, %1016
  %_402 = sub i32 %953, %1010
  %gen403 = mul i32 %1017, %1010
  %1018 = add i32 0, 1366302437
  %1019 = sub i32 %1018, %953
  %1020 = sub i32 %1019, 1366302437
  %_404 = sub i32 0, %953
  %1021 = add i32 %1020, -1491273472
  %1022 = add i32 %1021, %1010
  %1023 = sub i32 %1022, -1491273472
  %gen405 = add i32 %1020, %1010
  %1024 = sub i32 %953, 2000814670
  %1025 = sub i32 %1024, %1010
  %1026 = add i32 %1025, 2000814670
  %_406 = sub i32 %953, %1010
  %gen407 = mul i32 %1026, %1010
  %_408 = shl i32 %953, %1010
  %1027 = sub i32 0, %1010
  %1028 = add i32 %953, %1027
  %_409 = sub i32 %953, %1010
  %gen410 = mul i32 %1028, %1010
  %1029 = sub i32 %953, 523862885
  %1030 = add i32 %1029, %1010
  %1031 = add i32 %1030, 523862885
  %add93alteredBB = add nsw i32 %953, %1010
  %1032 = load i32, i32* %day, align 4
  %idxprom94alteredBB = sext i32 %1032 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom94alteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1033 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1034 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %1034 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1031, i32* %arrayidx99alteredBB, align 4
  store i32 395222469, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -1267743605, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %cmp116alteredBB = icmp sle i32 %1035, 9
  store i32 1134837351, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -163773250, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 923099836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB426, %for.end132, %for.inc130, %originalBBpart2424, %originalBB422, %for.end128, %for.inc126, %for.body117, %originalBBpart2420, %originalBB418, %for.cond115, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2416, %originalBB414, %for.end102, %for.inc100, %for.end, %for.inc, %originalBBpart2412, %originalBB149, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart2147, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
