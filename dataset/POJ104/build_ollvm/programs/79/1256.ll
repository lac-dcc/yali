; ModuleID = 'source-C-CXX/79/1256.cpp'
source_filename = "source-C-CXX/79/1256.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca [3 x i32], align 4
  %m = alloca [13 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1700580833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1700580833, label %while.cond
    i32 -1031357013, label %while.body
    i32 -90752953, label %for.cond
    i32 1471177616, label %originalBB
    i32 -1862450195, label %originalBBpart2
    i32 999474024, label %for.body
    i32 1263825918, label %originalBB48
    i32 968455698, label %originalBBpart250
    i32 1157959419, label %land.lhs.true
    i32 1322279202, label %lor.lhs.false
    i32 366314189, label %originalBB52
    i32 -161653460, label %originalBBpart263
    i32 -824998018, label %if.then
    i32 -454928651, label %if.else
    i32 -473129697, label %if.end
    i32 487411441, label %for.inc
    i32 1768646646, label %for.end
    i32 501921366, label %for.cond14
    i32 1949591377, label %for.body16
    i32 1195605114, label %for.inc22
    i32 1521456054, label %for.end24
    i32 -530606761, label %land.lhs.true30
    i32 18620003, label %originalBB65
    i32 833361205, label %originalBBpart277
    i32 -1655859791, label %lor.lhs.false33
    i32 911377572, label %originalBB79
    i32 1487057329, label %originalBBpart286
    i32 1513839556, label %if.then36
    i32 140555775, label %if.then38
    i32 347056351, label %if.end42
    i32 846736568, label %originalBB88
    i32 -1199994517, label %originalBBpart290
    i32 -656678848, label %if.end43
    i32 1399823980, label %while.end
    i32 271728597, label %originalBB92
    i32 1606298280, label %originalBBpart298
    i32 -1881592545, label %originalBBalteredBB
    i32 -1918355152, label %originalBB48alteredBB
    i32 -1492974442, label %originalBB52alteredBB
    i32 -2053034141, label %originalBB65alteredBB
    i32 -1974166491, label %originalBB79alteredBB
    i32 511518105, label %originalBB88alteredBB
    i32 1075456495, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %j, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 -1031357013, i32 1399823980
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  store i32 -90752953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1471177616, i32 -1881592545
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1862450195, i32 -1881592545
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 999474024, i32 1768646646
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1263825918, i32 -1918355152
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %77, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 968455698, i32 -1918355152
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1157959419, i32 1322279202
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %rem4 = srem i32 %93, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %94 = select i1 %cmp5, i32 -824998018, i32 1322279202
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1129898684
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1129898684
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 366314189, i32 -1492974442
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem6 = srem i32 %122, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1255003153
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1255003153
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -161653460, i32 -1492974442
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -824998018, i32 -454928651
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 366
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 366
  store i32 %156, i32* %arrayidx9, align 4
  store i32 -473129697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 365
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add12 = add nsw i32 %158, 365
  store i32 %162, i32* %arrayidx11, align 4
  store i32 -473129697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 487411441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -90752953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 501921366, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i13, align 4
  %167 = load i32, i32* %month, align 4
  %cmp15 = icmp slt i32 %166, %167
  %168 = select i1 %cmp15, i32 1949591377, i32 1521456054
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 %172, %173
  %add21 = add nsw i32 %172, %170
  store i32 %174, i32* %arrayidx20, align 4
  store i32 1195605114, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i13, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc23 = add nsw i32 %175, 1
  store i32 %177, i32* %i13, align 4
  store i32 501921366, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %day, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 %180, %181
  %add27 = add nsw i32 %180, %178
  store i32 %182, i32* %arrayidx26, align 4
  %183 = load i32, i32* %year, align 4
  %rem28 = srem i32 %183, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %184 = select i1 %cmp29, i32 -530606761, i32 -1655859791
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 18620003, i32 -2053034141
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %year, align 4
  %rem31 = srem i32 %211, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1079268573
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1079268573
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 833361205, i32 -2053034141
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 1513839556, i32 -1655859791
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 911377572, i32 -1974166491
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %254 = load i32, i32* %year, align 4
  %rem34 = srem i32 %254, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1487057329, i32 -1974166491
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %281 = select i1 %cmp35.reload, i32 1513839556, i32 -656678848
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %month, align 4
  %cmp37 = icmp sgt i32 %282, 2
  %283 = select i1 %cmp37, i32 140555775, i32 347056351
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %286 = add i32 %285, -769058508
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -769058508
  %inc41 = add nsw i32 %285, 1
  store i32 %288, i32* %arrayidx40, align 4
  store i32 347056351, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1912267875
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1912267875
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 846736568, i32 511518105
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -434941921
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -434941921
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1199994517, i32 511518105
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -656678848, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1700580833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 364108894
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 364108894
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 271728597, i32 1075456495
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 0
  %346 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 1
  %347 = load i32, i32* %arrayidx45, align 4
  %348 = sub i32 %346, 734504599
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 734504599
  %sub = sub nsw i32 %346, %347
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -940059720
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -940059720
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1606298280, i32 1075456495
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %year, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 1471177616, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %380, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1263825918, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -576868865
  %383 = sub i32 %382, 400
  %384 = sub i32 %383, -576868865
  %_ = sub i32 %381, 400
  %gen = mul i32 %384, 400
  %385 = sub i32 %381, -2022937085
  %386 = sub i32 %385, 400
  %387 = add i32 %386, -2022937085
  %_53 = sub i32 %381, 400
  %gen54 = mul i32 %387, 400
  %388 = add i32 0, 843907891
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 843907891
  %_55 = sub i32 0, %381
  %391 = sub i32 %390, -1154171198
  %392 = add i32 %391, 400
  %393 = add i32 %392, -1154171198
  %gen56 = add i32 %390, 400
  %_57 = shl i32 %381, 400
  %394 = add i32 0, 259433693
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, 259433693
  %_58 = sub i32 0, %381
  %397 = sub i32 0, 400
  %398 = sub i32 %396, %397
  %gen59 = add i32 %396, 400
  %399 = sub i32 %381, 1914296499
  %400 = sub i32 %399, 400
  %401 = add i32 %400, 1914296499
  %_60 = sub i32 %381, 400
  %gen61 = mul i32 %401, 400
  %rem6alteredBB = srem i32 %381, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 366314189, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %year, align 4
  %403 = sub i32 %402, 261949653
  %404 = sub i32 %403, 100
  %405 = add i32 %404, 261949653
  %_66 = sub i32 %402, 100
  %gen67 = mul i32 %405, 100
  %406 = add i32 %402, -482554702
  %407 = sub i32 %406, 100
  %408 = sub i32 %407, -482554702
  %_68 = sub i32 %402, 100
  %gen69 = mul i32 %408, 100
  %409 = sub i32 0, %402
  %410 = add i32 0, %409
  %_70 = sub i32 0, %402
  %411 = sub i32 %410, 2099357298
  %412 = add i32 %411, 100
  %413 = add i32 %412, 2099357298
  %gen71 = add i32 %410, 100
  %414 = sub i32 0, 100
  %415 = add i32 %402, %414
  %_72 = sub i32 %402, 100
  %gen73 = mul i32 %415, 100
  %416 = sub i32 0, %402
  %417 = add i32 0, %416
  %_74 = sub i32 0, %402
  %418 = sub i32 %417, -996828825
  %419 = add i32 %418, 100
  %420 = add i32 %419, -996828825
  %gen75 = add i32 %417, 100
  %rem31alteredBB = srem i32 %402, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 18620003, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %year, align 4
  %_80 = shl i32 %421, 400
  %422 = add i32 %421, 1063361238
  %423 = sub i32 %422, 400
  %424 = sub i32 %423, 1063361238
  %_81 = sub i32 %421, 400
  %gen82 = mul i32 %424, 400
  %425 = sub i32 0, %421
  %426 = add i32 0, %425
  %_83 = sub i32 0, %421
  %427 = sub i32 %426, 487142854
  %428 = add i32 %427, 400
  %429 = add i32 %428, 487142854
  %gen84 = add i32 %426, 400
  %rem34alteredBB = srem i32 %421, 400
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 911377572, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 846736568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 0
  %430 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %total, i64 0, i64 1
  %431 = load i32, i32* %arrayidx45alteredBB, align 4
  %432 = add i32 0, 929539478
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, 929539478
  %_93 = sub i32 0, %430
  %435 = sub i32 0, %431
  %436 = sub i32 %434, %435
  %gen94 = add i32 %434, %431
  %437 = sub i32 0, %431
  %438 = add i32 %430, %437
  %_95 = sub i32 %430, %431
  %gen96 = mul i32 %438, %431
  %439 = sub i32 %430, 106799743
  %440 = sub i32 %439, %431
  %441 = add i32 %440, 106799743
  %subalteredBB = sub nsw i32 %430, %431
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 271728597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %if.end43, %originalBBpart290, %originalBB88, %if.end42, %if.then38, %if.then36, %originalBBpart286, %originalBB79, %lor.lhs.false33, %originalBBpart277, %originalBB65, %land.lhs.true30, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB52, %lor.lhs.false, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
  store i32 -842683015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -842683015, label %first
    i32 -1433078788, label %originalBB
    i32 1852166355, label %originalBBpart2
    i32 473514126, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1433078788, i32 473514126
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1840783980
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1840783980
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1852166355, i32 473514126
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1433078788, i32* %switchVar
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
