; ModuleID = 'source-C-CXX/65/1468.cpp'
source_filename = "source-C-CXX/65/1468.cpp"
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
@_ZZ4mainE4week = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]
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
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %week = alloca [7 x [10 x i8]], align 16
  %year = alloca i64, align 8
  %i = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca [2 x [12 x i32]], align 16
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x [10 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %1 = bitcast [2 x [12 x i32]]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  store i64 0, i64* %sum, align 8
  %2 = load i64, i64* %year, align 8
  %3 = sub i64 %2, -3781289598536062874
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -3781289598536062874
  %sub = sub nsw i64 %2, 1
  %6 = load i64, i64* %year, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %sub3 = sub nsw i64 %6, 1
  %div = sdiv i64 %8, 4
  %9 = sub i64 %5, -5662324509161902553
  %10 = add i64 %9, %div
  %11 = add i64 %10, -5662324509161902553
  %add = add nsw i64 %5, %div
  %12 = load i64, i64* %year, align 8
  %13 = add i64 %12, -5800437546017329729
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -5800437546017329729
  %sub4 = sub nsw i64 %12, 1
  %div5 = sdiv i64 %15, 100
  %16 = add i64 %11, 6791036977698621744
  %17 = sub i64 %16, %div5
  %18 = sub i64 %17, 6791036977698621744
  %sub6 = sub nsw i64 %11, %div5
  %19 = load i64, i64* %year, align 8
  %20 = sub i64 %19, 3770296841237083729
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 3770296841237083729
  %sub7 = sub nsw i64 %19, 1
  %div8 = sdiv i64 %22, 400
  %23 = sub i64 0, %div8
  %24 = sub i64 %18, %23
  %add9 = add nsw i64 %18, %div8
  store i64 %24, i64* %sum, align 8
  %25 = load i64, i64* %year, align 8
  %rem = srem i64 %25, 400
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 597024031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 597024031, label %first
    i32 1140323354, label %lor.lhs.false
    i32 -989545553, label %land.lhs.true
    i32 2066469850, label %if.then
    i32 -1693424534, label %originalBB
    i32 -1095147524, label %originalBBpart2
    i32 -1776283715, label %for.cond
    i32 260139205, label %for.body
    i32 -546171934, label %for.inc
    i32 1506227325, label %for.end
    i32 1119310414, label %originalBB36
    i32 2046316201, label %originalBBpart238
    i32 1310773664, label %if.else
    i32 1030370896, label %for.cond18
    i32 -1983421119, label %for.body21
    i32 1037808636, label %for.inc27
    i32 599634623, label %for.end29
    i32 -1791035977, label %if.end
    i32 873064240, label %originalBB40
    i32 -1020010865, label %originalBBpart265
    i32 1425674892, label %originalBBalteredBB
    i32 -542979768, label %originalBB36alteredBB
    i32 -617676678, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %26 = select i1 %cmp, i32 2066469850, i32 1140323354
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i64, i64* %year, align 8
  %rem10 = srem i64 %27, 4
  %cmp11 = icmp eq i64 %rem10, 0
  %28 = select i1 %cmp11, i32 -989545553, i32 1310773664
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i64, i64* %year, align 8
  %rem12 = srem i64 %29, 100
  %cmp13 = icmp ne i64 %rem12, 0
  %30 = select i1 %cmp13, i32 2066469850, i32 1310773664
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 2126556988
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2126556988
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1693424534, i32 1425674892
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -2076523959
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2076523959
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1095147524, i32 1425674892
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776283715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %month, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub14 = sub nsw i32 %86, 1
  %cmp15 = icmp slt i32 %85, %88
  %89 = select i1 %cmp15, i32 260139205, i32 1506227325
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i64, i64* %sum, align 8
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 0
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx16, align 4
  %conv = sext i32 %92 to i64
  %93 = sub i64 0, %conv
  %94 = sub i64 %90, %93
  %add17 = add nsw i64 %90, %conv
  store i64 %94, i64* %sum, align 8
  store i32 -546171934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1776283715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -106202130
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -106202130
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1119310414, i32 -542979768
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 363640812
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 363640812
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2046316201, i32 -542979768
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1791035977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1030370896, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %month, align 4
  %156 = sub i32 %155, -873188098
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -873188098
  %sub19 = sub nsw i32 %155, 1
  %cmp20 = icmp slt i32 %154, %158
  %159 = select i1 %cmp20, i32 -1983421119, i32 599634623
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %160 = load i64, i64* %sum, align 8
  %arrayidx22 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 1
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %162 to i64
  %163 = add i64 %160, -7143172564125524725
  %164 = add i64 %163, %conv25
  %165 = sub i64 %164, -7143172564125524725
  %add26 = add nsw i64 %160, %conv25
  store i64 %165, i64* %sum, align 8
  store i32 1037808636, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1775986172
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1775986172
  %inc28 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1030370896, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1791035977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1999208043
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1999208043
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 873064240, i32 -617676678
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %197 = load i64, i64* %sum, align 8
  %198 = load i32, i32* %day, align 4
  %conv30 = sext i32 %198 to i64
  %199 = sub i64 %197, 8706562982503134766
  %200 = add i64 %199, %conv30
  %201 = add i64 %200, 8706562982503134766
  %add31 = add nsw i64 %197, %conv30
  store i64 %201, i64* %sum, align 8
  %202 = load i64, i64* %sum, align 8
  %rem32 = srem i64 %202, 7
  %arrayidx33 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %rem32
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1020010865, i32 -617676678
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1693424534, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1119310414, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %217 = load i64, i64* %sum, align 8
  %218 = load i32, i32* %day, align 4
  %conv30alteredBB = sext i32 %218 to i64
  %219 = sub i64 0, %217
  %220 = add i64 0, %219
  %_ = sub i64 0, %217
  %221 = sub i64 %220, 205234542483582937
  %222 = add i64 %221, %conv30alteredBB
  %223 = add i64 %222, 205234542483582937
  %gen = add i64 %220, %conv30alteredBB
  %224 = add i64 0, -7283925856223262525
  %225 = sub i64 %224, %217
  %226 = sub i64 %225, -7283925856223262525
  %_41 = sub i64 0, %217
  %227 = sub i64 0, %conv30alteredBB
  %228 = sub i64 %226, %227
  %gen42 = add i64 %226, %conv30alteredBB
  %229 = sub i64 0, -2134429669150177717
  %230 = sub i64 %229, %217
  %231 = add i64 %230, -2134429669150177717
  %_43 = sub i64 0, %217
  %232 = add i64 %231, 9038529151654804094
  %233 = add i64 %232, %conv30alteredBB
  %234 = sub i64 %233, 9038529151654804094
  %gen44 = add i64 %231, %conv30alteredBB
  %235 = sub i64 0, %conv30alteredBB
  %236 = add i64 %217, %235
  %_45 = sub i64 %217, %conv30alteredBB
  %gen46 = mul i64 %236, %conv30alteredBB
  %_47 = shl i64 %217, %conv30alteredBB
  %237 = add i64 0, -7294857486360792266
  %238 = sub i64 %237, %217
  %239 = sub i64 %238, -7294857486360792266
  %_48 = sub i64 0, %217
  %240 = add i64 %239, -1868655996740911920
  %241 = add i64 %240, %conv30alteredBB
  %242 = sub i64 %241, -1868655996740911920
  %gen49 = add i64 %239, %conv30alteredBB
  %243 = add i64 %217, -3668402670690803982
  %244 = sub i64 %243, %conv30alteredBB
  %245 = sub i64 %244, -3668402670690803982
  %_50 = sub i64 %217, %conv30alteredBB
  %gen51 = mul i64 %245, %conv30alteredBB
  %246 = sub i64 0, %conv30alteredBB
  %247 = sub i64 %217, %246
  %add31alteredBB = add nsw i64 %217, %conv30alteredBB
  store i64 %247, i64* %sum, align 8
  %248 = load i64, i64* %sum, align 8
  %249 = sub i64 %248, 8962901793094485327
  %250 = sub i64 %249, 7
  %251 = add i64 %250, 8962901793094485327
  %_52 = sub i64 %248, 7
  %gen53 = mul i64 %251, 7
  %252 = sub i64 0, -1953321439593597637
  %253 = sub i64 %252, %248
  %254 = add i64 %253, -1953321439593597637
  %_54 = sub i64 0, %248
  %255 = sub i64 0, %254
  %256 = sub i64 0, 7
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %gen55 = add i64 %254, 7
  %259 = add i64 0, -6601674217490662063
  %260 = sub i64 %259, %248
  %261 = sub i64 %260, -6601674217490662063
  %_56 = sub i64 0, %248
  %262 = sub i64 0, 7
  %263 = sub i64 %261, %262
  %gen57 = add i64 %261, 7
  %_58 = shl i64 %248, 7
  %_59 = shl i64 %248, 7
  %264 = sub i64 %248, 4638817093794560788
  %265 = sub i64 %264, 7
  %266 = add i64 %265, 4638817093794560788
  %_60 = sub i64 %248, 7
  %gen61 = mul i64 %266, 7
  %267 = sub i64 0, %248
  %268 = add i64 0, %267
  %_62 = sub i64 0, %248
  %269 = sub i64 0, 7
  %270 = sub i64 %268, %269
  %gen63 = add i64 %268, 7
  %rem32alteredBB = srem i64 %248, 7
  %arrayidx33alteredBB = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %rem32alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873064240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %for.end29, %for.inc27, %for.body21, %for.cond18, %if.else, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
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
