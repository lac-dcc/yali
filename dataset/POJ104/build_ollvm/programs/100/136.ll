; ModuleID = 'source-C-CXX/100/136.cpp'
source_filename = "source-C-CXX/100/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1536337394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1536337394, label %for.cond
    i32 -709690218, label %originalBB
    i32 -511915138, label %originalBBpart2
    i32 2011777677, label %for.body
    i32 1473123603, label %for.cond1
    i32 -1309139336, label %for.body3
    i32 -505750523, label %originalBB55
    i32 -112577385, label %originalBBpart257
    i32 997594701, label %if.then
    i32 1627971106, label %originalBB59
    i32 301461041, label %originalBBpart261
    i32 -297007432, label %if.end
    i32 -211503482, label %land.lhs.true
    i32 1953128133, label %if.then40
    i32 -1835747172, label %for.cond41
    i32 -1277334164, label %originalBB63
    i32 1648841648, label %originalBBpart265
    i32 1395051657, label %for.body43
    i32 -1423839642, label %for.inc
    i32 -566172533, label %for.end
    i32 -1169234324, label %if.end48
    i32 -1855033915, label %for.inc49
    i32 1689399693, label %for.end51
    i32 -185774764, label %for.inc52
    i32 -304047546, label %for.end54
    i32 200851953, label %originalBB67
    i32 -1991000808, label %originalBBpart269
    i32 1352208469, label %originalBBalteredBB
    i32 93859422, label %originalBB55alteredBB
    i32 -1571353771, label %originalBB59alteredBB
    i32 -1838404263, label %originalBB63alteredBB
    i32 -1431158191, label %originalBB67alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -709690218, i32 1352208469
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1958009082
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1958009082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -511915138, i32 1352208469
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2011777677, i32 -304047546
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1473123603, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %43, 4
  %44 = select i1 %cmp2, i32 -1309139336, i32 1689399693
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 484526321
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 484526321
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -505750523, i32 93859422
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %B, align 4
  %61 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1424175375
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1424175375
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -112577385, i32 93859422
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 997594701, i32 -297007432
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1376026941
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1376026941
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
  %104 = select i1 %102, i32 1627971106, i32 -1571353771
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 301461041, i32 -1571353771
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1855033915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %A, align 4
  %132 = add i32 6, -266879425
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -266879425
  %sub = sub nsw i32 6, %131
  %135 = load i32, i32* %B, align 4
  %136 = add i32 %134, -1886828542
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1886828542
  %sub5 = sub nsw i32 %134, %135
  store i32 %138, i32* %C, align 4
  %139 = load i32, i32* %B, align 4
  %140 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %139, %140
  %conv = zext i1 %cmp6 to i32
  %141 = load i32, i32* %A, align 4
  %142 = load i32, i32* %C, align 4
  %cmp7 = icmp eq i32 %141, %142
  %conv8 = zext i1 %cmp7 to i32
  %143 = sub i32 %conv, -243920868
  %144 = add i32 %143, %conv8
  %145 = add i32 %144, -243920868
  %add = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %145, i32* %arrayidx, align 4
  %146 = load i32, i32* %A, align 4
  %147 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %146, %147
  %conv10 = zext i1 %cmp9 to i32
  %148 = load i32, i32* %A, align 4
  %149 = load i32, i32* %C, align 4
  %cmp11 = icmp sgt i32 %148, %149
  %conv12 = zext i1 %cmp11 to i32
  %150 = sub i32 0, %conv10
  %151 = sub i32 0, %conv12
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add13 = add nsw i32 %conv10, %conv12
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %153, i32* %arrayidx14, align 8
  %154 = load i32, i32* %C, align 4
  %155 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %154, %155
  %conv16 = zext i1 %cmp15 to i32
  %156 = load i32, i32* %B, align 4
  %157 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %156, %157
  %conv18 = zext i1 %cmp17 to i32
  %158 = add i32 %conv16, 30323475
  %159 = add i32 %158, %conv18
  %160 = sub i32 %159, 30323475
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %160, i32* %arrayidx20, align 4
  %161 = load i32, i32* %A, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %162 = load i32, i32* %B, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %163 = load i32, i32* %C, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %164 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %166 = load i32, i32* %arrayidx29, align 8
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp32, i32 -211503482, i32 -1169234324
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %169 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %171 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom37
  %172 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp39, i32 1953128133, i32 -1169234324
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1835747172, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1277334164, i32 -1838404263
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %200, 4
  store i1 %cmp42, i1* %cmp42.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -825263142
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -825263142
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1648841648, i32 -1838404263
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %216 = select i1 %cmp42.reload, i32 1395051657, i32 -566172533
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom44
  %218 = load i32, i32* %arrayidx45, align 4
  %219 = sub i32 0, 64
  %220 = sub i32 %218, %219
  %add46 = add nsw i32 %218, 64
  %conv47 = trunc i32 %220 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv47)
  store i32 -1423839642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1387692333
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1387692333
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1835747172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1169234324, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1855033915, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %225 = load i32, i32* %B, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc50 = add nsw i32 %225, 1
  store i32 %227, i32* %B, align 4
  store i32 1473123603, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -185774764, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %228 = load i32, i32* %A, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc53 = add nsw i32 %228, 1
  store i32 %230, i32* %A, align 4
  store i32 -1536337394, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 200851953, i32 -1431158191
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1849882521
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1849882521
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1991000808, i32 -1431158191
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %260, 4
  store i32 -709690218, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %B, align 4
  %262 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %261, %262
  store i32 -505750523, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1627971106, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %263, 4
  store i32 -1277334164, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 200851953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB67, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %for.end, %for.inc, %for.body43, %originalBBpart265, %originalBB63, %for.cond41, %if.then40, %land.lhs.true, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1340671726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1340671726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1539520219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1539520219, label %first
    i32 -2020021022, label %originalBB
    i32 2008727951, label %originalBBpart2
    i32 -452729754, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2020021022, i32 -452729754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 970035883
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 970035883
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2008727951, i32 -452729754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2020021022, i32* %switchVar
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
