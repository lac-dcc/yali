; ModuleID = 'source-C-CXX/24/476.cpp'
source_filename = "source-C-CXX/24/476.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_476.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %num = alloca [110 x i32], align 16
  %an = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %switchVar = alloca i32
  store i32 -1693052913, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1693052913, label %while.cond
    i32 -93744256, label %while.body
    i32 -1342164119, label %for.cond
    i32 253389855, label %originalBB
    i32 7884985, label %originalBBpart2
    i32 -476169262, label %for.body
    i32 1205598129, label %for.inc
    i32 -1236713251, label %for.end
    i32 12407454, label %originalBB59
    i32 -281041540, label %originalBBpart261
    i32 754418898, label %for.cond5
    i32 450082227, label %for.body7
    i32 -514821982, label %if.then
    i32 -503003887, label %originalBB63
    i32 -411102849, label %originalBBpart287
    i32 -321200849, label %if.end
    i32 1069546340, label %for.inc20
    i32 -1682760318, label %for.end22
    i32 1339279040, label %for.cond23
    i32 37593133, label %for.body25
    i32 -588911908, label %originalBB89
    i32 985555706, label %originalBBpart291
    i32 -1819276420, label %for.inc30
    i32 1158958980, label %originalBB93
    i32 -1997400588, label %originalBBpart2106
    i32 983686024, label %for.end32
    i32 -932637129, label %while.end
    i32 -2001436041, label %originalBB108
    i32 -366438557, label %originalBBpart2110
    i32 1797451357, label %if.then35
    i32 300646403, label %if.else
    i32 -1415050090, label %originalBB112
    i32 1748854250, label %originalBBpart2114
    i32 -1331174386, label %while.cond38
    i32 -727286975, label %land.rhs
    i32 -1448080874, label %land.end
    i32 473096018, label %while.body43
    i32 -73300966, label %while.end45
    i32 55034105, label %for.cond46
    i32 -388111587, label %for.body48
    i32 1998362927, label %originalBB116
    i32 -61740558, label %originalBBpart2118
    i32 434900206, label %for.inc52
    i32 -1736202626, label %for.end54
    i32 644823480, label %if.end56
    i32 -46509372, label %originalBB120
    i32 -488414836, label %originalBBpart2122
    i32 1346084344, label %originalBBalteredBB
    i32 -1728786838, label %originalBB59alteredBB
    i32 1212445147, label %originalBB63alteredBB
    i32 683582026, label %originalBB89alteredBB
    i32 -797622350, label %originalBB93alteredBB
    i32 143708031, label %originalBB108alteredBB
    i32 1167688737, label %originalBB112alteredBB
    i32 -1749637762, label %originalBB116alteredBB
    i32 -1487669976, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %3 = sub i32 %2, 615787900
  %4 = add i32 %3, -1
  %5 = add i32 %4, 615787900
  %dec = add nsw i32 %2, -1
  store i32 %5, i32* %N, align 4
  %tobool = icmp ne i32 %2, 0
  %6 = select i1 %tobool, i32 -93744256, i32 -932637129
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %an, i32 0, i32 0
  %7 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1342164119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 134194791
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 134194791
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 253389855, i32 1346084344
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %23, 110
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 797158842
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 797158842
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 7884985, i32 1346084344
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -476169262, i32 -1236713251
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %53, 2
  %54 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom3
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 1205598129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1342164119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1830977947
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1830977947
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 12407454, i32 -1728786838
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -281041540, i32 -1728786838
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 754418898, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %101, 110
  %102 = select i1 %cmp6, i32 450082227, i32 -1682760318
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %104, 10
  %105 = select i1 %cmp10, i32 -514821982, i32 -321200849
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 453150765
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 453150765
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -503003887, i32 1212445147
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %122, 10
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 987298764
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 987298764
  %add = add nsw i32 %123, 1
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %128 = add i32 %127, 1822954693
  %129 = add i32 %128, %div
  %130 = sub i32 %129, 1822954693
  %add15 = add nsw i32 %127, %div
  store i32 %130, i32* %arrayidx14, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %132, 10
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom18
  store i32 %rem, i32* %arrayidx19, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1685553871
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1685553871
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -411102849, i32 1212445147
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -321200849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1069546340, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -17529658
  %163 = add i32 %162, 1
  %164 = add i32 %163, -17529658
  %inc21 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 754418898, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339279040, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %165, 110
  %166 = select i1 %cmp24, i32 37593133, i32 983686024
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -482385348
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -482385348
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -588911908, i32 683582026
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %195, i32* %arrayidx29, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 101960256
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 101960256
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 985555706, i32 683582026
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1819276420, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1158958980, i32 -797622350
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc31 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
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
  %244 = select i1 %242, i32 -1997400588, i32 -797622350
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1339279040, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1693052913, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 2038657573
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2038657573
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2001436041, i32 143708031
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 0
  %260 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %260, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -782835440
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -782835440
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -366438557, i32 143708031
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %276 = select i1 %cmp34.reload, i32 1797451357, i32 300646403
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644823480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -885821367
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -885821367
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1415050090, i32 1167688737
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 105, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -926737462
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -926737462
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1748854250, i32 1167688737
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1331174386, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %308, 0
  %309 = select i1 %cmp41, i32 -727286975, i32 -1448080874
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %310, 0
  store i32 -1448080874, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %311 = select i1 %.reload, i32 473096018, i32 -73300966
  store i32 %311, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 598821533
  %314 = add i32 %313, -1
  %315 = add i32 %314, 598821533
  %dec44 = add nsw i32 %312, -1
  store i32 %315, i32* %i, align 4
  store i32 -1331174386, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 55034105, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %316, 0
  %317 = select i1 %cmp47, i32 -388111587, i32 -1736202626
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -826496298
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -826496298
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1998362927, i32 -1749637762
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1601640300
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1601640300
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -61740558, i32 -1749637762
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 434900206, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1429986665
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 1429986665
  %dec53 = add nsw i32 %350, -1
  store i32 %353, i32* %i, align 4
  store i32 55034105, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644823480, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1069698114
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1069698114
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -46509372, i32 -1487669976
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -2096880736
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2096880736
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -488414836, i32 -1487669976
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %396, 110
  store i32 253389855, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12407454, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %397 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom11alteredBB
  %398 = load i32, i32* %arrayidx12alteredBB, align 4
  %399 = add i32 %398, 575525271
  %400 = sub i32 %399, 10
  %401 = sub i32 %400, 575525271
  %_ = sub i32 %398, 10
  %gen = mul i32 %401, 10
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_64 = sub i32 0, %398
  %404 = sub i32 0, %403
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen65 = add i32 %403, 10
  %divalteredBB = sdiv i32 %398, 10
  %408 = load i32, i32* %i, align 4
  %_66 = shl i32 %408, 1
  %409 = sub i32 0, -1154699234
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1154699234
  %_67 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen68 = add i32 %411, 1
  %_69 = shl i32 %408, 1
  %414 = sub i32 %408, -1113569761
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1113569761
  %_70 = sub i32 %408, 1
  %gen71 = mul i32 %416, 1
  %417 = sub i32 %408, -1193412074
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1193412074
  %addalteredBB = add nsw i32 %408, 1
  %idxprom13alteredBB = sext i32 %419 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom13alteredBB
  %420 = load i32, i32* %arrayidx14alteredBB, align 4
  %_72 = shl i32 %420, %divalteredBB
  %_73 = shl i32 %420, %divalteredBB
  %421 = sub i32 %420, -1171727482
  %422 = sub i32 %421, %divalteredBB
  %423 = add i32 %422, -1171727482
  %_74 = sub i32 %420, %divalteredBB
  %gen75 = mul i32 %423, %divalteredBB
  %424 = sub i32 0, %divalteredBB
  %425 = sub i32 %420, %424
  %add15alteredBB = add nsw i32 %420, %divalteredBB
  store i32 %425, i32* %arrayidx14alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %426 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom16alteredBB
  %427 = load i32, i32* %arrayidx17alteredBB, align 4
  %428 = add i32 %427, 1950908076
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 1950908076
  %_76 = sub i32 %427, 10
  %gen77 = mul i32 %430, 10
  %_78 = shl i32 %427, 10
  %_79 = shl i32 %427, 10
  %431 = add i32 %427, -494273888
  %432 = sub i32 %431, 10
  %433 = sub i32 %432, -494273888
  %_80 = sub i32 %427, 10
  %gen81 = mul i32 %433, 10
  %434 = sub i32 0, 10
  %435 = add i32 %427, %434
  %_82 = sub i32 %427, 10
  %gen83 = mul i32 %435, 10
  %436 = sub i32 0, 10
  %437 = add i32 %427, %436
  %_84 = sub i32 %427, 10
  %gen85 = mul i32 %437, 10
  %remalteredBB = srem i32 %427, 10
  %438 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %438 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom18alteredBB
  store i32 %remalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -503003887, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %439 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom26alteredBB
  %440 = load i32, i32* %arrayidx27alteredBB, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %441 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  store i32 %440, i32* %arrayidx29alteredBB, align 4
  store i32 -588911908, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -729558817
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -729558817
  %_94 = sub i32 %442, 1
  %gen95 = mul i32 %445, 1
  %446 = add i32 0, -1657483216
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -1657483216
  %_96 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen97 = add i32 %448, 1
  %_98 = shl i32 %442, 1
  %453 = sub i32 0, %442
  %454 = add i32 0, %453
  %_99 = sub i32 0, %442
  %455 = sub i32 %454, 1116766741
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1116766741
  %gen100 = add i32 %454, 1
  %458 = sub i32 0, %442
  %459 = add i32 0, %458
  %_101 = sub i32 0, %442
  %460 = sub i32 %459, 783349549
  %461 = add i32 %460, 1
  %462 = add i32 %461, 783349549
  %gen102 = add i32 %459, 1
  %463 = add i32 %442, 1697572136
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1697572136
  %_103 = sub i32 %442, 1
  %gen104 = mul i32 %465, 1
  %466 = sub i32 %442, 694041970
  %467 = add i32 %466, 1
  %468 = add i32 %467, 694041970
  %inc31alteredBB = add nsw i32 %442, 1
  store i32 %468, i32* %i, align 4
  store i32 1158958980, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 0
  %469 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %469, 1
  store i32 -2001436041, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 105, i32* %i, align 4
  store i32 -1415050090, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %470 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %an, i64 0, i64 %idxprom49alteredBB
  %471 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  store i32 1998362927, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call58alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -46509372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB120, %if.end56, %for.end54, %for.inc52, %originalBBpart2118, %originalBB116, %for.body48, %for.cond46, %while.end45, %while.body43, %land.end, %land.rhs, %while.cond38, %originalBBpart2114, %originalBB112, %if.else, %if.then35, %originalBBpart2110, %originalBB108, %while.end, %for.end32, %originalBBpart2106, %originalBB93, %for.inc30, %originalBBpart291, %originalBB89, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart287, %originalBB63, %if.then, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_476.cpp() #0 section ".text.startup" {
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
  store i32 453279915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 453279915, label %first
    i32 -337594560, label %originalBB
    i32 -570204252, label %originalBBpart2
    i32 2047280804, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -337594560, i32 2047280804
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 844867502
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 844867502
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -570204252, i32 2047280804
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -337594560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
