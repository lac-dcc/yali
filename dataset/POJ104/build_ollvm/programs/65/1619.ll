; ModuleID = 'source-C-CXX/65/1619.cpp'
source_filename = "source-C-CXX/65/1619.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1619.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %n, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1144854943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1144854943, label %first
    i32 1387400044, label %lor.lhs.false
    i32 1379434308, label %originalBB
    i32 -1898066391, label %originalBBpart2
    i32 -268941324, label %land.lhs.true
    i32 1755192357, label %originalBB41
    i32 2024094043, label %originalBBpart250
    i32 1046380104, label %if.then
    i32 1605940043, label %if.end
    i32 -973814611, label %if.then8
    i32 298944903, label %if.end10
    i32 1874409225, label %while.cond
    i32 -51956141, label %while.body
    i32 126306172, label %lor.lhs.false15
    i32 771743654, label %land.lhs.true19
    i32 -735094823, label %if.then23
    i32 363532170, label %if.else
    i32 -398778995, label %if.end26
    i32 -1080475606, label %while.end
    i32 1575177382, label %originalBB52
    i32 -1082474331, label %originalBBpart254
    i32 -1663662061, label %for.cond
    i32 1003996568, label %for.body
    i32 -411806012, label %for.inc
    i32 300902561, label %originalBB56
    i32 1436512324, label %originalBBpart260
    i32 1507669298, label %for.end
    i32 -1069704134, label %originalBB62
    i32 -617628047, label %originalBBpart277
    i32 491880976, label %originalBBalteredBB
    i32 1199058979, label %originalBB41alteredBB
    i32 1809296573, label %originalBB52alteredBB
    i32 -1303666334, label %originalBB56alteredBB
    i32 1836519491, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1046380104, i32 1387400044
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 798485963
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 798485963
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1379434308, i32 491880976
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1969242758
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1969242758
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1898066391, i32 491880976
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -268941324, i32 1605940043
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1755192357, i32 1199058979
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %rem5 = srem i32 %86, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 819459766
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 819459766
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2024094043, i32 1199058979
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 1046380104, i32 1605940043
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1605940043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %115, 1
  %116 = select i1 %cmp7, i32 -973814611, i32 298944903
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %118 = add i32 %117, 319744145
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 319744145
  %sub = sub nsw i32 %117, 1
  %rem9 = srem i32 %120, 400
  store i32 %rem9, i32* %y, align 4
  store i32 298944903, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %y, align 4
  %div = sdiv i32 %122, 100
  %mul = mul nsw i32 %div, 2
  %123 = sub i32 %121, 2116801664
  %124 = sub i32 %123, %mul
  %125 = add i32 %124, 2116801664
  %sub11 = sub nsw i32 %121, %mul
  store i32 %125, i32* %n, align 4
  %126 = load i32, i32* %y, align 4
  %rem12 = srem i32 %126, 100
  store i32 %rem12, i32* %y, align 4
  store i32 1874409225, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %128 = sub i32 %127, 1341519633
  %129 = add i32 %128, -1
  %130 = add i32 %129, 1341519633
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %y, align 4
  %tobool = icmp ne i32 %127, 0
  %131 = select i1 %tobool, i32 -51956141, i32 -1080475606
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %rem13 = srem i32 %134, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %135 = select i1 %cmp14, i32 -735094823, i32 126306172
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add16 = add nsw i32 %136, 1
  %rem17 = srem i32 %140, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %141 = select i1 %cmp18, i32 771743654, i32 363532170
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %143 = add i32 %142, 831494396
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 831494396
  %add20 = add nsw i32 %142, 1
  %rem21 = srem i32 %145, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %146 = select i1 %cmp22, i32 -735094823, i32 363532170
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, 1723768608
  %149 = add i32 %148, 366
  %150 = add i32 %149, 1723768608
  %add24 = add nsw i32 %147, 366
  store i32 %150, i32* %n, align 4
  store i32 -398778995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 1001578925
  %153 = add i32 %152, 365
  %154 = sub i32 %153, 1001578925
  %add25 = add nsw i32 %151, 365
  store i32 %154, i32* %n, align 4
  store i32 -398778995, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1874409225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1575177382, i32 1809296573
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -229148950
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -229148950
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1082474331, i32 1809296573
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1663662061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %196, %197
  %198 = select i1 %cmp27, i32 1003996568, i32 1507669298
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx28, align 4
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, 585000173
  %203 = add i32 %202, %200
  %204 = sub i32 %203, 585000173
  %add29 = add nsw i32 %201, %200
  store i32 %204, i32* %n, align 4
  store i32 -411806012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -998337236
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -998337236
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 300902561, i32 -1303666334
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1803602170
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1803602170
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1436512324, i32 -1303666334
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1663662061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -324077796
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -324077796
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1069704134, i32 1836519491
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, 30187929
  %292 = add i32 %291, %289
  %293 = add i32 %292, 30187929
  %add30 = add nsw i32 %290, %289
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  %rem31 = srem i32 %294, 7
  %idxprom32 = sext i32 %rem31 to i64
  %arrayidx33 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1801934880
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1801934880
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -617628047, i32 1836519491
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %y, align 4
  %311 = sub i32 0, 1383011856
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1383011856
  %_ = sub i32 0, %310
  %314 = sub i32 %313, 314473799
  %315 = add i32 %314, 4
  %316 = add i32 %315, 314473799
  %gen = add i32 %313, 4
  %_35 = shl i32 %310, 4
  %_36 = shl i32 %310, 4
  %317 = add i32 0, 916932481
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, 916932481
  %_37 = sub i32 0, %310
  %320 = add i32 %319, 1496598538
  %321 = add i32 %320, 4
  %322 = sub i32 %321, 1496598538
  %gen38 = add i32 %319, 4
  %323 = sub i32 %310, 265840837
  %324 = sub i32 %323, 4
  %325 = add i32 %324, 265840837
  %_39 = sub i32 %310, 4
  %gen40 = mul i32 %325, 4
  %rem3alteredBB = srem i32 %310, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1379434308, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %y, align 4
  %327 = add i32 %326, -875791390
  %328 = sub i32 %327, 100
  %329 = sub i32 %328, -875791390
  %_42 = sub i32 %326, 100
  %gen43 = mul i32 %329, 100
  %_44 = shl i32 %326, 100
  %_45 = shl i32 %326, 100
  %330 = sub i32 0, %326
  %331 = add i32 0, %330
  %_46 = sub i32 0, %326
  %332 = add i32 %331, -1916802304
  %333 = add i32 %332, 100
  %334 = sub i32 %333, -1916802304
  %gen47 = add i32 %331, 100
  %_48 = shl i32 %326, 100
  %rem5alteredBB = srem i32 %326, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1755192357, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1575177382, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_57 = shl i32 %335, 1
  %_58 = shl i32 %335, 1
  %336 = add i32 %335, 681703051
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 681703051
  %incalteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 300902561, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %d, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 0, -1019091040
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1019091040
  %_63 = sub i32 0, %340
  %344 = sub i32 %343, 1002737393
  %345 = add i32 %344, %339
  %346 = add i32 %345, 1002737393
  %gen64 = add i32 %343, %339
  %_65 = shl i32 %340, %339
  %347 = add i32 %340, 342342025
  %348 = add i32 %347, %339
  %349 = sub i32 %348, 342342025
  %add30alteredBB = add nsw i32 %340, %339
  store i32 %349, i32* %n, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 7
  %352 = add i32 %350, %351
  %_66 = sub i32 %350, 7
  %gen67 = mul i32 %352, 7
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_68 = sub i32 0, %350
  %355 = add i32 %354, -869614257
  %356 = add i32 %355, 7
  %357 = sub i32 %356, -869614257
  %gen69 = add i32 %354, 7
  %358 = add i32 0, 431728232
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, 431728232
  %_70 = sub i32 0, %350
  %361 = sub i32 0, 7
  %362 = sub i32 %360, %361
  %gen71 = add i32 %360, 7
  %363 = add i32 %350, -1770066150
  %364 = sub i32 %363, 7
  %365 = sub i32 %364, -1770066150
  %_72 = sub i32 %350, 7
  %gen73 = mul i32 %365, 7
  %366 = sub i32 0, %350
  %367 = add i32 0, %366
  %_74 = sub i32 0, %350
  %368 = sub i32 0, 7
  %369 = sub i32 %367, %368
  %gen75 = add i32 %367, 7
  %rem31alteredBB = srem i32 %350, 7
  %idxprom32alteredBB = sext i32 %rem31alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom32alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  store i32 -1069704134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %for.body, %for.cond, %originalBBpart254, %originalBB52, %while.end, %if.end26, %if.else, %if.then23, %land.lhs.true19, %lor.lhs.false15, %while.body, %while.cond, %if.end10, %if.then8, %if.end, %if.then, %originalBBpart250, %originalBB41, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1619.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1985850774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1985850774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 139591656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139591656, label %first
    i32 -1202506828, label %originalBB
    i32 862349001, label %originalBBpart2
    i32 1636844493, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1202506828, i32 1636844493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 560270658
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 560270658
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 862349001, i32 1636844493
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1202506828, i32* %switchVar
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
