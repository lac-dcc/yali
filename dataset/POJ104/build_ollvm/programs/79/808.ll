; ModuleID = 'source-C-CXX/79/808.cpp'
source_filename = "source-C-CXX/79/808.cpp"
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
@_ZZ4mainE3Day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %Day = alloca [13 x i32], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %Day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE3Day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888598363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 888598363, label %for.cond
    i32 -971976013, label %for.body
    i32 -1731102302, label %land.lhs.true
    i32 -1080411876, label %originalBB
    i32 372091731, label %originalBBpart2
    i32 1929856252, label %lor.lhs.false
    i32 708143313, label %if.then
    i32 -338267830, label %if.else
    i32 1429741381, label %if.end
    i32 -1102229980, label %originalBB61
    i32 -767649977, label %originalBBpart263
    i32 -122222108, label %for.inc
    i32 -2071849641, label %for.end
    i32 -896993187, label %land.lhs.true14
    i32 -634619733, label %lor.lhs.false17
    i32 211304956, label %if.then20
    i32 -1345033961, label %if.end21
    i32 -500255471, label %for.cond23
    i32 -317006846, label %for.body25
    i32 -1041599978, label %originalBB65
    i32 1455814371, label %originalBBpart270
    i32 343152947, label %for.inc28
    i32 534570775, label %for.end30
    i32 -83843729, label %land.lhs.true34
    i32 588671459, label %lor.lhs.false37
    i32 1275122725, label %originalBB72
    i32 -1447179968, label %originalBBpart281
    i32 1289269034, label %if.then40
    i32 1392916948, label %originalBB83
    i32 -1451370320, label %originalBBpart285
    i32 -885800914, label %if.else42
    i32 -371974982, label %originalBB87
    i32 -322423195, label %originalBBpart289
    i32 1190673345, label %if.end44
    i32 -317231453, label %for.cond46
    i32 765426239, label %for.body48
    i32 1144644375, label %for.inc51
    i32 -756159883, label %for.end53
    i32 -531526347, label %originalBB91
    i32 891026126, label %originalBBpart2105
    i32 542069064, label %originalBBalteredBB
    i32 881427559, label %originalBB61alteredBB
    i32 783143408, label %originalBB65alteredBB
    i32 -611895320, label %originalBB72alteredBB
    i32 -846231343, label %originalBB83alteredBB
    i32 481666812, label %originalBB87alteredBB
    i32 97121854, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -971976013, i32 -2071849641
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -1731102302, i32 1929856252
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1080411876, i32 542069064
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem7 = srem i32 %21, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 2023339265
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2023339265
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 372091731, i32 542069064
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 708143313, i32 1929856252
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %rem9 = srem i32 %50, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %51 = select i1 %cmp10, i32 708143313, i32 -338267830
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, -1750976552
  %54 = add i32 %53, 366
  %55 = sub i32 %54, -1750976552
  %add = add nsw i32 %52, 366
  store i32 %55, i32* %day, align 4
  store i32 1429741381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = sub i32 0, 365
  %58 = sub i32 %56, %57
  %add11 = add nsw i32 %56, 365
  store i32 %58, i32* %day, align 4
  store i32 1429741381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -593825896
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -593825896
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1102229980, i32 881427559
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1706562568
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1706562568
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -767649977, i32 881427559
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -122222108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 888598363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %endYear, align 4
  %rem12 = srem i32 %104, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %105 = select i1 %cmp13, i32 -896993187, i32 -634619733
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %106 = load i32, i32* %endYear, align 4
  %rem15 = srem i32 %106, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %107 = select i1 %cmp16, i32 211304956, i32 -634619733
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %108 = load i32, i32* %endYear, align 4
  %rem18 = srem i32 %108, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %109 = select i1 %cmp19, i32 211304956, i32 -1345033961
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1345033961, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -500255471, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i22, align 4
  %111 = load i32, i32* %endMonth, align 4
  %cmp24 = icmp slt i32 %110, %111
  %112 = select i1 %cmp24, i32 -317006846, i32 534570775
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1723018731
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1723018731
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1041599978, i32 783143408
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* %day, align 4
  %141 = load i32, i32* %i22, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx26, align 4
  %143 = sub i32 %140, -1899973500
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1899973500
  %add27 = add nsw i32 %140, %142
  store i32 %145, i32* %day, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 453892993
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 453892993
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1455814371, i32 783143408
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 343152947, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i22, align 4
  %162 = add i32 %161, -1668873286
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1668873286
  %inc29 = add nsw i32 %161, 1
  store i32 %164, i32* %i22, align 4
  store i32 -500255471, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %day, align 4
  %166 = load i32, i32* %endDay, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add31 = add nsw i32 %165, %166
  store i32 %168, i32* %day, align 4
  %169 = load i32, i32* %startYear, align 4
  %rem32 = srem i32 %169, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %170 = select i1 %cmp33, i32 -83843729, i32 588671459
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %171 = load i32, i32* %startYear, align 4
  %rem35 = srem i32 %171, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %172 = select i1 %cmp36, i32 1289269034, i32 588671459
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -400115416
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -400115416
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1275122725, i32 -611895320
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %188 = load i32, i32* %startYear, align 4
  %rem38 = srem i32 %188, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 546380336
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 546380336
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1447179968, i32 -611895320
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %204 = select i1 %cmp39.reload, i32 1289269034, i32 -885800914
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1392916948, i32 -846231343
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  store i32 29, i32* %arrayidx41, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1451370320, i32 -846231343
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1190673345, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -371974982, i32 481666812
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  store i32 28, i32* %arrayidx43, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1712448886
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1712448886
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -322423195, i32 481666812
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1190673345, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1, i32* %i45, align 4
  store i32 -317231453, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i45, align 4
  %263 = load i32, i32* %startMonth, align 4
  %cmp47 = icmp slt i32 %262, %263
  %264 = select i1 %cmp47, i32 765426239, i32 -756159883
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %265 = load i32, i32* %day, align 4
  %266 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %265, %268
  %sub = sub nsw i32 %265, %267
  store i32 %269, i32* %day, align 4
  store i32 1144644375, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i45, align 4
  %271 = sub i32 %270, 1174920348
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1174920348
  %inc52 = add nsw i32 %270, 1
  store i32 %273, i32* %i45, align 4
  store i32 -317231453, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -902988219
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -902988219
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -531526347, i32 97121854
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = load i32, i32* %startDay, align 4
  %303 = add i32 %301, -738469748
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -738469748
  %sub54 = sub nsw i32 %301, %302
  store i32 %305, i32* %day, align 4
  %306 = load i32, i32* %day, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1731783790
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1731783790
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 891026126, i32 97121854
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 0, -495738613
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -495738613
  %_ = sub i32 0, %334
  %338 = add i32 %337, 1808082640
  %339 = add i32 %338, 100
  %340 = sub i32 %339, 1808082640
  %gen = add i32 %337, 100
  %_56 = shl i32 %334, 100
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_57 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 100
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen58 = add i32 %342, 100
  %347 = sub i32 0, 100
  %348 = add i32 %334, %347
  %_59 = sub i32 %334, 100
  %gen60 = mul i32 %348, 100
  %rem7alteredBB = srem i32 %334, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1080411876, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1102229980, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %day, align 4
  %350 = load i32, i32* %i22, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %arrayidx26alteredBB, align 4
  %352 = add i32 0, -2004158898
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, -2004158898
  %_66 = sub i32 0, %349
  %355 = sub i32 %354, -10437918
  %356 = add i32 %355, %351
  %357 = add i32 %356, -10437918
  %gen67 = add i32 %354, %351
  %_68 = shl i32 %349, %351
  %358 = sub i32 0, %351
  %359 = sub i32 %349, %358
  %add27alteredBB = add nsw i32 %349, %351
  store i32 %359, i32* %day, align 4
  store i32 -1041599978, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %startYear, align 4
  %361 = sub i32 0, -118669739
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -118669739
  %_73 = sub i32 0, %360
  %364 = sub i32 %363, -1754260113
  %365 = add i32 %364, 400
  %366 = add i32 %365, -1754260113
  %gen74 = add i32 %363, 400
  %367 = add i32 0, 642201500
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 642201500
  %_75 = sub i32 0, %360
  %370 = add i32 %369, -465856276
  %371 = add i32 %370, 400
  %372 = sub i32 %371, -465856276
  %gen76 = add i32 %369, 400
  %_77 = shl i32 %360, 400
  %373 = add i32 0, -2014725233
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, -2014725233
  %_78 = sub i32 0, %360
  %376 = add i32 %375, 1141594910
  %377 = add i32 %376, 400
  %378 = sub i32 %377, 1141594910
  %gen79 = add i32 %375, 400
  %rem38alteredBB = srem i32 %360, 400
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 1275122725, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  store i32 29, i32* %arrayidx41alteredBB, align 8
  store i32 1392916948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  store i32 28, i32* %arrayidx43alteredBB, align 8
  store i32 -371974982, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %day, align 4
  %380 = load i32, i32* %startDay, align 4
  %381 = sub i32 0, %379
  %382 = add i32 0, %381
  %_92 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, %380
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen93 = add i32 %382, %380
  %387 = sub i32 0, %380
  %388 = add i32 %379, %387
  %_94 = sub i32 %379, %380
  %gen95 = mul i32 %388, %380
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %_96 = sub i32 0, %379
  %391 = sub i32 0, %380
  %392 = sub i32 %390, %391
  %gen97 = add i32 %390, %380
  %393 = add i32 %379, 1442805496
  %394 = sub i32 %393, %380
  %395 = sub i32 %394, 1442805496
  %_98 = sub i32 %379, %380
  %gen99 = mul i32 %395, %380
  %396 = add i32 %379, -39536568
  %397 = sub i32 %396, %380
  %398 = sub i32 %397, -39536568
  %_100 = sub i32 %379, %380
  %gen101 = mul i32 %398, %380
  %399 = add i32 0, 899556773
  %400 = sub i32 %399, %379
  %401 = sub i32 %400, 899556773
  %_102 = sub i32 0, %379
  %402 = sub i32 0, %380
  %403 = sub i32 %401, %402
  %gen103 = add i32 %401, %380
  %404 = sub i32 %379, -1813237261
  %405 = sub i32 %404, %380
  %406 = add i32 %405, -1813237261
  %sub54alteredBB = sub nsw i32 %379, %380
  store i32 %406, i32* %day, align 4
  %407 = load i32, i32* %day, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  store i32 -531526347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end53, %for.inc51, %for.body48, %for.cond46, %if.end44, %originalBBpart289, %originalBB87, %if.else42, %originalBBpart285, %originalBB83, %if.then40, %originalBBpart281, %originalBB72, %lor.lhs.false37, %land.lhs.true34, %for.end30, %for.inc28, %originalBBpart270, %originalBB65, %for.body25, %for.cond23, %if.end21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
