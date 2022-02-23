; ModuleID = 'source-C-CXX/24/396.cpp'
source_filename = "source-C-CXX/24/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -888979801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -888979801, label %for.cond
    i32 -951172106, label %originalBB
    i32 -1897007812, label %originalBBpart2
    i32 -1738836320, label %for.body
    i32 211839399, label %for.cond1
    i32 -1796422495, label %originalBB31
    i32 -127836470, label %originalBBpart233
    i32 -1351824265, label %for.body3
    i32 1354733091, label %originalBB35
    i32 224402046, label %originalBBpart246
    i32 1665561052, label %if.then
    i32 208819658, label %if.end
    i32 -2040564346, label %originalBB48
    i32 -2019504545, label %originalBBpart250
    i32 -1212748161, label %for.inc
    i32 302038526, label %for.end
    i32 527390333, label %if.then15
    i32 1081239778, label %if.end19
    i32 1535084562, label %originalBB52
    i32 1708767872, label %originalBBpart254
    i32 399729557, label %for.inc20
    i32 2129432828, label %for.end22
    i32 -1587901377, label %for.cond23
    i32 1121608868, label %for.body25
    i32 -1420588853, label %for.inc29
    i32 -470549080, label %originalBB56
    i32 -1009759173, label %originalBBpart262
    i32 -2068187564, label %for.end30
    i32 588031209, label %originalBB64
    i32 605874541, label %originalBBpart266
    i32 224311319, label %originalBBalteredBB
    i32 -2118971646, label %originalBB31alteredBB
    i32 1053518732, label %originalBB35alteredBB
    i32 -1804418685, label %originalBB48alteredBB
    i32 2116344727, label %originalBB52alteredBB
    i32 -1822669270, label %originalBB56alteredBB
    i32 -1738318273, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1196956648
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1196956648
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -951172106, i32 224311319
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1838701892
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1838701892
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1897007812, i32 224311319
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1738836320, i32 2129432828
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 211839399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 710676046
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 710676046
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1796422495, i32 -2118971646
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1700829641
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1700829641
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -127836470, i32 -2118971646
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1351824265, i32 302038526
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 869731641
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 869731641
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1354733091, i32 1053518732
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %107, 2
  %108 = load i32, i32* %flag, align 4
  %109 = add i32 %mul, 1491150355
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1491150355
  %add = add nsw i32 %mul, %108
  %112 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %111, i32* %arrayidx6, align 4
  store i32 0, i32* %flag, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %114, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -348366207
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -348366207
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 224402046, i32 1053518732
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 1665561052, i32 208819658
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = sub i32 %132, -896147307
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -896147307
  %sub = sub nsw i32 %132, 10
  %136 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom12
  store i32 %135, i32* %arrayidx13, align 4
  store i32 1, i32* %flag, align 4
  store i32 208819658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 272964324
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 272964324
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2040564346, i32 -1804418685
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2019504545, i32 -1804418685
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1212748161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 211839399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %169, 1
  %170 = select i1 %cmp14, i32 527390333, i32 1081239778
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc16 = add nsw i32 %171, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 0, i32* %flag, align 4
  store i32 1081239778, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2023834198
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2023834198
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1535084562, i32 2116344727
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1939673515
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1939673515
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1708767872, i32 2116344727
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 399729557, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -394902975
  %209 = add i32 %208, 1
  %210 = add i32 %209, -394902975
  %inc21 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -888979801, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  store i32 %211, i32* %i, align 4
  store i32 -1587901377, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %212, 0
  %213 = select i1 %cmp24, i32 1121608868, i32 -2068187564
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 -1420588853, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -470549080, i32 -1822669270
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -2015748905
  %244 = add i32 %243, -1
  %245 = add i32 %244, -2015748905
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -142399906
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -142399906
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1009759173, i32 -1822669270
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1587901377, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -582869462
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -582869462
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 588031209, i32 -1738318273
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1890425408
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1890425408
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 605874541, i32 -1738318273
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %303, %304
  store i32 -951172106, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp sle i32 %305, %306
  store i32 -1796422495, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %308 = load i32, i32* %arrayidx4alteredBB, align 4
  %309 = sub i32 %308, 227297315
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 227297315
  %_ = sub i32 %308, 2
  %gen = mul i32 %311, 2
  %312 = sub i32 0, 2
  %313 = add i32 %308, %312
  %_36 = sub i32 %308, 2
  %gen37 = mul i32 %313, 2
  %314 = sub i32 0, 2
  %315 = add i32 %308, %314
  %_38 = sub i32 %308, 2
  %gen39 = mul i32 %315, 2
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_40 = sub i32 0, %308
  %318 = sub i32 0, 2
  %319 = sub i32 %317, %318
  %gen41 = add i32 %317, 2
  %320 = add i32 0, 248564916
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, 248564916
  %_42 = sub i32 0, %308
  %323 = sub i32 %322, -1469969675
  %324 = add i32 %323, 2
  %325 = add i32 %324, -1469969675
  %gen43 = add i32 %322, 2
  %mulalteredBB = mul nsw i32 %308, 2
  %326 = load i32, i32* %flag, align 4
  %_44 = shl i32 %mulalteredBB, %326
  %327 = sub i32 %mulalteredBB, 768624179
  %328 = add i32 %327, %326
  %329 = add i32 %328, 768624179
  %addalteredBB = add nsw i32 %mulalteredBB, %326
  %330 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %330 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  store i32 %329, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %flag, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %331 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %332 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %332, 10
  store i32 1354733091, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -2040564346, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1535084562, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_57 = sub i32 0, %333
  %336 = add i32 %335, -1032237509
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1032237509
  %gen58 = add i32 %335, -1
  %339 = sub i32 0, %333
  %340 = add i32 0, %339
  %_59 = sub i32 0, %333
  %341 = add i32 %340, 122951031
  %342 = add i32 %341, -1
  %343 = sub i32 %342, 122951031
  %gen60 = add i32 %340, -1
  %344 = sub i32 %333, -1273900489
  %345 = add i32 %344, -1
  %346 = add i32 %345, -1273900489
  %decalteredBB = add nsw i32 %333, -1
  store i32 %346, i32* %i, align 4
  store i32 -470549080, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 588031209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB64, %for.end30, %originalBBpart262, %originalBB56, %for.inc29, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart254, %originalBB52, %if.end19, %if.then15, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB35, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
