; ModuleID = 'source-C-CXX/100/174.cpp'
source_filename = "source-C-CXX/100/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1887846466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1887846466, label %for.cond
    i32 -636943548, label %for.body
    i32 1643923065, label %for.cond1
    i32 -160500528, label %originalBB
    i32 1470226537, label %originalBBpart2
    i32 -563098607, label %for.body3
    i32 340967971, label %originalBB69
    i32 803305544, label %originalBBpart271
    i32 525014058, label %if.then
    i32 1565301909, label %if.end
    i32 -883462552, label %for.cond5
    i32 -1429553375, label %for.body7
    i32 1606853951, label %originalBB73
    i32 -1520277082, label %originalBBpart275
    i32 668938623, label %lor.lhs.false
    i32 -109843670, label %if.then10
    i32 -2015302795, label %if.end11
    i32 2057347589, label %originalBB77
    i32 229113452, label %originalBBpart2110
    i32 -1611733317, label %land.lhs.true
    i32 1623100106, label %if.then53
    i32 1796689688, label %for.cond54
    i32 251060784, label %for.body56
    i32 65251956, label %for.inc
    i32 2020184118, label %for.end
    i32 -190687790, label %if.end59
    i32 1331734402, label %for.inc60
    i32 -1010896720, label %for.end62
    i32 -687961693, label %for.inc63
    i32 1037728107, label %for.end65
    i32 -1329075381, label %originalBB112
    i32 607845568, label %originalBBpart2114
    i32 -1035024002, label %for.inc66
    i32 596058447, label %for.end68
    i32 2103149447, label %originalBBalteredBB
    i32 -1850940802, label %originalBB69alteredBB
    i32 2065981136, label %originalBB73alteredBB
    i32 903518328, label %originalBB77alteredBB
    i32 641563596, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -636943548, i32 596058447
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1643923065, i32* %switchVar
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
  %15 = select i1 %13, i32 -160500528, i32 2103149447
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %16, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1767035453
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1767035453
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1470226537, i32 2103149447
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -563098607, i32 1037728107
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 340967971, i32 -1850940802
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %48 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 803305544, i32 -1850940802
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 525014058, i32 1565301909
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -687961693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -883462552, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %76, 3
  %77 = select i1 %cmp6, i32 -1429553375, i32 -1010896720
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1490908867
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1490908867
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1606853951, i32 2065981136
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %105 = load i32, i32* %C, align 4
  %106 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %105, %106
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1416888356
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1416888356
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1520277082, i32 2065981136
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -109843670, i32 668938623
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %C, align 4
  %136 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %135, %136
  %137 = select i1 %cmp9, i32 -109843670, i32 -2015302795
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1331734402, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 207812965
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 207812965
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2057347589, i32 903518328
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* %B, align 4
  %166 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %165, %166
  %conv = zext i1 %cmp12 to i32
  %167 = load i32, i32* %C, align 4
  %168 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %167, %168
  %conv14 = zext i1 %cmp13 to i32
  %169 = sub i32 0, %conv14
  %170 = sub i32 %conv, %169
  %add = add nsw i32 %conv, %conv14
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %170, i32* %arrayidx, align 4
  %171 = load i32, i32* %A, align 4
  %172 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %171, %172
  %conv16 = zext i1 %cmp15 to i32
  %173 = load i32, i32* %A, align 4
  %174 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %173, %174
  %conv18 = zext i1 %cmp17 to i32
  %175 = add i32 %conv16, 1160583745
  %176 = add i32 %175, %conv18
  %177 = sub i32 %176, 1160583745
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %177, i32* %arrayidx20, align 8
  %178 = load i32, i32* %C, align 4
  %179 = load i32, i32* %B, align 4
  %cmp21 = icmp sgt i32 %178, %179
  %conv22 = zext i1 %cmp21 to i32
  %180 = load i32, i32* %B, align 4
  %181 = load i32, i32* %A, align 4
  %cmp23 = icmp sgt i32 %180, %181
  %conv24 = zext i1 %cmp23 to i32
  %182 = sub i32 0, %conv24
  %183 = sub i32 %conv22, %182
  %add25 = add nsw i32 %conv22, %conv24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %183, i32* %arrayidx26, align 4
  %184 = load i32, i32* %A, align 4
  %idxprom = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx27, align 1
  %185 = load i32, i32* %B, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28
  store i8 66, i8* %arrayidx29, align 1
  %186 = load i32, i32* %C, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %188 = sub i32 0, 64
  %189 = add i32 %conv33, %188
  %sub = sub nsw i32 %conv33, 64
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %192 = add i32 %conv37, -1973694439
  %193 = sub i32 %192, 64
  %194 = sub i32 %193, -1973694439
  %sub38 = sub nsw i32 %conv37, 64
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %190, %195
  store i1 %cmp41, i1* %cmp41.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 229113452, i32 903518328
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 -1611733317, i32 -190687790
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %223 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %223 to i32
  %224 = sub i32 0, 64
  %225 = add i32 %conv43, %224
  %sub44 = sub nsw i32 %conv43, 64
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom45
  %226 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %227 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %227 to i32
  %228 = add i32 %conv48, 333331296
  %229 = sub i32 %228, 64
  %230 = sub i32 %229, 333331296
  %sub49 = sub nsw i32 %conv48, 64
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom50
  %231 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %226, %231
  %232 = select i1 %cmp52, i32 1623100106, i32 -190687790
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1796689688, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %233, 4
  %234 = select i1 %cmp55, i32 251060784, i32 2020184118
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom57
  %236 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  store i32 65251956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 1796689688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -190687790, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1331734402, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %240 = load i32, i32* %C, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc61 = add nsw i32 %240, 1
  store i32 %244, i32* %C, align 4
  store i32 -883462552, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -687961693, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %245 = load i32, i32* %B, align 4
  %246 = sub i32 %245, 906576102
  %247 = add i32 %246, 1
  %248 = add i32 %247, 906576102
  %inc64 = add nsw i32 %245, 1
  store i32 %248, i32* %B, align 4
  store i32 1643923065, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1871282696
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1871282696
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1329075381, i32 641563596
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1748510678
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1748510678
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 607845568, i32 641563596
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1035024002, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %280 = add i32 %279, -1744514892
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1744514892
  %inc67 = add nsw i32 %279, 1
  store i32 %282, i32* %A, align 4
  store i32 1887846466, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %283, 3
  store i32 -160500528, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %B, align 4
  %285 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %284, %285
  store i32 340967971, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %C, align 4
  %287 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %286, %287
  store i32 1606853951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %B, align 4
  %289 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %288, %289
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %290 = load i32, i32* %C, align 4
  %291 = load i32, i32* %A, align 4
  %cmp13alteredBB = icmp eq i32 %290, %291
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %292 = sub i32 0, -913225216
  %293 = sub i32 %292, %convalteredBB
  %294 = add i32 %293, -913225216
  %_ = sub i32 0, %convalteredBB
  %295 = sub i32 %294, 789673260
  %296 = add i32 %295, %conv14alteredBB
  %297 = add i32 %296, 789673260
  %gen = add i32 %294, %conv14alteredBB
  %298 = sub i32 %convalteredBB, 1348882257
  %299 = sub i32 %298, %conv14alteredBB
  %300 = add i32 %299, 1348882257
  %_78 = sub i32 %convalteredBB, %conv14alteredBB
  %gen79 = mul i32 %300, %conv14alteredBB
  %_80 = shl i32 %convalteredBB, %conv14alteredBB
  %301 = sub i32 0, %convalteredBB
  %302 = sub i32 0, %conv14alteredBB
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %304, i32* %arrayidxalteredBB, align 4
  %305 = load i32, i32* %A, align 4
  %306 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %305, %306
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %307 = load i32, i32* %A, align 4
  %308 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp sgt i32 %307, %308
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %309 = add i32 %conv16alteredBB, 1360394500
  %310 = sub i32 %309, %conv18alteredBB
  %311 = sub i32 %310, 1360394500
  %_81 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen82 = mul i32 %311, %conv18alteredBB
  %_83 = shl i32 %conv16alteredBB, %conv18alteredBB
  %312 = sub i32 %conv16alteredBB, -248598081
  %313 = sub i32 %312, %conv18alteredBB
  %314 = add i32 %313, -248598081
  %_84 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen85 = mul i32 %314, %conv18alteredBB
  %315 = add i32 %conv16alteredBB, -1933377257
  %316 = sub i32 %315, %conv18alteredBB
  %317 = sub i32 %316, -1933377257
  %_86 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen87 = mul i32 %317, %conv18alteredBB
  %318 = sub i32 0, 1882159357
  %319 = sub i32 %318, %conv16alteredBB
  %320 = add i32 %319, 1882159357
  %_88 = sub i32 0, %conv16alteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, %conv18alteredBB
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen89 = add i32 %320, %conv18alteredBB
  %325 = sub i32 0, %conv18alteredBB
  %326 = sub i32 %conv16alteredBB, %325
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %326, i32* %arrayidx20alteredBB, align 8
  %327 = load i32, i32* %C, align 4
  %328 = load i32, i32* %B, align 4
  %cmp21alteredBB = icmp sgt i32 %327, %328
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %329 = load i32, i32* %B, align 4
  %330 = load i32, i32* %A, align 4
  %cmp23alteredBB = icmp sgt i32 %329, %330
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %331 = sub i32 0, %conv22alteredBB
  %332 = add i32 0, %331
  %_90 = sub i32 0, %conv22alteredBB
  %333 = sub i32 %332, 832009840
  %334 = add i32 %333, %conv24alteredBB
  %335 = add i32 %334, 832009840
  %gen91 = add i32 %332, %conv24alteredBB
  %_92 = shl i32 %conv22alteredBB, %conv24alteredBB
  %_93 = shl i32 %conv22alteredBB, %conv24alteredBB
  %336 = sub i32 0, %conv24alteredBB
  %337 = add i32 %conv22alteredBB, %336
  %_94 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen95 = mul i32 %337, %conv24alteredBB
  %338 = add i32 %conv22alteredBB, -1410747575
  %339 = sub i32 %338, %conv24alteredBB
  %340 = sub i32 %339, -1410747575
  %_96 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen97 = mul i32 %340, %conv24alteredBB
  %341 = sub i32 %conv22alteredBB, -1744770195
  %342 = sub i32 %341, %conv24alteredBB
  %343 = add i32 %342, -1744770195
  %_98 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen99 = mul i32 %343, %conv24alteredBB
  %344 = add i32 %conv22alteredBB, -126593235
  %345 = add i32 %344, %conv24alteredBB
  %346 = sub i32 %345, -126593235
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %346, i32* %arrayidx26alteredBB, align 4
  %347 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  %348 = load i32, i32* %B, align 4
  %idxprom28alteredBB = sext i32 %348 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28alteredBB
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %349 = load i32, i32* %C, align 4
  %idxprom30alteredBB = sext i32 %349 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30alteredBB
  store i8 67, i8* %arrayidx31alteredBB, align 1
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %350 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %350 to i32
  %351 = sub i32 0, 1650701245
  %352 = sub i32 %351, %conv33alteredBB
  %353 = add i32 %352, 1650701245
  %_100 = sub i32 0, %conv33alteredBB
  %354 = sub i32 0, %353
  %355 = sub i32 0, 64
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen101 = add i32 %353, 64
  %358 = add i32 0, 607685338
  %359 = sub i32 %358, %conv33alteredBB
  %360 = sub i32 %359, 607685338
  %_102 = sub i32 0, %conv33alteredBB
  %361 = sub i32 0, 64
  %362 = sub i32 %360, %361
  %gen103 = add i32 %360, 64
  %_104 = shl i32 %conv33alteredBB, 64
  %363 = sub i32 0, %conv33alteredBB
  %364 = add i32 0, %363
  %_105 = sub i32 0, %conv33alteredBB
  %365 = sub i32 0, 64
  %366 = sub i32 %364, %365
  %gen106 = add i32 %364, 64
  %367 = sub i32 %conv33alteredBB, -1794288814
  %368 = sub i32 %367, 64
  %369 = add i32 %368, -1794288814
  %subalteredBB = sub nsw i32 %conv33alteredBB, 64
  %idxprom34alteredBB = sext i32 %369 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom34alteredBB
  %370 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %371 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %371 to i32
  %372 = sub i32 0, %conv37alteredBB
  %373 = add i32 0, %372
  %_107 = sub i32 0, %conv37alteredBB
  %374 = sub i32 0, %373
  %375 = sub i32 0, 64
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen108 = add i32 %373, 64
  %378 = sub i32 %conv37alteredBB, 1961526710
  %379 = sub i32 %378, 64
  %380 = add i32 %379, 1961526710
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 64
  %idxprom39alteredBB = sext i32 %380 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom39alteredBB
  %381 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %370, %381
  store i32 2057347589, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1329075381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2114, %originalBB112, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %for.end, %for.inc, %for.body56, %for.cond54, %if.then53, %land.lhs.true, %originalBBpart2110, %originalBB77, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
