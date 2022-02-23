; ModuleID = 'source-C-CXX/72/2116.cpp'
source_filename = "source-C-CXX/72/2116.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 842146785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 842146785, label %for.cond
    i32 -1452633528, label %for.body
    i32 1122156492, label %for.cond1
    i32 -1858831807, label %originalBB
    i32 -75733415, label %originalBBpart2
    i32 1148186268, label %for.body3
    i32 -1567845618, label %originalBB108
    i32 195259460, label %originalBBpart2110
    i32 -1434032245, label %for.inc
    i32 -665537511, label %for.end
    i32 -1223846962, label %for.inc6
    i32 -1366919119, label %originalBB112
    i32 -2097632425, label %originalBBpart2121
    i32 58294348, label %for.end8
    i32 1872327600, label %for.cond9
    i32 1482019383, label %originalBB123
    i32 1038032413, label %originalBBpart2125
    i32 776604550, label %for.body11
    i32 1896047077, label %for.inc17
    i32 2006023936, label %for.end19
    i32 710436572, label %for.cond20
    i32 -480308546, label %for.body22
    i32 955872591, label %for.inc28
    i32 -508462928, label %originalBB127
    i32 1404224918, label %originalBBpart2129
    i32 319844095, label %for.end30
    i32 -221936827, label %for.cond31
    i32 1332202898, label %for.body33
    i32 1615370533, label %for.cond34
    i32 1648803846, label %originalBB131
    i32 -263635495, label %originalBBpart2133
    i32 -362069961, label %for.body36
    i32 1001850161, label %originalBB135
    i32 -1777139739, label %originalBBpart2137
    i32 1428124676, label %if.then
    i32 -1343622439, label %if.end
    i32 89580248, label %if.then57
    i32 -1517024378, label %if.end64
    i32 -1783846459, label %for.inc65
    i32 472845513, label %for.end67
    i32 -669516206, label %originalBB139
    i32 -218157686, label %originalBBpart2141
    i32 1867360053, label %for.inc68
    i32 1183326778, label %for.end70
    i32 -569651412, label %originalBB143
    i32 -1088189297, label %originalBBpart2145
    i32 409413794, label %for.cond71
    i32 -630306443, label %for.body73
    i32 1642132957, label %for.cond74
    i32 -749402569, label %originalBB147
    i32 -1200552540, label %originalBBpart2149
    i32 1307154240, label %for.body76
    i32 1442975568, label %if.then82
    i32 -765502987, label %originalBB151
    i32 -1136750359, label %originalBBpart2171
    i32 -1893207187, label %if.end93
    i32 416663686, label %originalBB173
    i32 -69933485, label %originalBBpart2175
    i32 714722817, label %for.inc94
    i32 -538146317, label %originalBB177
    i32 1823193887, label %originalBBpart2182
    i32 -329065909, label %for.end96
    i32 403628718, label %for.inc97
    i32 -1031389232, label %originalBB184
    i32 -1545733287, label %originalBBpart2193
    i32 419915147, label %for.end99
    i32 1481698754, label %if.then101
    i32 -75124090, label %if.end104
    i32 394596239, label %originalBBalteredBB
    i32 -752350011, label %originalBB108alteredBB
    i32 -298782934, label %originalBB112alteredBB
    i32 -840430774, label %originalBB123alteredBB
    i32 1727190167, label %originalBB127alteredBB
    i32 -566471813, label %originalBB131alteredBB
    i32 -2054673702, label %originalBB135alteredBB
    i32 2039208862, label %originalBB139alteredBB
    i32 1085721948, label %originalBB143alteredBB
    i32 -1716297202, label %originalBB147alteredBB
    i32 -230274509, label %originalBB151alteredBB
    i32 961980639, label %originalBB173alteredBB
    i32 466094743, label %originalBB177alteredBB
    i32 -1306516587, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1452633528, i32 58294348
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1122156492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1631452154
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1631452154
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1858831807, i32 394596239
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1502517835
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1502517835
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -75733415, i32 394596239
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1148186268, i32 -665537511
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1289173404
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1289173404
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1567845618, i32 -752350011
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1841932081
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1841932081
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 195259460, i32 -752350011
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1434032245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 1446813408
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1446813408
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1122156492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1223846962, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1366919119, i32 -298782934
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc7 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1569123667
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1569123667
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2097632425, i32 -298782934
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 842146785, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1872327600, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1482019383, i32 -840430774
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %166, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1038032413, i32 -840430774
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 776604550, i32 2006023936
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %195 = load i32, i32* %arrayidx14, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %195, i32* %arrayidx16, align 4
  store i32 1896047077, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc18 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 1872327600, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 710436572, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %200, 5
  %201 = select i1 %cmp21, i32 -480308546, i32 319844095
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %202 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %203 = load i32, i32* %arrayidx25, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %203, i32* %arrayidx27, align 4
  store i32 955872591, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -680682534
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -680682534
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -508462928, i32 1727190167
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -54819693
  %222 = add i32 %221, 1
  %223 = add i32 %222, -54819693
  %inc29 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 1542680544
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1542680544
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1404224918, i32 1727190167
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 710436572, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221936827, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %239, 5
  %240 = select i1 %cmp32, i32 1332202898, i32 1183326778
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1615370533, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -94274039
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -94274039
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1648803846, i32 -566471813
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %268, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1668009694
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1668009694
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -263635495, i32 -566471813
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %296 = select i1 %cmp35.reload, i32 -362069961, i32 472845513
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -848440574
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -848440574
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1001850161, i32 -2054673702
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %313 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %314 = load i32, i32* %arrayidx40, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %315 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom41
  %316 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %314, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -294460307
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -294460307
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1777139739, i32 -2054673702
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 1428124676, i32 -1343622439
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %345 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %346 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %346 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %347 = load i32, i32* %arrayidx47, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %347, i32* %arrayidx49, align 4
  store i32 -1343622439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %349 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %350 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %352 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom54
  %353 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %351, %353
  %354 = select i1 %cmp56, i32 89580248, i32 -1517024378
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %356 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %357 = load i32, i32* %arrayidx61, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %357, i32* %arrayidx63, align 4
  store i32 -1517024378, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1783846459, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -761793373
  %361 = add i32 %360, 1
  %362 = add i32 %361, -761793373
  %inc66 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 1615370533, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -669516206, i32 2039208862
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 359255119
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 359255119
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -218157686, i32 2039208862
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1867360053, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc69 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -221936827, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, 1280364436
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1280364436
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -569651412, i32 1085721948
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1088189297, i32 1085721948
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 409413794, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %462, 5
  %463 = select i1 %cmp72, i32 -630306443, i32 419915147
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1642132957, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1030193637
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1030193637
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -749402569, i32 -1716297202
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %491, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1326349663
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1326349663
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1200552540, i32 -1716297202
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %519 = select i1 %cmp75.reload, i32 1307154240, i32 -329065909
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %520 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom77
  %521 = load i32, i32* %arrayidx78, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %522 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom79
  %523 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %521, %523
  %524 = select i1 %cmp81, i32 1442975568, i32 -1893207187
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -765502987, i32 -230274509
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -657977335
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -657977335
  %add = add nsw i32 %539, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add85 = add nsw i32 %543, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %545)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %546 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %546 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom88
  %547 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* %t, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc92 = add nsw i32 %548, 1
  store i32 %550, i32* %t, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1136750359, i32 -230274509
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1893207187, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -1575311544
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1575311544
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 416663686, i32 961980639
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, -1609453177
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1609453177
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -69933485, i32 961980639
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 714722817, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -538146317, i32 466094743
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 1640316893
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1640316893
  %inc95 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1823193887, i32 466094743
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1642132957, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 403628718, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = add i32 %663, -585892005
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -585892005
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1031389232, i32 -1306516587
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc98 = add nsw i32 %690, 1
  store i32 %692, i32* %i, align 4
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 %693, -898347834
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -898347834
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1545733287, i32 -1306516587
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 409413794, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %720 = load i32, i32* %t, align 4
  %cmp100 = icmp eq i32 %720, 0
  %721 = select i1 %cmp100, i32 1481698754, i32 -75124090
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75124090, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call107 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %722, 5
  store i32 -1858831807, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %724 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1567845618, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %_ = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_113 = sub i32 %725, 1
  %gen = mul i32 %727, 1
  %728 = add i32 0, -1920588815
  %729 = sub i32 %728, %725
  %730 = sub i32 %729, -1920588815
  %_114 = sub i32 0, %725
  %731 = add i32 %730, 1863397711
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1863397711
  %gen115 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %725, %734
  %_116 = sub i32 %725, 1
  %gen117 = mul i32 %735, 1
  %736 = sub i32 0, -753219358
  %737 = sub i32 %736, %725
  %738 = add i32 %737, -753219358
  %_118 = sub i32 0, %725
  %739 = add i32 %738, -1658268118
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1658268118
  %gen119 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %725, %742
  %inc7alteredBB = add nsw i32 %725, 1
  store i32 %743, i32* %i, align 4
  store i32 -1366919119, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %744, 5
  store i32 1482019383, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = add i32 %745, 425313716
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 425313716
  %inc29alteredBB = add nsw i32 %745, 1
  store i32 %748, i32* %j, align 4
  store i32 -508462928, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %749, 5
  store i32 1648803846, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %750 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %751 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %751 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %752 = load i32, i32* %arrayidx40alteredBB, align 4
  %753 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %753 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %754 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %752, %754
  store i32 1001850161, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -669516206, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -569651412, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %755, 5
  store i32 -749402569, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %_152 = shl i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_153 = sub i32 %756, 1
  %gen154 = mul i32 %758, 1
  %_155 = shl i32 %756, 1
  %759 = sub i32 0, -459794460
  %760 = sub i32 %759, %756
  %761 = add i32 %760, -459794460
  %_156 = sub i32 0, %756
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen157 = add i32 %761, 1
  %766 = sub i32 %756, -1897283767
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1897283767
  %_158 = sub i32 %756, 1
  %gen159 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %756, %769
  %_160 = sub i32 %756, 1
  %gen161 = mul i32 %770, 1
  %771 = add i32 0, -1946351570
  %772 = sub i32 %771, %756
  %773 = sub i32 %772, -1946351570
  %_162 = sub i32 0, %756
  %774 = sub i32 %773, 291899978
  %775 = add i32 %774, 1
  %776 = add i32 %775, 291899978
  %gen163 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %756, %777
  %addalteredBB = add nsw i32 %756, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %j, align 4
  %_164 = shl i32 %779, 1
  %780 = sub i32 %779, -415594956
  %781 = add i32 %780, 1
  %782 = add i32 %781, -415594956
  %add85alteredBB = add nsw i32 %779, 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %782)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %783 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %784 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %785 = load i32, i32* %t, align 4
  %786 = add i32 0, -668640479
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -668640479
  %_165 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen166 = add i32 %788, 1
  %791 = add i32 %785, 1475367556
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1475367556
  %_167 = sub i32 %785, 1
  %gen168 = mul i32 %793, 1
  %_169 = shl i32 %785, 1
  %794 = add i32 %785, 68549987
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 68549987
  %inc92alteredBB = add nsw i32 %785, 1
  store i32 %796, i32* %t, align 4
  store i32 -765502987, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 416663686, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %_178 = shl i32 %797, 1
  %_179 = shl i32 %797, 1
  %_180 = shl i32 %797, 1
  %798 = sub i32 %797, 1833471331
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1833471331
  %inc95alteredBB = add nsw i32 %797, 1
  store i32 %800, i32* %j, align 4
  store i32 -538146317, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %_185 = shl i32 %801, 1
  %_186 = shl i32 %801, 1
  %_187 = shl i32 %801, 1
  %802 = add i32 %801, 1984094847
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1984094847
  %_188 = sub i32 %801, 1
  %gen189 = mul i32 %804, 1
  %805 = add i32 0, 345527987
  %806 = sub i32 %805, %801
  %807 = sub i32 %806, 345527987
  %_190 = sub i32 0, %801
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen191 = add i32 %807, 1
  %812 = add i32 %801, -378169417
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -378169417
  %inc98alteredBB = add nsw i32 %801, 1
  store i32 %814, i32* %i, align 4
  store i32 -1031389232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then101, %for.end99, %originalBBpart2193, %originalBB184, %for.inc97, %for.end96, %originalBBpart2182, %originalBB177, %for.inc94, %originalBBpart2175, %originalBB173, %if.end93, %originalBBpart2171, %originalBB151, %if.then82, %for.body76, %originalBBpart2149, %originalBB147, %for.cond74, %for.body73, %for.cond71, %originalBBpart2145, %originalBB143, %for.end70, %for.inc68, %originalBBpart2141, %originalBB139, %for.end67, %for.inc65, %if.end64, %if.then57, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body36, %originalBBpart2133, %originalBB131, %for.cond34, %for.body33, %for.cond31, %for.end30, %originalBBpart2129, %originalBB127, %for.inc28, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body11, %originalBBpart2125, %originalBB123, %for.cond9, %for.end8, %originalBBpart2121, %originalBB112, %for.inc6, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2116.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1539976126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1539976126, label %first
    i32 -1822979753, label %originalBB
    i32 -1540980500, label %originalBBpart2
    i32 -1820699418, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1822979753, i32 -1820699418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1540980500, i32 -1820699418
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1822979753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
