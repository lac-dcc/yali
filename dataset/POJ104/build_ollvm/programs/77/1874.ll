; ModuleID = 'source-C-CXX/77/1874.cpp'
source_filename = "source-C-CXX/77/1874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [5 x i32], align 16
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [5 x i8], align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1310864503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1310864503, label %for.cond
    i32 -642694421, label %originalBB
    i32 -861769278, label %originalBBpart2
    i32 654580785, label %for.body
    i32 1592455042, label %for.cond1
    i32 -687846004, label %originalBB82
    i32 -382982650, label %originalBBpart284
    i32 1329562729, label %for.body3
    i32 286819948, label %for.cond4
    i32 2090738800, label %for.body6
    i32 -1123359845, label %for.cond7
    i32 400969824, label %for.body9
    i32 1072086348, label %originalBB86
    i32 -651885081, label %originalBBpart298
    i32 612342114, label %land.lhs.true
    i32 268216755, label %land.lhs.true15
    i32 -946710345, label %if.then
    i32 217251387, label %originalBB100
    i32 1184550506, label %originalBBpart2102
    i32 -1222378686, label %for.cond25
    i32 2123562611, label %for.body27
    i32 892139456, label %for.cond29
    i32 -11754065, label %originalBB104
    i32 -1556176354, label %originalBBpart2106
    i32 1867217677, label %for.body31
    i32 -1355882846, label %if.then36
    i32 174055829, label %originalBB108
    i32 -1910196077, label %originalBBpart2110
    i32 -973027504, label %if.end
    i32 -2079273062, label %for.inc
    i32 597210830, label %for.end
    i32 446725569, label %for.inc53
    i32 1815613738, label %originalBB112
    i32 -2115852805, label %originalBBpart2120
    i32 874349849, label %for.end55
    i32 1307236154, label %for.cond56
    i32 366704572, label %for.body58
    i32 -1861556109, label %originalBB122
    i32 -1830987020, label %originalBBpart2128
    i32 2014596095, label %for.inc66
    i32 81882760, label %for.end68
    i32 -1197900184, label %originalBB130
    i32 990350863, label %originalBBpart2132
    i32 -19513693, label %if.end69
    i32 -1971374957, label %for.inc70
    i32 -757461765, label %originalBB134
    i32 1984466604, label %originalBBpart2141
    i32 -1559790532, label %for.end72
    i32 -768568758, label %for.inc73
    i32 -433945592, label %for.end75
    i32 -305323706, label %for.inc76
    i32 -544999906, label %originalBB143
    i32 -1816680648, label %originalBBpart2149
    i32 -835326984, label %for.end78
    i32 -752873504, label %for.inc79
    i32 2001849774, label %for.end81
    i32 -1204267671, label %originalBBalteredBB
    i32 -1682741618, label %originalBB82alteredBB
    i32 1060667088, label %originalBB86alteredBB
    i32 -438231869, label %originalBB100alteredBB
    i32 -86502388, label %originalBB104alteredBB
    i32 -1560044512, label %originalBB108alteredBB
    i32 -1153970619, label %originalBB112alteredBB
    i32 -283597814, label %originalBB122alteredBB
    i32 -418050304, label %originalBB130alteredBB
    i32 -1140812157, label %originalBB134alteredBB
    i32 -2075700967, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -642694421, i32 -1204267671
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -65745193
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -65745193
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -861769278, i32 -1204267671
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 654580785, i32 2001849774
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1592455042, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1533465248
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1533465248
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -687846004, i32 -1682741618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1605270159
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1605270159
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -382982650, i32 -1682741618
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1329562729, i32 -835326984
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 286819948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 2090738800, i32 -433945592
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1123359845, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 400969824, i32 -1559790532
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1072086348, i32 1060667088
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %118 = load i32, i32* %q, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add = add nsw i32 %117, %118
  %121 = load i32, i32* %s, align 4
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add10 = add nsw i32 %121, %122
  %cmp11 = icmp eq i32 %120, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1381119581
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1381119581
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -651885081, i32 1060667088
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 612342114, i32 -19513693
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %z, align 4
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add12 = add nsw i32 %155, %156
  %159 = load i32, i32* %s, align 4
  %160 = load i32, i32* %q, align 4
  %161 = sub i32 %159, 1444882066
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1444882066
  %add13 = add nsw i32 %159, %160
  %cmp14 = icmp sgt i32 %158, %163
  %164 = select i1 %cmp14, i32 268216755, i32 -19513693
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %s, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add16 = add nsw i32 %165, %166
  %171 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %170, %171
  %172 = select i1 %cmp17, i32 -946710345, i32 -19513693
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 217251387, i32 -438231869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 1
  store i32 %199, i32* %arrayidx, align 4
  %200 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 2
  store i32 %200, i32* %arrayidx18, align 8
  %201 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 3
  store i32 %201, i32* %arrayidx19, align 4
  %202 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 4
  store i32 %202, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 1
  store i8 122, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 2
  store i8 113, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 3
  store i8 115, i8* %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  store i32 1, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1184550506, i32 -438231869
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1222378686, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %217, 4
  %218 = select i1 %cmp26, i32 2123562611, i32 874349849
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -122008940
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -122008940
  %add28 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 892139456, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 864350846
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 864350846
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -11754065, i32 -86502388
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %250, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -674393789
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -674393789
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1556176354, i32 -86502388
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %266 = select i1 %cmp30.reload, i32 1867217677, i32 597210830
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom
  %268 = load i32, i32* %arrayidx32, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %268, %270
  %271 = select i1 %cmp35, i32 -1355882846, i32 -973027504
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -403364052
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -403364052
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 174055829, i32 -1560044512
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom37
  %288 = load i32, i32* %arrayidx38, align 4
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom41
  store i32 %290, i32* %arrayidx42, align 4
  %292 = load i32, i32* %t, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom43
  store i32 %292, i32* %arrayidx44, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom45
  %295 = load i8, i8* %arrayidx46, align 1
  store i8 %295, i8* %k, align 1
  %296 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom47
  %297 = load i8, i8* %arrayidx48, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom49
  store i8 %297, i8* %arrayidx50, align 1
  %299 = load i8, i8* %k, align 1
  %300 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom51
  store i8 %299, i8* %arrayidx52, align 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 185515600
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 185515600
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1910196077, i32 -1560044512
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -973027504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2079273062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  store i32 892139456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 446725569, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 725469215
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 725469215
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1815613738, i32 -1153970619
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc54 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -148744904
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -148744904
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2115852805, i32 -1153970619
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1222378686, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1307236154, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %378, 4
  %379 = select i1 %cmp57, i32 366704572, i32 81882760
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1635133667
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1635133667
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1861556109, i32 -283597814
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom59
  %396 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %397 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %397 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom62
  %398 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %398, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %mul)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1830987020, i32 -283597814
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2014596095, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -423586729
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -423586729
  %inc67 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1307236154, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -184906822
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -184906822
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1197900184, i32 -418050304
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1619523006
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1619523006
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 990350863, i32 -418050304
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -19513693, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1971374957, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 522313152
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 522313152
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -757461765, i32 -1140812157
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc71 = add nsw i32 %486, 1
  store i32 %490, i32* %l, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -2019616971
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2019616971
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1984466604, i32 -1140812157
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1123359845, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -768568758, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %518 = load i32, i32* %s, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc74 = add nsw i32 %518, 1
  store i32 %522, i32* %s, align 4
  store i32 286819948, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -305323706, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 2018117383
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2018117383
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -544999906, i32 -2075700967
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %538 = load i32, i32* %q, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc77 = add nsw i32 %538, 1
  store i32 %542, i32* %q, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 135587681
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 135587681
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1816680648, i32 -2075700967
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1592455042, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -752873504, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %570 = load i32, i32* %z, align 4
  %571 = sub i32 %570, -567413787
  %572 = add i32 %571, 1
  %573 = add i32 %572, -567413787
  %inc80 = add nsw i32 %570, 1
  store i32 %573, i32* %z, align 4
  store i32 -1310864503, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %574, 5
  store i32 -642694421, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %575, 5
  store i32 -687846004, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %z, align 4
  %577 = load i32, i32* %q, align 4
  %_ = shl i32 %576, %577
  %_87 = shl i32 %576, %577
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %_88 = sub i32 %576, %577
  %gen = mul i32 %579, %577
  %580 = sub i32 0, %577
  %581 = sub i32 %576, %580
  %addalteredBB = add nsw i32 %576, %577
  %582 = load i32, i32* %s, align 4
  %583 = load i32, i32* %l, align 4
  %_89 = shl i32 %582, %583
  %584 = sub i32 %582, -1604036816
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1604036816
  %_90 = sub i32 %582, %583
  %gen91 = mul i32 %586, %583
  %587 = sub i32 0, -1942840174
  %588 = sub i32 %587, %582
  %589 = add i32 %588, -1942840174
  %_92 = sub i32 0, %582
  %590 = sub i32 %589, 99811822
  %591 = add i32 %590, %583
  %592 = add i32 %591, 99811822
  %gen93 = add i32 %589, %583
  %593 = sub i32 0, %582
  %594 = add i32 0, %593
  %_94 = sub i32 0, %582
  %595 = sub i32 %594, 1192949500
  %596 = add i32 %595, %583
  %597 = add i32 %596, 1192949500
  %gen95 = add i32 %594, %583
  %_96 = shl i32 %582, %583
  %598 = sub i32 %582, 460696423
  %599 = add i32 %598, %583
  %600 = add i32 %599, 460696423
  %add10alteredBB = add nsw i32 %582, %583
  %cmp11alteredBB = icmp eq i32 %581, %600
  store i32 1072086348, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 1
  store i32 %601, i32* %arrayidxalteredBB, align 4
  %602 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 2
  store i32 %602, i32* %arrayidx18alteredBB, align 8
  %603 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 3
  store i32 %603, i32* %arrayidx19alteredBB, align 4
  %604 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 4
  store i32 %604, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 1
  store i8 122, i8* %arrayidx21alteredBB, align 1
  %arrayidx22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 2
  store i8 113, i8* %arrayidx22alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 3
  store i8 115, i8* %arrayidx23alteredBB, align 1
  %arrayidx24alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 4
  store i8 108, i8* %arrayidx24alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 217251387, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp sle i32 %605, 4
  store i32 -11754065, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %606 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom37alteredBB
  %607 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %607, i32* %t, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %608 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom39alteredBB
  %609 = load i32, i32* %arrayidx40alteredBB, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %610 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom41alteredBB
  store i32 %609, i32* %arrayidx42alteredBB, align 4
  %611 = load i32, i32* %t, align 4
  %612 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %612 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom43alteredBB
  store i32 %611, i32* %arrayidx44alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %613 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  %614 = load i8, i8* %arrayidx46alteredBB, align 1
  store i8 %614, i8* %k, align 1
  %615 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %615 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %616 = load i8, i8* %arrayidx48alteredBB, align 1
  %617 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %617 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom49alteredBB
  store i8 %616, i8* %arrayidx50alteredBB, align 1
  %618 = load i8, i8* %k, align 1
  %619 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %619 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  store i8 %618, i8* %arrayidx52alteredBB, align 1
  store i32 174055829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 1030549956
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1030549956
  %_113 = sub i32 %620, 1
  %gen114 = mul i32 %623, 1
  %624 = add i32 0, 679088664
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, 679088664
  %_115 = sub i32 0, %620
  %627 = sub i32 %626, -567973487
  %628 = add i32 %627, 1
  %629 = add i32 %628, -567973487
  %gen116 = add i32 %626, 1
  %_117 = shl i32 %620, 1
  %_118 = shl i32 %620, 1
  %630 = sub i32 %620, 1587033898
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1587033898
  %inc54alteredBB = add nsw i32 %620, 1
  store i32 %632, i32* %i, align 4
  store i32 1815613738, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %633 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom59alteredBB
  %634 = load i8, i8* %arrayidx60alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %634)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %635 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %635 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w, i64 0, i64 %idxprom62alteredBB
  %636 = load i32, i32* %arrayidx63alteredBB, align 4
  %_123 = shl i32 %636, 10
  %_124 = shl i32 %636, 10
  %_125 = shl i32 %636, 10
  %_126 = shl i32 %636, 10
  %mulalteredBB = mul nsw i32 %636, 10
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %mulalteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1861556109, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1197900184, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %l, align 4
  %638 = sub i32 0, -1670384546
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -1670384546
  %_135 = sub i32 0, %637
  %641 = add i32 %640, 82962676
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 82962676
  %gen136 = add i32 %640, 1
  %_137 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_138 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen139 = add i32 %645, 1
  %650 = sub i32 0, %637
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc71alteredBB = add nsw i32 %637, 1
  store i32 %653, i32* %l, align 4
  store i32 -757461765, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %655 = sub i32 0, 58135864
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 58135864
  %_144 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen145 = add i32 %657, 1
  %_146 = shl i32 %654, 1
  %_147 = shl i32 %654, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %654, %660
  %inc77alteredBB = add nsw i32 %654, 1
  store i32 %661, i32* %q, align 4
  store i32 -544999906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2149, %originalBB143, %for.inc76, %for.end75, %for.inc73, %for.end72, %originalBBpart2141, %originalBB134, %for.inc70, %if.end69, %originalBBpart2132, %originalBB130, %for.end68, %for.inc66, %originalBBpart2128, %originalBB122, %for.body58, %for.cond56, %for.end55, %originalBBpart2120, %originalBB112, %for.inc53, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then36, %for.body31, %originalBBpart2106, %originalBB104, %for.cond29, %for.body27, %for.cond25, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart298, %originalBB86, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
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
