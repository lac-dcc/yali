; ModuleID = 'source-C-CXX/100/665.cpp'
source_filename = "source-C-CXX/100/665.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %eat = alloca [3 x i32], align 4
  %words = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %ch = alloca i8, align 1
  %name = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1929851432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1929851432, label %for.cond
    i32 825096025, label %for.body
    i32 1310538047, label %for.cond3
    i32 -1525814637, label %for.body6
    i32 -1607081588, label %originalBB
    i32 -1231851812, label %originalBBpart2
    i32 790665677, label %if.then
    i32 -1101425175, label %originalBB110
    i32 -651430781, label %originalBBpart2112
    i32 -818387001, label %if.end
    i32 -326870333, label %for.cond42
    i32 551649772, label %originalBB114
    i32 484030885, label %originalBBpart2116
    i32 -1230471167, label %for.body44
    i32 -494907653, label %for.cond45
    i32 -1347253529, label %for.body48
    i32 -1456151247, label %if.then54
    i32 4343947, label %if.end85
    i32 728374096, label %originalBB118
    i32 218782350, label %originalBBpart2120
    i32 -1036308866, label %land.lhs.true
    i32 -1209226939, label %if.then92
    i32 970652261, label %if.end98
    i32 -1049443950, label %for.inc
    i32 -1721180031, label %originalBB122
    i32 1465254143, label %originalBBpart2126
    i32 1523507216, label %for.end
    i32 700076518, label %originalBB128
    i32 1792810727, label %originalBBpart2130
    i32 -55390598, label %for.inc99
    i32 1166119629, label %for.end101
    i32 -1096766010, label %for.inc102
    i32 -1476660643, label %originalBB132
    i32 1703656068, label %originalBBpart2147
    i32 -520122907, label %for.end105
    i32 -1837664807, label %for.inc106
    i32 -57030371, label %for.end109
    i32 376851107, label %originalBBalteredBB
    i32 -2019110039, label %originalBB110alteredBB
    i32 -65262968, label %originalBB114alteredBB
    i32 991957361, label %originalBB118alteredBB
    i32 -1112178355, label %originalBB122alteredBB
    i32 1011946862, label %originalBB128alteredBB
    i32 62278022, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 825096025, i32 -57030371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1310538047, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %3, 3
  %4 = select i1 %cmp5, i32 -1525814637, i32 -520122907
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1125513862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1125513862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1607081588, i32 376851107
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %32 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 133695949
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 133695949
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1231851812, i32 376851107
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 790665677, i32 -818387001
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 686121645
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 686121645
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1101425175, i32 -2019110039
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1810376730
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1810376730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -651430781, i32 -2019110039
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1096766010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %116 = load i32, i32* %arrayidx10, align 4
  %117 = sub i32 0, %116
  %118 = add i32 3, %117
  %sub = sub nsw i32 3, %116
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %119 = load i32, i32* %arrayidx11, align 4
  %120 = sub i32 %118, -1477374344
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1477374344
  %sub12 = sub nsw i32 %118, %119
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  store i32 %122, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %123 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %124 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %123, %124
  %conv = zext i1 %cmp16 to i32
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %125 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %126 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %125, %126
  %conv20 = zext i1 %cmp19 to i32
  %127 = sub i32 0, %conv20
  %128 = sub i32 %conv, %127
  %add = add nsw i32 %conv, %conv20
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  store i32 %128, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %129 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %130 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %129, %130
  %conv25 = zext i1 %cmp24 to i32
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %131 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %132 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %131, %132
  %conv29 = zext i1 %cmp28 to i32
  %133 = sub i32 %conv25, -1920492450
  %134 = add i32 %133, %conv29
  %135 = add i32 %134, -1920492450
  %add30 = add nsw i32 %conv25, %conv29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  store i32 %135, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %136 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %137 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %136, %137
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %138 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %139 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %138, %139
  %conv39 = zext i1 %cmp38 to i32
  %140 = add i32 %conv35, 690451805
  %141 = add i32 %140, %conv39
  %142 = sub i32 %141, 690451805
  %add40 = add nsw i32 %conv35, %conv39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  store i32 %142, i32* %arrayidx41, align 4
  store i32 1, i32* %i, align 4
  store i32 -326870333, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1369452240
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1369452240
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 551649772, i32 -65262968
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %170, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 372900445
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 372900445
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 484030885, i32 -65262968
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %198 = select i1 %cmp43.reload, i32 -1230471167, i32 1166119629
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -494907653, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = add i32 3, %201
  %sub46 = sub nsw i32 3, %200
  %cmp47 = icmp slt i32 %199, %202
  %203 = select i1 %cmp47, i32 -1347253529, i32 1523507216
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  %205 = load i32, i32* %arrayidx49, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add50 = add nsw i32 %206, 1
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %205, %211
  %212 = select i1 %cmp53, i32 -1456151247, i32 4343947
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  store i32 %214, i32* %p, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 1401407270
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1401407270
  %add57 = add nsw i32 %215, 1
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58
  %219 = load i32, i32* %arrayidx59, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom60
  store i32 %219, i32* %arrayidx61, align 4
  %221 = load i32, i32* %p, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add62 = add nsw i32 %222, 1
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom63
  store i32 %221, i32* %arrayidx64, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %225 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom65
  %226 = load i32, i32* %arrayidx66, align 4
  store i32 %226, i32* %p, align 4
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1140861011
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1140861011
  %add67 = add nsw i32 %227, 1
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom70
  store i32 %231, i32* %arrayidx71, align 4
  %233 = load i32, i32* %p, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1496723971
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1496723971
  %add72 = add nsw i32 %234, 1
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom73
  store i32 %233, i32* %arrayidx74, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %238 to i64
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom75
  %239 = load i8, i8* %arrayidx76, align 1
  store i8 %239, i8* %ch, align 1
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add77 = add nsw i32 %240, 1
  %idxprom78 = sext i32 %244 to i64
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom78
  %245 = load i8, i8* %arrayidx79, align 1
  %246 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %246 to i64
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom80
  store i8 %245, i8* %arrayidx81, align 1
  %247 = load i8, i8* %ch, align 1
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -380563759
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -380563759
  %add82 = add nsw i32 %248, 1
  %idxprom83 = sext i32 %251 to i64
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom83
  store i8 %247, i8* %arrayidx84, align 1
  store i32 4343947, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -49758021
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -49758021
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 728374096, i32 991957361
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %279 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %280 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %279, %280
  store i1 %cmp88, i1* %cmp88.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 989683546
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 989683546
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 218782350, i32 991957361
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %308 = select i1 %cmp88.reload, i32 -1036308866, i32 970652261
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %309 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %310 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp91, i32 -1209226939, i32 970652261
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 2
  %312 = load i8, i8* %arrayidx93, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %312)
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 1
  %313 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %313)
  %arrayidx96 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 0
  %314 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext %314)
  store i32 970652261, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1049443950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1721180031, i32 -1112178355
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc = add nsw i32 %341, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1369918103
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1369918103
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1465254143, i32 -1112178355
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -494907653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 700076518, i32 1011946862
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1792810727, i32 1011946862
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -55390598, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc100 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 -326870333, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1096766010, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1476660643, i32 62278022
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %430 = load i32, i32* %arrayidx103, align 4
  %431 = add i32 %430, -940046697
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -940046697
  %inc104 = add nsw i32 %430, 1
  store i32 %433, i32* %arrayidx103, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -784977579
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -784977579
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1703656068, i32 62278022
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1310538047, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1837664807, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %461 = load i32, i32* %arrayidx107, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc108 = add nsw i32 %461, 1
  store i32 %463, i32* %arrayidx107, align 4
  store i32 1929851432, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %464 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %465 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %464, %465
  store i32 -1607081588, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1101425175, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %466, 3
  store i32 551649772, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %467 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %468 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sgt i32 %467, %468
  store i32 728374096, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 0, 372627211
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 372627211
  %_ = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 1
  %477 = add i32 %469, 1827598710
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1827598710
  %_123 = sub i32 %469, 1
  %gen124 = mul i32 %479, 1
  %480 = add i32 %469, -258991936
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -258991936
  %incalteredBB = add nsw i32 %469, 1
  store i32 %482, i32* %j, align 4
  store i32 -1721180031, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 700076518, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %483 = load i32, i32* %arrayidx103alteredBB, align 4
  %484 = sub i32 0, -902084890
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -902084890
  %_133 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen134 = add i32 %486, 1
  %489 = sub i32 %483, 88550561
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 88550561
  %_135 = sub i32 %483, 1
  %gen136 = mul i32 %491, 1
  %492 = sub i32 0, 1954093741
  %493 = sub i32 %492, %483
  %494 = add i32 %493, 1954093741
  %_137 = sub i32 0, %483
  %495 = add i32 %494, 2103005231
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2103005231
  %gen138 = add i32 %494, 1
  %498 = sub i32 %483, -816817708
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -816817708
  %_139 = sub i32 %483, 1
  %gen140 = mul i32 %500, 1
  %501 = add i32 0, 164351403
  %502 = sub i32 %501, %483
  %503 = sub i32 %502, 164351403
  %_141 = sub i32 0, %483
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen142 = add i32 %503, 1
  %508 = add i32 %483, -594307180
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -594307180
  %_143 = sub i32 %483, 1
  %gen144 = mul i32 %510, 1
  %_145 = shl i32 %483, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %483, %511
  %inc104alteredBB = add nsw i32 %483, 1
  store i32 %512, i32* %arrayidx103alteredBB, align 4
  store i32 -1476660643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %originalBBpart2147, %originalBB132, %for.inc102, %for.end101, %for.inc99, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %if.end98, %if.then92, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.end85, %if.then54, %for.body48, %for.cond45, %for.body44, %originalBBpart2116, %originalBB114, %for.cond42, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
