; ModuleID = 'source-C-CXX/40/1161.cpp'
source_filename = "source-C-CXX/40/1161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %sum = alloca i32, align 4
  %cnt1 = alloca i32, align 4
  %cnt2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -79868693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -79868693, label %for.cond
    i32 -399806264, label %originalBB
    i32 1671800116, label %originalBBpart2
    i32 -1273712542, label %for.body
    i32 -482769354, label %for.cond1
    i32 19595087, label %for.body3
    i32 -1540851953, label %for.cond4
    i32 -1197268257, label %for.body6
    i32 357940590, label %originalBB106
    i32 1587027106, label %originalBBpart2108
    i32 -1032903349, label %for.cond7
    i32 -40913525, label %for.body9
    i32 1340595108, label %for.cond10
    i32 -421169298, label %originalBB110
    i32 -1929616870, label %originalBBpart2112
    i32 643501901, label %for.body12
    i32 -233933681, label %land.lhs.true
    i32 1720738167, label %land.lhs.true59
    i32 561764806, label %land.lhs.true61
    i32 1040939437, label %originalBB114
    i32 -90236872, label %originalBBpart2116
    i32 -767634391, label %land.lhs.true63
    i32 2041349174, label %originalBB118
    i32 -1033938688, label %originalBBpart2120
    i32 551604594, label %land.lhs.true65
    i32 -294305356, label %land.lhs.true67
    i32 -1742362699, label %land.lhs.true69
    i32 157791884, label %land.lhs.true71
    i32 2104581633, label %land.lhs.true73
    i32 1312219050, label %land.lhs.true75
    i32 411665726, label %originalBB122
    i32 -1225217112, label %originalBBpart2124
    i32 839722809, label %land.lhs.true77
    i32 -738550742, label %originalBB126
    i32 102989697, label %originalBBpart2128
    i32 -1206711161, label %land.lhs.true79
    i32 -1172126569, label %land.lhs.true81
    i32 -1161987920, label %land.lhs.true83
    i32 -387348898, label %if.then
    i32 668832726, label %originalBB130
    i32 615530613, label %originalBBpart2132
    i32 -1640201341, label %if.end
    i32 2141999926, label %for.inc
    i32 -760092103, label %for.end
    i32 -201069911, label %for.inc94
    i32 -1300488726, label %originalBB134
    i32 -272390661, label %originalBBpart2142
    i32 -2010881896, label %for.end96
    i32 192886822, label %for.inc97
    i32 -36658102, label %for.end99
    i32 -1351317815, label %originalBB144
    i32 887709585, label %originalBBpart2146
    i32 1448335882, label %for.inc100
    i32 -1779701405, label %for.end102
    i32 859320349, label %for.inc103
    i32 669894759, label %for.end105
    i32 -374777099, label %originalBBalteredBB
    i32 109959993, label %originalBB106alteredBB
    i32 1339500795, label %originalBB110alteredBB
    i32 457279234, label %originalBB114alteredBB
    i32 -703777982, label %originalBB118alteredBB
    i32 -410181871, label %originalBB122alteredBB
    i32 1559222667, label %originalBB126alteredBB
    i32 1592323417, label %originalBB130alteredBB
    i32 967010650, label %originalBB134alteredBB
    i32 -1997902752, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -512548258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -512548258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -399806264, i32 -374777099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -566166087
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -566166087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1671800116, i32 -374777099
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1273712542, i32 669894759
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -482769354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 19595087, i32 -1779701405
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1540851953, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 -1197268257, i32 -36658102
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1065112986
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1065112986
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 357940590, i32 109959993
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -173452238
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -173452238
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1587027106, i32 109959993
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1032903349, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %102, 5
  %103 = select i1 %cmp8, i32 -40913525, i32 -2010881896
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1340595108, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -421169298, i32 1339500795
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %118, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1929616870, i32 1339500795
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 643501901, i32 -760092103
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %146, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %A, align 4
  %147 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %147, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %B, align 4
  %148 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %148, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %C, align 4
  %149 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %149, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %D, align 4
  %150 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %150, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %E, align 4
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %151, %152
  %conv23 = zext i1 %cmp22 to i32
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %153, %154
  %conv25 = zext i1 %cmp24 to i32
  %155 = sub i32 %conv23, -1790632220
  %156 = add i32 %155, %conv25
  %157 = add i32 %156, -1790632220
  %add = add nsw i32 %conv23, %conv25
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %C, align 4
  %cmp26 = icmp eq i32 %158, %159
  %conv27 = zext i1 %cmp26 to i32
  %160 = add i32 %157, -765616482
  %161 = add i32 %160, %conv27
  %162 = sub i32 %161, -765616482
  %add28 = add nsw i32 %157, %conv27
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %D, align 4
  %cmp29 = icmp eq i32 %163, %164
  %conv30 = zext i1 %cmp29 to i32
  %165 = add i32 %162, 665274448
  %166 = add i32 %165, %conv30
  %167 = sub i32 %166, 665274448
  %add31 = add nsw i32 %162, %conv30
  %168 = load i32, i32* %e, align 4
  %169 = load i32, i32* %E, align 4
  %cmp32 = icmp eq i32 %168, %169
  %conv33 = zext i1 %cmp32 to i32
  %170 = sub i32 0, %167
  %171 = sub i32 0, %conv33
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add34 = add nsw i32 %167, %conv33
  store i32 %173, i32* %cnt1, align 4
  %174 = load i32, i32* %a, align 4
  %175 = add i32 %174, 1155371405
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1155371405
  %sub = sub nsw i32 %174, 1
  %178 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %177, %178
  %conv36 = zext i1 %cmp35 to i32
  %179 = load i32, i32* %b, align 4
  %180 = add i32 %179, 150184630
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 150184630
  %sub37 = sub nsw i32 %179, 1
  %183 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %182, %183
  %conv39 = zext i1 %cmp38 to i32
  %184 = sub i32 0, %conv39
  %185 = sub i32 %conv36, %184
  %add40 = add nsw i32 %conv36, %conv39
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 %186, -988199572
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -988199572
  %sub41 = sub nsw i32 %186, 1
  %190 = load i32, i32* %C, align 4
  %cmp42 = icmp eq i32 %189, %190
  %conv43 = zext i1 %cmp42 to i32
  %191 = sub i32 0, %185
  %192 = sub i32 0, %conv43
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add44 = add nsw i32 %185, %conv43
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub45 = sub nsw i32 %195, 1
  %198 = load i32, i32* %D, align 4
  %cmp46 = icmp eq i32 %197, %198
  %conv47 = zext i1 %cmp46 to i32
  %199 = sub i32 0, %194
  %200 = sub i32 0, %conv47
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add48 = add nsw i32 %194, %conv47
  %203 = load i32, i32* %e, align 4
  %204 = sub i32 %203, 204165123
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 204165123
  %sub49 = sub nsw i32 %203, 1
  %207 = load i32, i32* %E, align 4
  %cmp50 = icmp eq i32 %206, %207
  %conv51 = zext i1 %cmp50 to i32
  %208 = sub i32 0, %conv51
  %209 = sub i32 %202, %208
  %add52 = add nsw i32 %202, %conv51
  store i32 %209, i32* %cnt2, align 4
  %210 = load i32, i32* %A, align 4
  %211 = load i32, i32* %B, align 4
  %212 = sub i32 %210, -1999784379
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1999784379
  %add53 = add nsw i32 %210, %211
  %215 = load i32, i32* %C, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add54 = add nsw i32 %214, %215
  %220 = load i32, i32* %D, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add55 = add nsw i32 %219, %220
  %225 = load i32, i32* %E, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add56 = add nsw i32 %224, %225
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* %sum, align 4
  %cmp57 = icmp eq i32 %230, 2
  %231 = select i1 %cmp57, i32 -233933681, i32 -1640201341
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %232, %233
  %234 = select i1 %cmp58, i32 1720738167, i32 -1640201341
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %235, %236
  %237 = select i1 %cmp60, i32 561764806, i32 -1640201341
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -502481656
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -502481656
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1040939437, i32 457279234
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %d, align 4
  %cmp62 = icmp ne i32 %265, %266
  store i1 %cmp62, i1* %cmp62.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1627526817
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1627526817
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -90236872, i32 457279234
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %294 = select i1 %cmp62.reload, i32 -767634391, i32 -1640201341
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1794560522
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1794560522
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2041349174, i32 -703777982
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %310, %311
  store i1 %cmp64, i1* %cmp64.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 738507268
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 738507268
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1033938688, i32 -703777982
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %327 = select i1 %cmp64.reload, i32 551604594, i32 -1640201341
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %328, %329
  %330 = select i1 %cmp66, i32 -294305356, i32 -1640201341
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %332 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %331, %332
  %333 = select i1 %cmp68, i32 -1742362699, i32 -1640201341
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %335 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %334, %335
  %336 = select i1 %cmp70, i32 157791884, i32 -1640201341
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %338 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %337, %338
  %339 = select i1 %cmp72, i32 2104581633, i32 -1640201341
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %341 = load i32, i32* %e, align 4
  %cmp74 = icmp ne i32 %340, %341
  %342 = select i1 %cmp74, i32 1312219050, i32 -1640201341
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 2131232924
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2131232924
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 411665726, i32 -410181871
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %e, align 4
  %cmp76 = icmp ne i32 %358, %359
  store i1 %cmp76, i1* %cmp76.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1225217112, i32 -410181871
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %374 = select i1 %cmp76.reload, i32 839722809, i32 -1640201341
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -738550742, i32 1559222667
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %401 = load i32, i32* %cnt1, align 4
  %cmp78 = icmp eq i32 %401, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -228512667
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -228512667
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 102989697, i32 1559222667
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %429 = select i1 %cmp78.reload, i32 -1206711161, i32 -1640201341
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %cmp80 = icmp ne i32 %430, 2
  %431 = select i1 %cmp80, i32 -1172126569, i32 -1640201341
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %432 = load i32, i32* %e, align 4
  %cmp82 = icmp ne i32 %432, 3
  %433 = select i1 %cmp82, i32 -1161987920, i32 -1640201341
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %434 = load i32, i32* %cnt2, align 4
  %cmp84 = icmp eq i32 %434, 1
  %435 = select i1 %cmp84, i32 -387348898, i32 -1640201341
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 668832726, i32 1592323417
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %463 = load i32, i32* %b, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %463)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %464 = load i32, i32* %c, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %464)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %465 = load i32, i32* %d, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %465)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %466 = load i32, i32* %e, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %466)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 276220530
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 276220530
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 615530613, i32 1592323417
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1640201341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2141999926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* %e, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc = add nsw i32 %494, 1
  store i32 %496, i32* %e, align 4
  store i32 1340595108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -201069911, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1300488726, i32 967010650
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %512 = sub i32 %511, 667320529
  %513 = add i32 %512, 1
  %514 = add i32 %513, 667320529
  %inc95 = add nsw i32 %511, 1
  store i32 %514, i32* %d, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1654088092
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1654088092
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -272390661, i32 967010650
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1032903349, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 192886822, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %542 = load i32, i32* %c, align 4
  %543 = sub i32 %542, 977197690
  %544 = add i32 %543, 1
  %545 = add i32 %544, 977197690
  %inc98 = add nsw i32 %542, 1
  store i32 %545, i32* %c, align 4
  store i32 -1540851953, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1351317815, i32 -1997902752
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 887709585, i32 -1997902752
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1448335882, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc101 = add nsw i32 %586, 1
  store i32 %588, i32* %b, align 4
  store i32 -482769354, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 859320349, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 %589, 1246492039
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1246492039
  %inc104 = add nsw i32 %589, 1
  store i32 %592, i32* %a, align 4
  store i32 -79868693, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %593, 5
  store i32 -399806264, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 357940590, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %594, 5
  store i32 -421169298, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %596 = load i32, i32* %d, align 4
  %cmp62alteredBB = icmp ne i32 %595, %596
  store i32 1040939437, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %598 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp ne i32 %597, %598
  store i32 2041349174, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %600 = load i32, i32* %e, align 4
  %cmp76alteredBB = icmp ne i32 %599, %600
  store i32 411665726, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %cnt1, align 4
  %cmp78alteredBB = icmp eq i32 %601, 1
  store i32 -738550742, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %603 = load i32, i32* %b, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %603)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8 signext 32)
  %604 = load i32, i32* %c, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %604)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8 signext 32)
  %605 = load i32, i32* %d, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %605)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  %606 = load i32, i32* %e, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %606)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 668832726, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %d, align 4
  %608 = sub i32 %607, -1483212536
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1483212536
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 0, 1458008104
  %612 = sub i32 %611, %607
  %613 = add i32 %612, 1458008104
  %_135 = sub i32 0, %607
  %614 = sub i32 %613, -149490263
  %615 = add i32 %614, 1
  %616 = add i32 %615, -149490263
  %gen136 = add i32 %613, 1
  %_137 = shl i32 %607, 1
  %_138 = shl i32 %607, 1
  %617 = add i32 %607, 782480994
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 782480994
  %_139 = sub i32 %607, 1
  %gen140 = mul i32 %619, 1
  %620 = add i32 %607, 1430019912
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1430019912
  %inc95alteredBB = add nsw i32 %607, 1
  store i32 %622, i32* %d, align 4
  store i32 -1300488726, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1351317815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %for.inc100, %originalBBpart2146, %originalBB144, %for.end99, %for.inc97, %for.end96, %originalBBpart2142, %originalBB134, %for.inc94, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2128, %originalBB126, %land.lhs.true77, %originalBBpart2124, %originalBB122, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2120, %originalBB118, %land.lhs.true63, %originalBBpart2116, %originalBB114, %land.lhs.true61, %land.lhs.true59, %land.lhs.true, %for.body12, %originalBBpart2112, %originalBB110, %for.cond10, %for.body9, %for.cond7, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
