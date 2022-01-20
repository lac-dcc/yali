; ModuleID = 'source-C-CXX/100/153.cpp'
source_filename = "source-C-CXX/100/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %name = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1376294784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1376294784, label %for.cond
    i32 -1700247966, label %originalBB
    i32 268568857, label %originalBBpart2
    i32 1510201419, label %for.body
    i32 416799097, label %originalBB57
    i32 1169237989, label %originalBBpart259
    i32 55321311, label %for.cond1
    i32 556171089, label %for.body3
    i32 1662824286, label %originalBB61
    i32 -617022660, label %originalBBpart263
    i32 1150297124, label %if.then
    i32 -1849891080, label %originalBB65
    i32 1158341430, label %originalBBpart267
    i32 861193092, label %if.end
    i32 1842582962, label %originalBB69
    i32 -1839971928, label %originalBBpart2106
    i32 -2145460749, label %if.then38
    i32 76608450, label %for.cond45
    i32 1542760769, label %for.body47
    i32 -1264420148, label %for.inc
    i32 1551675897, label %originalBB108
    i32 1287793942, label %originalBBpart2116
    i32 -81375024, label %for.end
    i32 950696553, label %if.end50
    i32 1334291721, label %for.inc51
    i32 -1041656239, label %for.end53
    i32 -1372957322, label %for.inc54
    i32 -349600281, label %originalBB118
    i32 -2019413300, label %originalBBpart2128
    i32 355966519, label %for.end56
    i32 -394276124, label %originalBB130
    i32 1653321003, label %originalBBpart2132
    i32 -648252084, label %originalBBalteredBB
    i32 270993772, label %originalBB57alteredBB
    i32 -519724992, label %originalBB61alteredBB
    i32 -1377823365, label %originalBB65alteredBB
    i32 -260100215, label %originalBB69alteredBB
    i32 -431435492, label %originalBB108alteredBB
    i32 361345980, label %originalBB118alteredBB
    i32 -1236315164, label %originalBB130alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1700247966, i32 -648252084
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -563463564
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -563463564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 268568857, i32 -648252084
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1510201419, i32 355966519
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1688454756
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1688454756
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 416799097, i32 270993772
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2002281578
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2002281578
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1169237989, i32 270993772
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 55321311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %73, 2
  %74 = select i1 %cmp2, i32 556171089, i32 -1041656239
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1662824286, i32 -519724992
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %101, %102
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -617022660, i32 -519724992
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 1150297124, i32 861193092
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 664082866
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 664082866
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1849891080, i32 -1377823365
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -806689491
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -806689491
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1158341430, i32 -1377823365
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1334291721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1842582962, i32 -260100215
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = sub i32 0, %174
  %176 = add i32 3, %175
  %sub = sub nsw i32 3, %174
  %177 = load i32, i32* %b, align 4
  %178 = add i32 %176, 1272996666
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1272996666
  %sub5 = sub nsw i32 %176, %177
  store i32 %180, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %181, %182
  %conv = zext i1 %cmp6 to i32
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %183, %184
  %conv8 = zext i1 %cmp7 to i32
  %185 = add i32 %conv, -418000069
  %186 = add i32 %185, %conv8
  %187 = sub i32 %186, -418000069
  %add = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %187, i32* %arrayidx, align 4
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %188, %189
  %conv10 = zext i1 %cmp9 to i32
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %190, %191
  %conv12 = zext i1 %cmp11 to i32
  %192 = sub i32 0, %conv10
  %193 = sub i32 0, %conv12
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add13 = add nsw i32 %conv10, %conv12
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %195, i32* %arrayidx14, align 8
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %196, %197
  %conv16 = zext i1 %cmp15 to i32
  %198 = load i32, i32* %b, align 4
  %199 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %198, %199
  %conv18 = zext i1 %cmp17 to i32
  %200 = add i32 %conv16, -1389219405
  %201 = add i32 %200, %conv18
  %202 = sub i32 %201, -1389219405
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %202, i32* %arrayidx20, align 4
  %203 = load i32, i32* %a, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %204 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %205 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %206 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  %207 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 1
  %208 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %207, %209
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 2
  %210 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %conv33, %211
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1734363452
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1734363452
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1839971928, i32 -260100215
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %239 = select i1 %cmp37.reload, i32 -2145460749, i32 950696553
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  %241 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %242 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  store i32 0, i32* %i, align 4
  store i32 76608450, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %243, 2
  %244 = select i1 %cmp46, i32 1542760769, i32 -81375024
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %245 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom48
  %246 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  store i32 -1264420148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1276586125
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1276586125
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1551675897, i32 -431435492
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2117857374
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2117857374
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1287793942, i32 -431435492
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 76608450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 950696553, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1334291721, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = sub i32 %292, -426778318
  %294 = add i32 %293, 1
  %295 = add i32 %294, -426778318
  %inc52 = add nsw i32 %292, 1
  store i32 %295, i32* %b, align 4
  store i32 55321311, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1372957322, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -349600281, i32 361345980
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc55 = add nsw i32 %310, 1
  store i32 %314, i32* %a, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1089137614
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1089137614
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2019413300, i32 361345980
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1376294784, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 211063289
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 211063289
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -394276124, i32 -1236315164
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2065400081
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2065400081
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1653321003, i32 -1236315164
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %384, 2
  store i32 -1700247966, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 416799097, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %385, %386
  store i32 1662824286, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1849891080, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %388 = sub i32 0, 3
  %389 = add i32 0, %388
  %_ = sub i32 0, 3
  %390 = add i32 %389, 286391729
  %391 = add i32 %390, %387
  %392 = sub i32 %391, 286391729
  %gen = add i32 %389, %387
  %393 = sub i32 0, 1877140437
  %394 = sub i32 %393, 3
  %395 = add i32 %394, 1877140437
  %_70 = sub i32 0, 3
  %396 = sub i32 0, %395
  %397 = sub i32 0, %387
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen71 = add i32 %395, %387
  %_72 = shl i32 3, %387
  %400 = sub i32 0, 3
  %401 = add i32 0, %400
  %_73 = sub i32 0, 3
  %402 = sub i32 %401, -1085238675
  %403 = add i32 %402, %387
  %404 = add i32 %403, -1085238675
  %gen74 = add i32 %401, %387
  %_75 = shl i32 3, %387
  %405 = add i32 0, -426625935
  %406 = sub i32 %405, 3
  %407 = sub i32 %406, -426625935
  %_76 = sub i32 0, 3
  %408 = add i32 %407, 1700099256
  %409 = add i32 %408, %387
  %410 = sub i32 %409, 1700099256
  %gen77 = add i32 %407, %387
  %411 = sub i32 0, %387
  %412 = add i32 3, %411
  %_78 = sub i32 3, %387
  %gen79 = mul i32 %412, %387
  %413 = sub i32 0, %387
  %414 = add i32 3, %413
  %subalteredBB = sub nsw i32 3, %387
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 %414, 1124482710
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1124482710
  %_80 = sub i32 %414, %415
  %gen81 = mul i32 %418, %415
  %_82 = shl i32 %414, %415
  %419 = add i32 0, 1412453559
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, 1412453559
  %_83 = sub i32 0, %414
  %422 = add i32 %421, 1898546984
  %423 = add i32 %422, %415
  %424 = sub i32 %423, 1898546984
  %gen84 = add i32 %421, %415
  %425 = add i32 0, 503211464
  %426 = sub i32 %425, %414
  %427 = sub i32 %426, 503211464
  %_85 = sub i32 0, %414
  %428 = sub i32 %427, -986223259
  %429 = add i32 %428, %415
  %430 = add i32 %429, -986223259
  %gen86 = add i32 %427, %415
  %431 = add i32 %414, 525991127
  %432 = sub i32 %431, %415
  %433 = sub i32 %432, 525991127
  %_87 = sub i32 %414, %415
  %gen88 = mul i32 %433, %415
  %434 = sub i32 0, %415
  %435 = add i32 %414, %434
  %sub5alteredBB = sub nsw i32 %414, %415
  store i32 %435, i32* %c, align 4
  %436 = load i32, i32* %b, align 4
  %437 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %436, %437
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %438 = load i32, i32* %c, align 4
  %439 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %438, %439
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %_89 = shl i32 %convalteredBB, %conv8alteredBB
  %440 = add i32 %convalteredBB, 464327905
  %441 = add i32 %440, %conv8alteredBB
  %442 = sub i32 %441, 464327905
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %442, i32* %arrayidxalteredBB, align 4
  %443 = load i32, i32* %a, align 4
  %444 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sgt i32 %443, %444
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %445 = load i32, i32* %a, align 4
  %446 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp sgt i32 %445, %446
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %447 = sub i32 0, -609085656
  %448 = sub i32 %447, %conv10alteredBB
  %449 = add i32 %448, -609085656
  %_90 = sub i32 0, %conv10alteredBB
  %450 = add i32 %449, -1910041009
  %451 = add i32 %450, %conv12alteredBB
  %452 = sub i32 %451, -1910041009
  %gen91 = add i32 %449, %conv12alteredBB
  %453 = add i32 %conv10alteredBB, -1020703755
  %454 = add i32 %453, %conv12alteredBB
  %455 = sub i32 %454, -1020703755
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %455, i32* %arrayidx14alteredBB, align 8
  %456 = load i32, i32* %c, align 4
  %457 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %456, %457
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %458 = load i32, i32* %b, align 4
  %459 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %458, %459
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %460 = sub i32 0, %conv18alteredBB
  %461 = add i32 %conv16alteredBB, %460
  %_92 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen93 = mul i32 %461, %conv18alteredBB
  %462 = sub i32 0, %conv16alteredBB
  %463 = add i32 0, %462
  %_94 = sub i32 0, %conv16alteredBB
  %464 = sub i32 0, %conv18alteredBB
  %465 = sub i32 %463, %464
  %gen95 = add i32 %463, %conv18alteredBB
  %_96 = shl i32 %conv16alteredBB, %conv18alteredBB
  %466 = sub i32 0, 2018196861
  %467 = sub i32 %466, %conv16alteredBB
  %468 = add i32 %467, 2018196861
  %_97 = sub i32 0, %conv16alteredBB
  %469 = sub i32 0, %468
  %470 = sub i32 0, %conv18alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen98 = add i32 %468, %conv18alteredBB
  %473 = sub i32 0, -1361422054
  %474 = sub i32 %473, %conv16alteredBB
  %475 = add i32 %474, -1361422054
  %_99 = sub i32 0, %conv16alteredBB
  %476 = sub i32 %475, -1889535779
  %477 = add i32 %476, %conv18alteredBB
  %478 = add i32 %477, -1889535779
  %gen100 = add i32 %475, %conv18alteredBB
  %479 = sub i32 0, -971877024
  %480 = sub i32 %479, %conv16alteredBB
  %481 = add i32 %480, -971877024
  %_101 = sub i32 0, %conv16alteredBB
  %482 = add i32 %481, 928562712
  %483 = add i32 %482, %conv18alteredBB
  %484 = sub i32 %483, 928562712
  %gen102 = add i32 %481, %conv18alteredBB
  %485 = sub i32 0, %conv16alteredBB
  %486 = add i32 0, %485
  %_103 = sub i32 0, %conv16alteredBB
  %487 = add i32 %486, 496319199
  %488 = add i32 %487, %conv18alteredBB
  %489 = sub i32 %488, 496319199
  %gen104 = add i32 %486, %conv18alteredBB
  %490 = sub i32 %conv16alteredBB, 2037879893
  %491 = add i32 %490, %conv18alteredBB
  %492 = add i32 %491, 2037879893
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %492, i32* %arrayidx20alteredBB, align 4
  %493 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  %494 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %494 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom22alteredBB
  store i32 2, i32* %arrayidx23alteredBB, align 4
  %495 = load i32, i32* %c, align 4
  %idxprom24alteredBB = sext i32 %495 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom24alteredBB
  store i32 3, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %496 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %496 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27alteredBB
  %497 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 1
  %498 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %498 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom30alteredBB
  %499 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %497, %499
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 2
  %500 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %500 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35alteredBB
  %501 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %conv33alteredBB, %501
  store i32 1842582962, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -685934663
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -685934663
  %_109 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen110 = add i32 %505, 1
  %_111 = shl i32 %502, 1
  %_112 = shl i32 %502, 1
  %510 = add i32 0, -1020531895
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -1020531895
  %_113 = sub i32 0, %502
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen114 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %502, %515
  %incalteredBB = add nsw i32 %502, 1
  store i32 %516, i32* %i, align 4
  store i32 1551675897, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = add i32 0, 1218348962
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1218348962
  %_119 = sub i32 0, %517
  %521 = add i32 %520, 721341515
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 721341515
  %gen120 = add i32 %520, 1
  %524 = add i32 0, 1070815600
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, 1070815600
  %_121 = sub i32 0, %517
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen122 = add i32 %526, 1
  %531 = sub i32 %517, -465426390
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -465426390
  %_123 = sub i32 %517, 1
  %gen124 = mul i32 %533, 1
  %534 = sub i32 0, -1953130809
  %535 = sub i32 %534, %517
  %536 = add i32 %535, -1953130809
  %_125 = sub i32 0, %517
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen126 = add i32 %536, 1
  %539 = sub i32 0, %517
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc55alteredBB = add nsw i32 %517, 1
  store i32 %542, i32* %a, align 4
  store i32 -349600281, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -394276124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %for.body47, %for.cond45, %if.then38, %originalBBpart2106, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
