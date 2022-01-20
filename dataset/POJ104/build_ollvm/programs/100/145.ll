; ModuleID = 'source-C-CXX/100/145.cpp'
source_filename = "source-C-CXX/100/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Rank = alloca [3 x i8], align 1
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %Word = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1282765716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1282765716, label %for.cond
    i32 1103794937, label %for.body
    i32 -488851534, label %for.cond1
    i32 -1071880532, label %originalBB
    i32 -360669115, label %originalBBpart2
    i32 -1625672824, label %for.body3
    i32 211916164, label %if.then
    i32 408754879, label %originalBB65
    i32 -680079236, label %originalBBpart2165
    i32 -2064375211, label %land.lhs.true
    i32 -1591435991, label %land.lhs.true45
    i32 -1503821506, label %originalBB167
    i32 -1481483159, label %originalBBpart2195
    i32 1420893751, label %if.then51
    i32 951016397, label %for.cond52
    i32 1901340477, label %for.body54
    i32 799532919, label %for.inc
    i32 229129425, label %originalBB197
    i32 -1416861126, label %originalBBpart2209
    i32 -1423807709, label %for.end
    i32 577446228, label %if.end
    i32 -1849069430, label %originalBB211
    i32 -1139322914, label %originalBBpart2213
    i32 -300311341, label %if.end58
    i32 -1963994823, label %originalBB215
    i32 -480999037, label %originalBBpart2217
    i32 426677737, label %for.inc59
    i32 -721563180, label %for.end61
    i32 518866391, label %originalBB219
    i32 1879136589, label %originalBBpart2221
    i32 -2036202814, label %for.inc62
    i32 -1583334175, label %originalBB223
    i32 703812273, label %originalBBpart2233
    i32 1739172382, label %for.end64
    i32 -460010031, label %originalBB235
    i32 -55498135, label %originalBBpart2237
    i32 508718440, label %originalBBalteredBB
    i32 663938626, label %originalBB65alteredBB
    i32 1402501714, label %originalBB167alteredBB
    i32 -1690268127, label %originalBB197alteredBB
    i32 375256382, label %originalBB211alteredBB
    i32 515436114, label %originalBB215alteredBB
    i32 387538735, label %originalBB219alteredBB
    i32 -309957616, label %originalBB223alteredBB
    i32 -205620325, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 1103794937, i32 1739172382
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -488851534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1071880532, i32 508718440
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %16, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -712209160
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -712209160
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -360669115, i32 508718440
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1625672824, i32 -721563180
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %46 = load i32, i32* %A, align 4
  %cmp4 = icmp ne i32 %45, %46
  %47 = select i1 %cmp4, i32 211916164, i32 -300311341
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 408754879, i32 663938626
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %A, align 4
  %75 = add i32 6, 434213829
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 434213829
  %sub = sub nsw i32 6, %74
  %78 = load i32, i32* %B, align 4
  %79 = sub i32 %77, -1572095222
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1572095222
  %sub5 = sub nsw i32 %77, %78
  store i32 %81, i32* %C, align 4
  %82 = load i32, i32* %A, align 4
  %83 = load i32, i32* %B, align 4
  %cmp6 = icmp slt i32 %82, %83
  %conv = zext i1 %cmp6 to i32
  %84 = load i32, i32* %A, align 4
  %85 = load i32, i32* %C, align 4
  %cmp7 = icmp eq i32 %84, %85
  %conv8 = zext i1 %cmp7 to i32
  %86 = add i32 %conv, -1712060328
  %87 = add i32 %86, %conv8
  %88 = sub i32 %87, -1712060328
  %add = add nsw i32 %conv, %conv8
  %89 = load i32, i32* %A, align 4
  %90 = sub i32 %89, -1148815732
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1148815732
  %sub9 = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  %93 = load i32, i32* %A, align 4
  %94 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %93, %94
  %conv11 = zext i1 %cmp10 to i32
  %95 = load i32, i32* %A, align 4
  %96 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %95, %96
  %conv13 = zext i1 %cmp12 to i32
  %97 = sub i32 %conv11, -2934221
  %98 = add i32 %97, %conv13
  %99 = add i32 %98, -2934221
  %add14 = add nsw i32 %conv11, %conv13
  %100 = load i32, i32* %B, align 4
  %101 = sub i32 %100, -1805227815
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1805227815
  %sub15 = sub nsw i32 %100, 1
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom16
  store i32 %99, i32* %arrayidx17, align 4
  %104 = load i32, i32* %C, align 4
  %105 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %104, %105
  %conv19 = zext i1 %cmp18 to i32
  %106 = load i32, i32* %B, align 4
  %107 = load i32, i32* %A, align 4
  %cmp20 = icmp sgt i32 %106, %107
  %conv21 = zext i1 %cmp20 to i32
  %108 = sub i32 %conv19, 568543113
  %109 = add i32 %108, %conv21
  %110 = add i32 %109, 568543113
  %add22 = add nsw i32 %conv19, %conv21
  %111 = load i32, i32* %C, align 4
  %112 = add i32 %111, -590723699
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -590723699
  %sub23 = sub nsw i32 %111, 1
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom24
  store i32 %110, i32* %arrayidx25, align 4
  %115 = load i32, i32* %A, align 4
  %116 = add i32 %115, -666011256
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -666011256
  %sub26 = sub nsw i32 %115, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom27
  store i8 65, i8* %arrayidx28, align 1
  %119 = load i32, i32* %B, align 4
  %120 = sub i32 %119, -572146335
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -572146335
  %sub29 = sub nsw i32 %119, 1
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %123 = load i32, i32* %C, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub32 = sub nsw i32 %123, 1
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %A, align 4
  %128 = add i32 %127, 1491230083
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1491230083
  %sub35 = sub nsw i32 %127, 1
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %132 = add i32 %126, -577095645
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -577095645
  %add38 = add nsw i32 %126, %131
  %cmp39 = icmp eq i32 %134, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -680079236, i32 663938626
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %149 = select i1 %cmp39.reload, i32 -2064375211, i32 577446228
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %B, align 4
  %151 = load i32, i32* %B, align 4
  %152 = add i32 %151, 1763488323
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1763488323
  %sub40 = sub nsw i32 %151, 1
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %156 = sub i32 0, %150
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add43 = add nsw i32 %150, %155
  %cmp44 = icmp eq i32 %159, 3
  %160 = select i1 %cmp44, i32 -1591435991, i32 577446228
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1503821506, i32 1402501714
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %175 = load i32, i32* %C, align 4
  %176 = load i32, i32* %C, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub46 = sub nsw i32 %176, 1
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %180 = sub i32 0, %175
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add49 = add nsw i32 %175, %179
  %cmp50 = icmp eq i32 %183, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 470072023
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 470072023
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1481483159, i32 1402501714
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %211 = select i1 %cmp50.reload, i32 1420893751, i32 577446228
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 951016397, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %212, 4
  %213 = select i1 %cmp53, i32 1901340477, i32 -1423807709
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub55 = sub nsw i32 %214, 1
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom56
  %217 = load i8, i8* %arrayidx57, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  store i32 799532919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1891034634
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1891034634
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 229129425, i32 -1690268127
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1939195651
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1939195651
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1416861126, i32 -1690268127
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 951016397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 577446228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1849069430, i32 375256382
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1139322914, i32 375256382
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -300311341, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1963994823, i32 515436114
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -480999037, i32 515436114
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 426677737, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %B, align 4
  %356 = sub i32 %355, -220836384
  %357 = add i32 %356, 1
  %358 = add i32 %357, -220836384
  %inc60 = add nsw i32 %355, 1
  store i32 %358, i32* %B, align 4
  store i32 -488851534, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1039773840
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1039773840
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 518866391, i32 387538735
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1879136589, i32 387538735
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2036202814, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -543347917
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -543347917
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1583334175, i32 -309957616
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %415 = load i32, i32* %A, align 4
  %416 = add i32 %415, -725535181
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -725535181
  %inc63 = add nsw i32 %415, 1
  store i32 %418, i32* %A, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1725738051
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1725738051
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 703812273, i32 -309957616
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1282765716, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -460010031, i32 -205620325
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 354126811
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 354126811
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -55498135, i32 -205620325
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %475, 4
  store i32 -1071880532, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %A, align 4
  %477 = sub i32 0, 6
  %478 = add i32 0, %477
  %_ = sub i32 0, 6
  %479 = sub i32 0, %476
  %480 = sub i32 %478, %479
  %gen = add i32 %478, %476
  %481 = sub i32 0, 6
  %482 = add i32 0, %481
  %_66 = sub i32 0, 6
  %483 = sub i32 0, %482
  %484 = sub i32 0, %476
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen67 = add i32 %482, %476
  %487 = add i32 0, -1585929899
  %488 = sub i32 %487, 6
  %489 = sub i32 %488, -1585929899
  %_68 = sub i32 0, 6
  %490 = add i32 %489, -1675112956
  %491 = add i32 %490, %476
  %492 = sub i32 %491, -1675112956
  %gen69 = add i32 %489, %476
  %_70 = shl i32 6, %476
  %493 = add i32 6, -1443599841
  %494 = sub i32 %493, %476
  %495 = sub i32 %494, -1443599841
  %_71 = sub i32 6, %476
  %gen72 = mul i32 %495, %476
  %496 = add i32 6, 536261178
  %497 = sub i32 %496, %476
  %498 = sub i32 %497, 536261178
  %subalteredBB = sub nsw i32 6, %476
  %499 = load i32, i32* %B, align 4
  %500 = add i32 %498, -2124010132
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -2124010132
  %_73 = sub i32 %498, %499
  %gen74 = mul i32 %502, %499
  %_75 = shl i32 %498, %499
  %503 = add i32 %498, 1188761343
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 1188761343
  %sub5alteredBB = sub nsw i32 %498, %499
  store i32 %505, i32* %C, align 4
  %506 = load i32, i32* %A, align 4
  %507 = load i32, i32* %B, align 4
  %cmp6alteredBB = icmp slt i32 %506, %507
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %508 = load i32, i32* %A, align 4
  %509 = load i32, i32* %C, align 4
  %cmp7alteredBB = icmp eq i32 %508, %509
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %510 = sub i32 0, %convalteredBB
  %511 = add i32 0, %510
  %_76 = sub i32 0, %convalteredBB
  %512 = sub i32 %511, -775191839
  %513 = add i32 %512, %conv8alteredBB
  %514 = add i32 %513, -775191839
  %gen77 = add i32 %511, %conv8alteredBB
  %515 = add i32 %convalteredBB, -1731692735
  %516 = sub i32 %515, %conv8alteredBB
  %517 = sub i32 %516, -1731692735
  %_78 = sub i32 %convalteredBB, %conv8alteredBB
  %gen79 = mul i32 %517, %conv8alteredBB
  %_80 = shl i32 %convalteredBB, %conv8alteredBB
  %518 = add i32 %convalteredBB, -1023874864
  %519 = add i32 %518, %conv8alteredBB
  %520 = sub i32 %519, -1023874864
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %521 = load i32, i32* %A, align 4
  %522 = sub i32 %521, 13029888
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 13029888
  %_81 = sub i32 %521, 1
  %gen82 = mul i32 %524, 1
  %525 = add i32 0, 1067907658
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, 1067907658
  %_83 = sub i32 0, %521
  %528 = add i32 %527, 1282842597
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1282842597
  %gen84 = add i32 %527, 1
  %_85 = shl i32 %521, 1
  %531 = sub i32 0, -475331281
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -475331281
  %_86 = sub i32 0, %521
  %534 = sub i32 %533, 188830666
  %535 = add i32 %534, 1
  %536 = add i32 %535, 188830666
  %gen87 = add i32 %533, 1
  %_88 = shl i32 %521, 1
  %537 = add i32 %521, 2000554917
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2000554917
  %_89 = sub i32 %521, 1
  %gen90 = mul i32 %539, 1
  %_91 = shl i32 %521, 1
  %540 = sub i32 %521, -1293128693
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1293128693
  %sub9alteredBB = sub nsw i32 %521, 1
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxpromalteredBB
  store i32 %520, i32* %arrayidxalteredBB, align 4
  %543 = load i32, i32* %A, align 4
  %544 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %543, %544
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %545 = load i32, i32* %A, align 4
  %546 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %545, %546
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %547 = add i32 0, -64898294
  %548 = sub i32 %547, %conv11alteredBB
  %549 = sub i32 %548, -64898294
  %_92 = sub i32 0, %conv11alteredBB
  %550 = sub i32 0, %conv13alteredBB
  %551 = sub i32 %549, %550
  %gen93 = add i32 %549, %conv13alteredBB
  %_94 = shl i32 %conv11alteredBB, %conv13alteredBB
  %552 = sub i32 0, -844962488
  %553 = sub i32 %552, %conv11alteredBB
  %554 = add i32 %553, -844962488
  %_95 = sub i32 0, %conv11alteredBB
  %555 = sub i32 %554, -339825154
  %556 = add i32 %555, %conv13alteredBB
  %557 = add i32 %556, -339825154
  %gen96 = add i32 %554, %conv13alteredBB
  %_97 = shl i32 %conv11alteredBB, %conv13alteredBB
  %558 = add i32 0, 1281704902
  %559 = sub i32 %558, %conv11alteredBB
  %560 = sub i32 %559, 1281704902
  %_98 = sub i32 0, %conv11alteredBB
  %561 = sub i32 0, %560
  %562 = sub i32 0, %conv13alteredBB
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen99 = add i32 %560, %conv13alteredBB
  %565 = add i32 %conv11alteredBB, 997704818
  %566 = sub i32 %565, %conv13alteredBB
  %567 = sub i32 %566, 997704818
  %_100 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen101 = mul i32 %567, %conv13alteredBB
  %_102 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_103 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_104 = shl i32 %conv11alteredBB, %conv13alteredBB
  %568 = sub i32 0, %conv11alteredBB
  %569 = sub i32 0, %conv13alteredBB
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %572 = load i32, i32* %B, align 4
  %_105 = shl i32 %572, 1
  %573 = add i32 0, 1253820466
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1253820466
  %_106 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen107 = add i32 %575, 1
  %_108 = shl i32 %572, 1
  %578 = add i32 0, -1200458341
  %579 = sub i32 %578, %572
  %580 = sub i32 %579, -1200458341
  %_109 = sub i32 0, %572
  %581 = add i32 %580, -1440606448
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1440606448
  %gen110 = add i32 %580, 1
  %584 = add i32 %572, -1548399494
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1548399494
  %_111 = sub i32 %572, 1
  %gen112 = mul i32 %586, 1
  %587 = add i32 0, -330969443
  %588 = sub i32 %587, %572
  %589 = sub i32 %588, -330969443
  %_113 = sub i32 0, %572
  %590 = sub i32 %589, 1709265144
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1709265144
  %gen114 = add i32 %589, 1
  %593 = sub i32 %572, -1870907018
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1870907018
  %sub15alteredBB = sub nsw i32 %572, 1
  %idxprom16alteredBB = sext i32 %595 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom16alteredBB
  store i32 %571, i32* %arrayidx17alteredBB, align 4
  %596 = load i32, i32* %C, align 4
  %597 = load i32, i32* %B, align 4
  %cmp18alteredBB = icmp sgt i32 %596, %597
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %598 = load i32, i32* %B, align 4
  %599 = load i32, i32* %A, align 4
  %cmp20alteredBB = icmp sgt i32 %598, %599
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %600 = add i32 %conv19alteredBB, 1399812493
  %601 = sub i32 %600, %conv21alteredBB
  %602 = sub i32 %601, 1399812493
  %_115 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen116 = mul i32 %602, %conv21alteredBB
  %603 = sub i32 0, %conv19alteredBB
  %604 = add i32 0, %603
  %_117 = sub i32 0, %conv19alteredBB
  %605 = sub i32 %604, -599866626
  %606 = add i32 %605, %conv21alteredBB
  %607 = add i32 %606, -599866626
  %gen118 = add i32 %604, %conv21alteredBB
  %608 = sub i32 0, %conv21alteredBB
  %609 = add i32 %conv19alteredBB, %608
  %_119 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen120 = mul i32 %609, %conv21alteredBB
  %610 = sub i32 %conv19alteredBB, -841243508
  %611 = add i32 %610, %conv21alteredBB
  %612 = add i32 %611, -841243508
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %613 = load i32, i32* %C, align 4
  %614 = add i32 %613, -1700033061
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1700033061
  %_121 = sub i32 %613, 1
  %gen122 = mul i32 %616, 1
  %_123 = shl i32 %613, 1
  %617 = add i32 %613, -117548512
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -117548512
  %_124 = sub i32 %613, 1
  %gen125 = mul i32 %619, 1
  %620 = sub i32 0, %613
  %621 = add i32 0, %620
  %_126 = sub i32 0, %613
  %622 = sub i32 %621, 369335073
  %623 = add i32 %622, 1
  %624 = add i32 %623, 369335073
  %gen127 = add i32 %621, 1
  %625 = sub i32 0, %613
  %626 = add i32 0, %625
  %_128 = sub i32 0, %613
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen129 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %613, %631
  %sub23alteredBB = sub nsw i32 %613, 1
  %idxprom24alteredBB = sext i32 %632 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom24alteredBB
  store i32 %612, i32* %arrayidx25alteredBB, align 4
  %633 = load i32, i32* %A, align 4
  %634 = sub i32 0, -1579133125
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1579133125
  %_130 = sub i32 0, %633
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen131 = add i32 %636, 1
  %639 = sub i32 %633, -206874163
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -206874163
  %_132 = sub i32 %633, 1
  %gen133 = mul i32 %641, 1
  %642 = sub i32 %633, 1134821491
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1134821491
  %_134 = sub i32 %633, 1
  %gen135 = mul i32 %644, 1
  %645 = sub i32 0, 804449087
  %646 = sub i32 %645, %633
  %647 = add i32 %646, 804449087
  %_136 = sub i32 0, %633
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen137 = add i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %633, %650
  %sub26alteredBB = sub nsw i32 %633, 1
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom27alteredBB
  store i8 65, i8* %arrayidx28alteredBB, align 1
  %652 = load i32, i32* %B, align 4
  %653 = sub i32 %652, 1813037091
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1813037091
  %_138 = sub i32 %652, 1
  %gen139 = mul i32 %655, 1
  %_140 = shl i32 %652, 1
  %656 = sub i32 0, 1165313424
  %657 = sub i32 %656, %652
  %658 = add i32 %657, 1165313424
  %_141 = sub i32 0, %652
  %659 = sub i32 %658, -373612185
  %660 = add i32 %659, 1
  %661 = add i32 %660, -373612185
  %gen142 = add i32 %658, 1
  %662 = add i32 %652, 467065528
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 467065528
  %_143 = sub i32 %652, 1
  %gen144 = mul i32 %664, 1
  %665 = sub i32 %652, -1655173776
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1655173776
  %_145 = sub i32 %652, 1
  %gen146 = mul i32 %667, 1
  %_147 = shl i32 %652, 1
  %_148 = shl i32 %652, 1
  %668 = add i32 %652, -334246333
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -334246333
  %sub29alteredBB = sub nsw i32 %652, 1
  %idxprom30alteredBB = sext i32 %670 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom30alteredBB
  store i8 66, i8* %arrayidx31alteredBB, align 1
  %671 = load i32, i32* %C, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub32alteredBB = sub nsw i32 %671, 1
  %idxprom33alteredBB = sext i32 %673 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  %674 = load i32, i32* %A, align 4
  %675 = load i32, i32* %A, align 4
  %_149 = shl i32 %675, 1
  %_150 = shl i32 %675, 1
  %_151 = shl i32 %675, 1
  %_152 = shl i32 %675, 1
  %676 = sub i32 0, -130695090
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -130695090
  %_153 = sub i32 0, %675
  %679 = add i32 %678, -828971312
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -828971312
  %gen154 = add i32 %678, 1
  %682 = sub i32 0, %675
  %683 = add i32 0, %682
  %_155 = sub i32 0, %675
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen156 = add i32 %683, 1
  %_157 = shl i32 %675, 1
  %688 = add i32 %675, 921518404
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 921518404
  %_158 = sub i32 %675, 1
  %gen159 = mul i32 %690, 1
  %691 = sub i32 %675, 170895117
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 170895117
  %sub35alteredBB = sub nsw i32 %675, 1
  %idxprom36alteredBB = sext i32 %693 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom36alteredBB
  %694 = load i32, i32* %arrayidx37alteredBB, align 4
  %695 = add i32 %674, -609330727
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -609330727
  %_160 = sub i32 %674, %694
  %gen161 = mul i32 %697, %694
  %698 = sub i32 %674, -1200950245
  %699 = sub i32 %698, %694
  %700 = add i32 %699, -1200950245
  %_162 = sub i32 %674, %694
  %gen163 = mul i32 %700, %694
  %701 = add i32 %674, -1695432013
  %702 = add i32 %701, %694
  %703 = sub i32 %702, -1695432013
  %add38alteredBB = add nsw i32 %674, %694
  %cmp39alteredBB = icmp eq i32 %703, 3
  store i32 408754879, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %C, align 4
  %705 = load i32, i32* %C, align 4
  %706 = sub i32 %705, 252316870
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 252316870
  %_168 = sub i32 %705, 1
  %gen169 = mul i32 %708, 1
  %_170 = shl i32 %705, 1
  %709 = add i32 0, 2083556620
  %710 = sub i32 %709, %705
  %711 = sub i32 %710, 2083556620
  %_171 = sub i32 0, %705
  %712 = add i32 %711, 1579786827
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1579786827
  %gen172 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %705, %715
  %_173 = sub i32 %705, 1
  %gen174 = mul i32 %716, 1
  %717 = sub i32 0, -1091568938
  %718 = sub i32 %717, %705
  %719 = add i32 %718, -1091568938
  %_175 = sub i32 0, %705
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen176 = add i32 %719, 1
  %724 = add i32 %705, -1431759943
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1431759943
  %_177 = sub i32 %705, 1
  %gen178 = mul i32 %726, 1
  %_179 = shl i32 %705, 1
  %727 = sub i32 %705, 1056448870
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1056448870
  %_180 = sub i32 %705, 1
  %gen181 = mul i32 %729, 1
  %730 = sub i32 %705, -724528009
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -724528009
  %sub46alteredBB = sub nsw i32 %705, 1
  %idxprom47alteredBB = sext i32 %732 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom47alteredBB
  %733 = load i32, i32* %arrayidx48alteredBB, align 4
  %734 = sub i32 %704, -2014340111
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -2014340111
  %_182 = sub i32 %704, %733
  %gen183 = mul i32 %736, %733
  %737 = sub i32 0, %733
  %738 = add i32 %704, %737
  %_184 = sub i32 %704, %733
  %gen185 = mul i32 %738, %733
  %739 = add i32 0, 971615204
  %740 = sub i32 %739, %704
  %741 = sub i32 %740, 971615204
  %_186 = sub i32 0, %704
  %742 = sub i32 0, %733
  %743 = sub i32 %741, %742
  %gen187 = add i32 %741, %733
  %744 = sub i32 0, %733
  %745 = add i32 %704, %744
  %_188 = sub i32 %704, %733
  %gen189 = mul i32 %745, %733
  %_190 = shl i32 %704, %733
  %_191 = shl i32 %704, %733
  %746 = sub i32 0, %733
  %747 = add i32 %704, %746
  %_192 = sub i32 %704, %733
  %gen193 = mul i32 %747, %733
  %748 = add i32 %704, -2034256388
  %749 = add i32 %748, %733
  %750 = sub i32 %749, -2034256388
  %add49alteredBB = add nsw i32 %704, %733
  %cmp50alteredBB = icmp eq i32 %750, 3
  store i32 -1503821506, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %_198 = shl i32 %751, 1
  %752 = add i32 %751, 1399643703
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1399643703
  %_199 = sub i32 %751, 1
  %gen200 = mul i32 %754, 1
  %755 = sub i32 %751, -1636586446
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1636586446
  %_201 = sub i32 %751, 1
  %gen202 = mul i32 %757, 1
  %758 = add i32 %751, -2037796643
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -2037796643
  %_203 = sub i32 %751, 1
  %gen204 = mul i32 %760, 1
  %761 = sub i32 0, %751
  %762 = add i32 0, %761
  %_205 = sub i32 0, %751
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen206 = add i32 %762, 1
  %_207 = shl i32 %751, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %751, %765
  %incalteredBB = add nsw i32 %751, 1
  store i32 %766, i32* %i, align 4
  store i32 229129425, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1849069430, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1963994823, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 518866391, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %A, align 4
  %768 = sub i32 0, 1940470921
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1940470921
  %_224 = sub i32 0, %767
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen225 = add i32 %770, 1
  %_226 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_227 = sub i32 0, %767
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen228 = add i32 %774, 1
  %_229 = shl i32 %767, 1
  %779 = add i32 0, -1613512378
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, -1613512378
  %_230 = sub i32 0, %767
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen231 = add i32 %781, 1
  %786 = sub i32 %767, -1408431900
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1408431900
  %inc63alteredBB = add nsw i32 %767, 1
  store i32 %788, i32* %A, align 4
  store i32 -1583334175, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -460010031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB235, %for.end64, %originalBBpart2233, %originalBB223, %for.inc62, %originalBBpart2221, %originalBB219, %for.end61, %for.inc59, %originalBBpart2217, %originalBB215, %if.end58, %originalBBpart2213, %originalBB211, %if.end, %for.end, %originalBBpart2209, %originalBB197, %for.inc, %for.body54, %for.cond52, %if.then51, %originalBBpart2195, %originalBB167, %land.lhs.true45, %land.lhs.true, %originalBBpart2165, %originalBB65, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2032056932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2032056932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -135833430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -135833430, label %first
    i32 -1720880485, label %originalBB
    i32 698421805, label %originalBBpart2
    i32 950117065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1720880485, i32 950117065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1239972247
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1239972247
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 698421805, i32 950117065
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1720880485, i32* %switchVar
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
