; ModuleID = 'source-C-CXX/65/1457.cpp'
source_filename = "source-C-CXX/65/1457.cpp"
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
@ss = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = global [7 x [20 x i8]] [[20 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %leapyear = alloca i64, align 8
  %sum = alloca i64, align 8
  %xx = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %day)
  store i64 0, i64* %leapyear, align 8
  %0 = load i64, i64* %year, align 8
  %1 = sub i64 %0, -5228515942305033784
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -5228515942305033784
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %3, 4
  %4 = load i64, i64* %year, align 8
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %sub3 = sub nsw i64 %4, 1
  %div4 = sdiv i64 %6, 100
  %7 = load i64, i64* %year, align 8
  %8 = sub i64 %7, -5722039752186961219
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -5722039752186961219
  %sub5 = sub nsw i64 %7, 1
  %div6 = sdiv i64 %10, 100
  %div7 = sdiv i64 %div6, 4
  %11 = sub i64 %div4, 4185796690423448335
  %12 = sub i64 %11, %div7
  %13 = add i64 %12, 4185796690423448335
  %sub8 = sub nsw i64 %div4, %div7
  %14 = sub i64 %div, -1521323004640605466
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1521323004640605466
  %sub9 = sub nsw i64 %div, %13
  store i64 %16, i64* %leapyear, align 8
  store i64 0, i64* %sum, align 8
  %17 = load i64, i64* %year, align 8
  %18 = sub i64 %17, 5640084846829064159
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 5640084846829064159
  %sub10 = sub nsw i64 %17, 1
  %mul = mul nsw i64 365, %20
  %21 = load i64, i64* %leapyear, align 8
  %22 = sub i64 %mul, -5853616481319050754
  %23 = add i64 %22, %21
  %24 = add i64 %23, -5853616481319050754
  %add = add nsw i64 %mul, %21
  %25 = load i64, i64* %sum, align 8
  %26 = sub i64 %25, -3977699884248829402
  %27 = add i64 %26, %24
  %28 = add i64 %27, -3977699884248829402
  %add11 = add nsw i64 %25, %24
  store i64 %28, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366189255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -366189255, label %for.cond
    i32 -1843308635, label %for.body
    i32 2077806772, label %originalBB
    i32 -1522612013, label %originalBBpart2
    i32 -479622731, label %lor.lhs.false
    i32 1810625456, label %land.lhs.true
    i32 287793122, label %if.then
    i32 -812504313, label %if.else
    i32 1283656206, label %originalBB30
    i32 -115647576, label %originalBBpart232
    i32 1413558564, label %if.end
    i32 -1717480949, label %for.inc
    i32 1757584042, label %originalBB34
    i32 821051258, label %originalBBpart243
    i32 161154815, label %for.end
    i32 -426447434, label %originalBB45
    i32 -729968058, label %originalBBpart250
    i32 -640248642, label %originalBBalteredBB
    i32 129064976, label %originalBB30alteredBB
    i32 -1831990512, label %originalBB34alteredBB
    i32 1162721086, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %conv = sext i32 %29 to i64
  %30 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %conv, %30
  %31 = select i1 %cmp, i32 -1843308635, i32 161154815
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1266646801
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1266646801
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2077806772, i32 -640248642
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i64, i64* %year, align 8
  %rem = srem i64 %47, 400
  %cmp12 = icmp eq i64 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1679824093
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1679824093
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1522612013, i32 -640248642
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %75 = select i1 %cmp12.reload, i32 287793122, i32 -479622731
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i64, i64* %year, align 8
  %rem13 = srem i64 %76, 100
  %cmp14 = icmp ne i64 %rem13, 0
  %77 = select i1 %cmp14, i32 1810625456, i32 -812504313
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i64, i64* %year, align 8
  %rem15 = srem i64 %78, 4
  %cmp16 = icmp eq i64 %rem15, 0
  %79 = select i1 %cmp16, i32 287793122, i32 -812504313
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %xx, align 4
  store i32 1413558564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1060573582
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1060573582
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1283656206, i32 129064976
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %xx, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -115647576, i32 129064976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1413558564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %xx, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %idxprom
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub17 = sub nsw i32 %134, 1
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %conv20 = sext i32 %137 to i64
  %138 = load i64, i64* %sum, align 8
  %139 = sub i64 %138, 4937490825811225681
  %140 = add i64 %139, %conv20
  %141 = add i64 %140, 4937490825811225681
  %add21 = add nsw i64 %138, %conv20
  store i64 %141, i64* %sum, align 8
  store i32 -1717480949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1456986920
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1456986920
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1757584042, i32 -1831990512
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -486581537
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -486581537
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 821051258, i32 -1831990512
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -366189255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1118293028
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1118293028
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -426447434, i32 1162721086
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i64, i64* %day, align 8
  %191 = load i64, i64* %sum, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, %190
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %add22 = add nsw i64 %191, %190
  store i64 %195, i64* %sum, align 8
  %196 = load i64, i64* %sum, align 8
  %rem23 = srem i64 %196, 7
  %arrayidx24 = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* @ans, i64 0, i64 %rem23
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 519533877
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 519533877
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -729968058, i32 1162721086
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i64, i64* %year, align 8
  %213 = sub i64 0, %212
  %214 = add i64 0, %213
  %_ = sub i64 0, %212
  %215 = add i64 %214, -7726508737543670737
  %216 = add i64 %215, 400
  %217 = sub i64 %216, -7726508737543670737
  %gen = add i64 %214, 400
  %_27 = shl i64 %212, 400
  %218 = add i64 %212, -5978717464398819879
  %219 = sub i64 %218, 400
  %220 = sub i64 %219, -5978717464398819879
  %_28 = sub i64 %212, 400
  %gen29 = mul i64 %220, 400
  %remalteredBB = srem i64 %212, 400
  %cmp12alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2077806772, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %xx, align 4
  store i32 1283656206, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_35 = sub i32 0, %221
  %224 = add i32 %223, 27585391
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 27585391
  %gen36 = add i32 %223, 1
  %_37 = shl i32 %221, 1
  %227 = sub i32 %221, -1690634570
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1690634570
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %229, 1
  %_40 = shl i32 %221, 1
  %_41 = shl i32 %221, 1
  %230 = sub i32 0, %221
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %221, 1
  store i32 %233, i32* %i, align 4
  store i32 1757584042, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i64, i64* %day, align 8
  %235 = load i64, i64* %sum, align 8
  %236 = sub i64 %235, 7766025268922548832
  %237 = sub i64 %236, %234
  %238 = add i64 %237, 7766025268922548832
  %_46 = sub i64 %235, %234
  %gen47 = mul i64 %238, %234
  %239 = sub i64 0, %235
  %240 = sub i64 0, %234
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %add22alteredBB = add nsw i64 %235, %234
  store i64 %242, i64* %sum, align 8
  %243 = load i64, i64* %sum, align 8
  %_48 = shl i64 %243, 7
  %rem23alteredBB = srem i64 %243, 7
  %arrayidx24alteredBB = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* @ans, i64 0, i64 %rem23alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -426447434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
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
