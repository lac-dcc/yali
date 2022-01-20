; ModuleID = 'source-C-CXX/100/132.cpp'
source_filename = "source-C-CXX/100/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -233033621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -233033621, label %for.cond
    i32 1193946294, label %for.body
    i32 740865518, label %originalBB
    i32 1708704036, label %originalBBpart2
    i32 995228307, label %for.cond1
    i32 -1822493582, label %for.body3
    i32 351649021, label %originalBB62
    i32 313086286, label %originalBBpart264
    i32 -1501170238, label %if.then
    i32 -252822196, label %if.end
    i32 73341824, label %originalBB66
    i32 -1785937961, label %originalBBpart2109
    i32 231574622, label %land.lhs.true
    i32 1390213995, label %originalBB111
    i32 1505116222, label %originalBBpart2122
    i32 -772860455, label %land.lhs.true42
    i32 748942860, label %if.then48
    i32 -1922039569, label %for.cond49
    i32 529394311, label %originalBB124
    i32 -1285347246, label %originalBBpart2126
    i32 -802010446, label %for.body51
    i32 1574170492, label %originalBB128
    i32 697734709, label %originalBBpart2130
    i32 1540219923, label %for.inc
    i32 -981122925, label %for.end
    i32 1002202560, label %if.end54
    i32 1651524099, label %for.inc55
    i32 1779489702, label %for.end57
    i32 2101963164, label %originalBB132
    i32 -625119559, label %originalBBpart2134
    i32 -1663800740, label %for.inc58
    i32 588589282, label %for.end60
    i32 -1124334215, label %originalBB136
    i32 650859329, label %originalBBpart2138
    i32 1102392842, label %originalBBalteredBB
    i32 -2071475717, label %originalBB62alteredBB
    i32 -900760564, label %originalBB66alteredBB
    i32 427009701, label %originalBB111alteredBB
    i32 1816211549, label %originalBB124alteredBB
    i32 -1210118463, label %originalBB128alteredBB
    i32 844237156, label %originalBB132alteredBB
    i32 2086095646, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1193946294, i32 588589282
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 740865518, i32 1102392842
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1708704036, i32 1102392842
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995228307, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %42, 3
  %43 = select i1 %cmp2, i32 -1822493582, i32 1779489702
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2002790657
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2002790657
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 351649021, i32 -2071475717
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %B, align 4
  %60 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -144754753
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -144754753
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 313086286, i32 -2071475717
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1501170238, i32 -252822196
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1651524099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1714392893
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1714392893
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 73341824, i32 -900760564
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %B, align 4
  %105 = add i32 6, 2080642535
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 2080642535
  %sub = sub nsw i32 6, %104
  %108 = load i32, i32* %A, align 4
  %109 = add i32 %107, -1912806356
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1912806356
  %sub5 = sub nsw i32 %107, %108
  store i32 %111, i32* %C, align 4
  %112 = load i32, i32* %B, align 4
  %113 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %112, %113
  %conv = zext i1 %cmp6 to i32
  %114 = load i32, i32* %C, align 4
  %115 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %114, %115
  %conv8 = zext i1 %cmp7 to i32
  %116 = add i32 %conv, 230843830
  %117 = add i32 %116, %conv8
  %118 = sub i32 %117, 230843830
  %add = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  store i32 %118, i32* %arrayidx, align 4
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %119, %120
  %conv10 = zext i1 %cmp9 to i32
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %C, align 4
  %cmp11 = icmp sgt i32 %121, %122
  %conv12 = zext i1 %cmp11 to i32
  %123 = sub i32 0, %conv12
  %124 = sub i32 %conv10, %123
  %add13 = add nsw i32 %conv10, %conv12
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  store i32 %124, i32* %arrayidx14, align 8
  %125 = load i32, i32* %C, align 4
  %126 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %125, %126
  %conv16 = zext i1 %cmp15 to i32
  %127 = load i32, i32* %B, align 4
  %128 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %127, %128
  %conv18 = zext i1 %cmp17 to i32
  %129 = sub i32 0, %conv16
  %130 = sub i32 0, %conv18
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  store i32 %132, i32* %arrayidx20, align 4
  %133 = load i32, i32* %A, align 4
  %134 = load i32, i32* %A, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %133, i32* %arrayidx21, align 4
  %135 = load i32, i32* %B, align 4
  %136 = load i32, i32* %B, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 %135, i32* %arrayidx23, align 4
  %137 = load i32, i32* %C, align 4
  %138 = load i32, i32* %C, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 %137, i32* %arrayidx25, align 4
  %139 = load i32, i32* %A, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  %140 = load i32, i32* %B, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom28
  store i8 66, i8* %arrayidx29, align 1
  %141 = load i32, i32* %C, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %142 = load i32, i32* %arrayidx32, align 4
  %143 = load i32, i32* %A, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %add35 = add nsw i32 %142, %144
  %cmp36 = icmp eq i32 %146, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1770963875
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1770963875
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1785937961, i32 -900760564
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %162 = select i1 %cmp36.reload, i32 231574622, i32 1002202560
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1772102024
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1772102024
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1390213995, i32 427009701
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  %190 = load i32, i32* %arrayidx37, align 8
  %191 = load i32, i32* %B, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %193 = add i32 %190, -622345235
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -622345235
  %add40 = add nsw i32 %190, %192
  %cmp41 = icmp eq i32 %195, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 2083781625
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2083781625
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1505116222, i32 427009701
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %223 = select i1 %cmp41.reload, i32 -772860455, i32 1002202560
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = load i32, i32* %C, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add46 = add nsw i32 %224, %226
  %cmp47 = icmp eq i32 %230, 3
  %231 = select i1 %cmp47, i32 748942860, i32 1002202560
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1922039569, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 529394311, i32 1816211549
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %258, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -98976431
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -98976431
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1285347246, i32 1816211549
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %286 = select i1 %cmp50.reload, i32 -802010446, i32 -981122925
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1278331536
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1278331536
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1574170492, i32 -1210118463
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  %315 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1224315056
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1224315056
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 697734709, i32 -1210118463
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1540219923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 -1922039569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1002202560, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1651524099, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %336 = load i32, i32* %B, align 4
  %337 = add i32 %336, 1296325718
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1296325718
  %inc56 = add nsw i32 %336, 1
  store i32 %339, i32* %B, align 4
  store i32 995228307, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2101963164, i32 844237156
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1929966508
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1929966508
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -625119559, i32 844237156
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1663800740, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %381 = load i32, i32* %A, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc59 = add nsw i32 %381, 1
  store i32 %383, i32* %A, align 4
  store i32 -233033621, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1124334215, i32 2086095646
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 794237782
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 794237782
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 650859329, i32 2086095646
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 740865518, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %B, align 4
  %426 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %425, %426
  store i32 351649021, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %B, align 4
  %428 = sub i32 0, 6
  %429 = add i32 0, %428
  %_ = sub i32 0, 6
  %430 = sub i32 %429, 1096512655
  %431 = add i32 %430, %427
  %432 = add i32 %431, 1096512655
  %gen = add i32 %429, %427
  %433 = add i32 0, -683794502
  %434 = sub i32 %433, 6
  %435 = sub i32 %434, -683794502
  %_67 = sub i32 0, 6
  %436 = sub i32 0, %427
  %437 = sub i32 %435, %436
  %gen68 = add i32 %435, %427
  %_69 = shl i32 6, %427
  %_70 = shl i32 6, %427
  %_71 = shl i32 6, %427
  %438 = add i32 6, 773358168
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, 773358168
  %subalteredBB = sub nsw i32 6, %427
  %441 = load i32, i32* %A, align 4
  %_72 = shl i32 %440, %441
  %442 = sub i32 0, 2030855248
  %443 = sub i32 %442, %440
  %444 = add i32 %443, 2030855248
  %_73 = sub i32 0, %440
  %445 = sub i32 0, %444
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen74 = add i32 %444, %441
  %449 = sub i32 0, 603667720
  %450 = sub i32 %449, %440
  %451 = add i32 %450, 603667720
  %_75 = sub i32 0, %440
  %452 = add i32 %451, 1387249398
  %453 = add i32 %452, %441
  %454 = sub i32 %453, 1387249398
  %gen76 = add i32 %451, %441
  %_77 = shl i32 %440, %441
  %455 = sub i32 %440, -925162008
  %456 = sub i32 %455, %441
  %457 = add i32 %456, -925162008
  %sub5alteredBB = sub nsw i32 %440, %441
  store i32 %457, i32* %C, align 4
  %458 = load i32, i32* %B, align 4
  %459 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp sgt i32 %458, %459
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %460 = load i32, i32* %C, align 4
  %461 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp eq i32 %460, %461
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %462 = add i32 0, 96728391
  %463 = sub i32 %462, %convalteredBB
  %464 = sub i32 %463, 96728391
  %_78 = sub i32 0, %convalteredBB
  %465 = sub i32 0, %conv8alteredBB
  %466 = sub i32 %464, %465
  %gen79 = add i32 %464, %conv8alteredBB
  %_80 = shl i32 %convalteredBB, %conv8alteredBB
  %_81 = shl i32 %convalteredBB, %conv8alteredBB
  %_82 = shl i32 %convalteredBB, %conv8alteredBB
  %467 = add i32 %convalteredBB, -1003914118
  %468 = sub i32 %467, %conv8alteredBB
  %469 = sub i32 %468, -1003914118
  %_83 = sub i32 %convalteredBB, %conv8alteredBB
  %gen84 = mul i32 %469, %conv8alteredBB
  %_85 = shl i32 %convalteredBB, %conv8alteredBB
  %470 = sub i32 0, %conv8alteredBB
  %471 = sub i32 %convalteredBB, %470
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  store i32 %471, i32* %arrayidxalteredBB, align 4
  %472 = load i32, i32* %A, align 4
  %473 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp sgt i32 %472, %473
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %474 = load i32, i32* %A, align 4
  %475 = load i32, i32* %C, align 4
  %cmp11alteredBB = icmp sgt i32 %474, %475
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %476 = sub i32 0, %conv12alteredBB
  %477 = add i32 %conv10alteredBB, %476
  %_86 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen87 = mul i32 %477, %conv12alteredBB
  %478 = sub i32 0, %conv10alteredBB
  %479 = add i32 0, %478
  %_88 = sub i32 0, %conv10alteredBB
  %480 = sub i32 %479, -801590831
  %481 = add i32 %480, %conv12alteredBB
  %482 = add i32 %481, -801590831
  %gen89 = add i32 %479, %conv12alteredBB
  %483 = sub i32 0, %conv10alteredBB
  %484 = add i32 0, %483
  %_90 = sub i32 0, %conv10alteredBB
  %485 = sub i32 %484, 1554205237
  %486 = add i32 %485, %conv12alteredBB
  %487 = add i32 %486, 1554205237
  %gen91 = add i32 %484, %conv12alteredBB
  %_92 = shl i32 %conv10alteredBB, %conv12alteredBB
  %488 = add i32 %conv10alteredBB, 323074803
  %489 = add i32 %488, %conv12alteredBB
  %490 = sub i32 %489, 323074803
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  store i32 %490, i32* %arrayidx14alteredBB, align 8
  %491 = load i32, i32* %C, align 4
  %492 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %491, %492
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %493 = load i32, i32* %B, align 4
  %494 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %493, %494
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_93 = shl i32 %conv16alteredBB, %conv18alteredBB
  %495 = add i32 0, 1729914302
  %496 = sub i32 %495, %conv16alteredBB
  %497 = sub i32 %496, 1729914302
  %_94 = sub i32 0, %conv16alteredBB
  %498 = add i32 %497, -462947137
  %499 = add i32 %498, %conv18alteredBB
  %500 = sub i32 %499, -462947137
  %gen95 = add i32 %497, %conv18alteredBB
  %501 = sub i32 0, -1902545006
  %502 = sub i32 %501, %conv16alteredBB
  %503 = add i32 %502, -1902545006
  %_96 = sub i32 0, %conv16alteredBB
  %504 = add i32 %503, -2012105205
  %505 = add i32 %504, %conv18alteredBB
  %506 = sub i32 %505, -2012105205
  %gen97 = add i32 %503, %conv18alteredBB
  %507 = sub i32 0, %conv18alteredBB
  %508 = sub i32 %conv16alteredBB, %507
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 3
  store i32 %508, i32* %arrayidx20alteredBB, align 4
  %509 = load i32, i32* %A, align 4
  %510 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %509, i32* %arrayidx21alteredBB, align 4
  %511 = load i32, i32* %B, align 4
  %512 = load i32, i32* %B, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22alteredBB
  store i32 %511, i32* %arrayidx23alteredBB, align 4
  %513 = load i32, i32* %C, align 4
  %514 = load i32, i32* %C, align 4
  %idxprom24alteredBB = sext i32 %514 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24alteredBB
  store i32 %513, i32* %arrayidx25alteredBB, align 4
  %515 = load i32, i32* %A, align 4
  %idxprom26alteredBB = sext i32 %515 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom26alteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  %516 = load i32, i32* %B, align 4
  %idxprom28alteredBB = sext i32 %516 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom28alteredBB
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %517 = load i32, i32* %C, align 4
  %idxprom30alteredBB = sext i32 %517 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom30alteredBB
  store i8 67, i8* %arrayidx31alteredBB, align 1
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 1
  %518 = load i32, i32* %arrayidx32alteredBB, align 4
  %519 = load i32, i32* %A, align 4
  %idxprom33alteredBB = sext i32 %519 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom33alteredBB
  %520 = load i32, i32* %arrayidx34alteredBB, align 4
  %_98 = shl i32 %518, %520
  %521 = add i32 %518, -1414309657
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1414309657
  %_99 = sub i32 %518, %520
  %gen100 = mul i32 %523, %520
  %524 = add i32 %518, -1270649315
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, -1270649315
  %_101 = sub i32 %518, %520
  %gen102 = mul i32 %526, %520
  %_103 = shl i32 %518, %520
  %527 = sub i32 0, %518
  %528 = add i32 0, %527
  %_104 = sub i32 0, %518
  %529 = sub i32 0, %528
  %530 = sub i32 0, %520
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen105 = add i32 %528, %520
  %533 = add i32 0, -1472554194
  %534 = sub i32 %533, %518
  %535 = sub i32 %534, -1472554194
  %_106 = sub i32 0, %518
  %536 = sub i32 %535, -130526970
  %537 = add i32 %536, %520
  %538 = add i32 %537, -130526970
  %gen107 = add i32 %535, %520
  %539 = sub i32 0, %520
  %540 = sub i32 %518, %539
  %add35alteredBB = add nsw i32 %518, %520
  %cmp36alteredBB = icmp eq i32 %540, 3
  store i32 73341824, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %num, i64 0, i64 2
  %541 = load i32, i32* %arrayidx37alteredBB, align 8
  %542 = load i32, i32* %B, align 4
  %idxprom38alteredBB = sext i32 %542 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom38alteredBB
  %543 = load i32, i32* %arrayidx39alteredBB, align 4
  %544 = sub i32 0, 1404497983
  %545 = sub i32 %544, %541
  %546 = add i32 %545, 1404497983
  %_112 = sub i32 0, %541
  %547 = sub i32 0, %543
  %548 = sub i32 %546, %547
  %gen113 = add i32 %546, %543
  %549 = sub i32 0, %543
  %550 = add i32 %541, %549
  %_114 = sub i32 %541, %543
  %gen115 = mul i32 %550, %543
  %_116 = shl i32 %541, %543
  %_117 = shl i32 %541, %543
  %_118 = shl i32 %541, %543
  %551 = add i32 0, -614554371
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, -614554371
  %_119 = sub i32 0, %541
  %554 = sub i32 0, %543
  %555 = sub i32 %553, %554
  %gen120 = add i32 %553, %543
  %556 = sub i32 0, %543
  %557 = sub i32 %541, %556
  %add40alteredBB = add nsw i32 %541, %543
  %cmp41alteredBB = icmp eq i32 %557, 3
  store i32 1390213995, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sle i32 %558, 3
  store i32 529394311, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %559 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52alteredBB
  %560 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %560)
  store i32 1574170492, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2101963164, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1124334215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB136, %for.end60, %for.inc58, %originalBBpart2134, %originalBB132, %for.end57, %for.inc55, %if.end54, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body51, %originalBBpart2126, %originalBB124, %for.cond49, %if.then48, %land.lhs.true42, %originalBBpart2122, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -520127954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -520127954, label %first
    i32 -848400134, label %originalBB
    i32 1175650772, label %originalBBpart2
    i32 1402532461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -848400134, i32 1402532461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1603807850
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1603807850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1175650772, i32 1402532461
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -848400134, i32* %switchVar
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
