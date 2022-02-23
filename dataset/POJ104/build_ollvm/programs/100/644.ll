; ModuleID = 'source-C-CXX/100/644.cpp'
source_filename = "source-C-CXX/100/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %shumu = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %pai = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1376027739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1376027739, label %for.cond
    i32 1487696099, label %originalBB
    i32 1040314498, label %originalBBpart2
    i32 -1209080429, label %for.body
    i32 -473770263, label %originalBB57
    i32 1306710974, label %originalBBpart259
    i32 1905093880, label %for.inc
    i32 -1874215736, label %for.end
    i32 -1621625239, label %for.cond1
    i32 861376274, label %for.body3
    i32 1960724194, label %for.cond4
    i32 -344783490, label %for.body6
    i32 719301965, label %if.then
    i32 739745898, label %originalBB61
    i32 981301826, label %originalBBpart263
    i32 -541297205, label %if.end
    i32 -1418223045, label %land.lhs.true
    i32 -1616103139, label %if.then35
    i32 1770014515, label %if.end42
    i32 -293044867, label %for.inc43
    i32 268236674, label %for.end45
    i32 329304677, label %for.inc46
    i32 1971599356, label %for.end48
    i32 -1752132309, label %for.cond49
    i32 -704432510, label %originalBB65
    i32 -1384971953, label %originalBBpart267
    i32 1943361804, label %for.body51
    i32 2085979615, label %originalBB69
    i32 1646834888, label %originalBBpart271
    i32 1952740140, label %for.inc54
    i32 1867219896, label %for.end56
    i32 -1317697960, label %originalBBalteredBB
    i32 957461680, label %originalBB57alteredBB
    i32 1475226530, label %originalBB61alteredBB
    i32 -1408304459, label %originalBB65alteredBB
    i32 861410716, label %originalBB69alteredBB
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
  %13 = select i1 %11, i32 1487696099, i32 -1317697960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1040314498, i32 -1317697960
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1209080429, i32 -1874215736
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1473778454
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1473778454
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -473770263, i32 957461680
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -269911490
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -269911490
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1306710974, i32 957461680
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1905093880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 804100848
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 804100848
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1376027739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -1621625239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %A, align 4
  %cmp2 = icmp sle i32 %89, 3
  %90 = select i1 %cmp2, i32 861376274, i32 1971599356
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1960724194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %B, align 4
  %cmp5 = icmp sle i32 %91, 3
  %92 = select i1 %cmp5, i32 -344783490, i32 268236674
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %A, align 4
  %94 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %93, %94
  %95 = select i1 %cmp7, i32 719301965, i32 -541297205
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 739745898, i32 1475226530
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -789751863
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -789751863
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 981301826, i32 1475226530
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -293044867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %A, align 4
  %138 = sub i32 0, %137
  %139 = add i32 6, %138
  %sub = sub nsw i32 6, %137
  %140 = load i32, i32* %B, align 4
  %141 = sub i32 %139, -722567505
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -722567505
  %sub8 = sub nsw i32 %139, %140
  store i32 %143, i32* %C, align 4
  %144 = load i32, i32* %B, align 4
  %145 = load i32, i32* %A, align 4
  %cmp9 = icmp sgt i32 %144, %145
  %conv = zext i1 %cmp9 to i32
  %146 = load i32, i32* %A, align 4
  %147 = load i32, i32* %C, align 4
  %cmp10 = icmp eq i32 %146, %147
  %conv11 = zext i1 %cmp10 to i32
  %148 = sub i32 0, %conv
  %149 = sub i32 0, %conv11
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %conv, %conv11
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  store i32 %151, i32* %arrayidx12, align 4
  %152 = load i32, i32* %A, align 4
  %153 = load i32, i32* %B, align 4
  %cmp13 = icmp sgt i32 %152, %153
  %conv14 = zext i1 %cmp13 to i32
  %154 = load i32, i32* %A, align 4
  %155 = load i32, i32* %C, align 4
  %cmp15 = icmp sgt i32 %154, %155
  %conv16 = zext i1 %cmp15 to i32
  %156 = sub i32 0, %conv16
  %157 = sub i32 %conv14, %156
  %add17 = add nsw i32 %conv14, %conv16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  store i32 %157, i32* %arrayidx18, align 8
  %158 = load i32, i32* %C, align 4
  %159 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %158, %159
  %conv20 = zext i1 %cmp19 to i32
  %160 = load i32, i32* %B, align 4
  %161 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %160, %161
  %conv22 = zext i1 %cmp21 to i32
  %162 = sub i32 %conv20, -832580814
  %163 = add i32 %162, %conv22
  %164 = add i32 %163, -832580814
  %add23 = add nsw i32 %conv20, %conv22
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  store i32 %164, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %165 = load i32, i32* %arrayidx25, align 4
  %166 = load i32, i32* %A, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add26 = add nsw i32 %165, %166
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %169 = load i32, i32* %arrayidx27, align 8
  %170 = load i32, i32* %B, align 4
  %171 = sub i32 %169, -236328627
  %172 = add i32 %171, %170
  %173 = add i32 %172, -236328627
  %add28 = add nsw i32 %169, %170
  %cmp29 = icmp eq i32 %168, %173
  %174 = select i1 %cmp29, i32 -1418223045, i32 1770014515
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %175 = load i32, i32* %arrayidx30, align 8
  %176 = load i32, i32* %B, align 4
  %177 = sub i32 %175, -2114984386
  %178 = add i32 %177, %176
  %179 = add i32 %178, -2114984386
  %add31 = add nsw i32 %175, %176
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  %180 = load i32, i32* %arrayidx32, align 4
  %181 = load i32, i32* %C, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add33 = add nsw i32 %180, %181
  %cmp34 = icmp eq i32 %179, %183
  %184 = select i1 %cmp34, i32 -1616103139, i32 1770014515
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* %A, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %186 = load i32, i32* %B, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %187 = load i32, i32* %C, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 1770014515, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -293044867, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %188 = load i32, i32* %B, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc44 = add nsw i32 %188, 1
  store i32 %190, i32* %B, align 4
  store i32 1960724194, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 329304677, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %191 = load i32, i32* %A, align 4
  %192 = sub i32 %191, -1626002784
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1626002784
  %inc47 = add nsw i32 %191, 1
  store i32 %194, i32* %A, align 4
  store i32 -1621625239, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1752132309, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1698462225
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1698462225
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -704432510, i32 -1408304459
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %210, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1160476666
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1160476666
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1384971953, i32 -1408304459
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %238 = select i1 %cmp50.reload, i32 1943361804, i32 1867219896
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2085979615, i32 861410716
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom52
  %266 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1646834888, i32 861410716
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1952740140, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc55 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 -1752132309, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %284, 3
  store i32 1487696099, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -473770263, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 739745898, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sle i32 %286, 3
  store i32 -704432510, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %287 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom52alteredBB
  %288 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  store i32 2085979615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart271, %originalBB69, %for.body51, %originalBBpart267, %originalBB65, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then35, %land.lhs.true, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
