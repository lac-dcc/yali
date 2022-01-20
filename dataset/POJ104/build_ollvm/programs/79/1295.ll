; ModuleID = 'source-C-CXX/79/1295.cpp'
source_filename = "source-C-CXX/79/1295.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mon1 = alloca [13 x i32], align 16
  %mon2 = alloca [13 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %mon1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %mon2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1575701577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1575701577, label %for.cond
    i32 1783977662, label %for.body
    i32 -1703188505, label %originalBB
    i32 1951489152, label %originalBBpart2
    i32 176844504, label %if.then
    i32 -503768569, label %originalBB55
    i32 -30648221, label %originalBBpart257
    i32 210030841, label %if.else
    i32 -1131286779, label %if.end
    i32 939687635, label %for.inc
    i32 -1147691087, label %originalBB59
    i32 1819043818, label %originalBBpart270
    i32 -1056677326, label %for.end
    i32 1396347572, label %if.then10
    i32 1153166593, label %for.cond11
    i32 -742104864, label %for.body13
    i32 -2109325620, label %for.inc15
    i32 -1560256144, label %for.end17
    i32 -459279118, label %if.else18
    i32 -667558467, label %for.cond19
    i32 747558155, label %for.body21
    i32 -861508031, label %for.inc25
    i32 1450588376, label %for.end27
    i32 -1903831545, label %originalBB72
    i32 1001579723, label %originalBBpart274
    i32 -1492507608, label %if.end28
    i32 -274869528, label %if.then32
    i32 388226400, label %for.cond33
    i32 825624869, label %originalBB76
    i32 -585743374, label %originalBBpart278
    i32 1960551611, label %for.body35
    i32 -243742058, label %for.inc38
    i32 -86980093, label %for.end40
    i32 -1205044669, label %if.else42
    i32 1551689912, label %for.cond43
    i32 1532568058, label %for.body45
    i32 -1934875827, label %originalBB80
    i32 -139709418, label %originalBBpart283
    i32 1731706587, label %for.inc49
    i32 916740999, label %for.end51
    i32 -257054042, label %originalBB85
    i32 2118899494, label %originalBBpart298
    i32 1191504126, label %if.end53
    i32 -2074994579, label %originalBBalteredBB
    i32 -121290079, label %originalBB55alteredBB
    i32 1454014634, label %originalBB59alteredBB
    i32 1841012197, label %originalBB72alteredBB
    i32 188596436, label %originalBB76alteredBB
    i32 115564785, label %originalBB80alteredBB
    i32 97128132, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1783977662, i32 -1056677326
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1703188505, i32 -2074994579
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z5judgei(i32 %32)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 966613019
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 966613019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1951489152, i32 -2074994579
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 176844504, i32 210030841
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -978186868
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -978186868
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -503768569, i32 -121290079
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 366
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 366
  store i32 %68, i32* %sum, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -30648221, i32 -121290079
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1131286779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %sum, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 365
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add7 = add nsw i32 %83, 365
  store i32 %87, i32* %sum, align 4
  store i32 -1131286779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 939687635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1324505633
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1324505633
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1147691087, i32 1454014634
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1020872147
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1020872147
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1384650320
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1384650320
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1819043818, i32 1454014634
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1575701577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %year2, align 4
  %call8 = call i32 @_Z5judgei(i32 %134)
  %tobool9 = icmp ne i32 %call8, 0
  %135 = select i1 %tobool9, i32 1396347572, i32 -459279118
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1153166593, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 -742104864, i32 -1560256144
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 %141, %142
  %add14 = add nsw i32 %141, %140
  store i32 %143, i32* %sum, align 4
  store i32 -2109325620, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 396794260
  %146 = add i32 %145, 1
  %147 = add i32 %146, 396794260
  %inc16 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 1153166593, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1492507608, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -667558467, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %month2, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 747558155, i32 1450588376
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = load i32, i32* %sum, align 4
  %154 = add i32 %153, 2073644204
  %155 = add i32 %154, %152
  %156 = sub i32 %155, 2073644204
  %add24 = add nsw i32 %153, %152
  store i32 %156, i32* %sum, align 4
  store i32 -861508031, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -2090619901
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2090619901
  %inc26 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -667558467, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 95737514
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 95737514
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1903831545, i32 1841012197
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 68423729
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 68423729
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1001579723, i32 1841012197
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1492507608, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* %day2, align 4
  %204 = load i32, i32* %sum, align 4
  %205 = add i32 %204, -266408881
  %206 = add i32 %205, %203
  %207 = sub i32 %206, -266408881
  %add29 = add nsw i32 %204, %203
  store i32 %207, i32* %sum, align 4
  %208 = load i32, i32* %year1, align 4
  %call30 = call i32 @_Z5judgei(i32 %208)
  %tobool31 = icmp ne i32 %call30, 0
  %209 = select i1 %tobool31, i32 -274869528, i32 -1205044669
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 388226400, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1737219002
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1737219002
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 825624869, i32 188596436
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %month1, align 4
  %cmp34 = icmp slt i32 %237, %238
  store i1 %cmp34, i1* %cmp34.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1925365405
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1925365405
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -585743374, i32 188596436
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %266 = select i1 %cmp34.reload, i32 1960551611, i32 -86980093
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %267 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = add i32 %269, -1726769744
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -1726769744
  %sub = sub nsw i32 %269, %268
  store i32 %272, i32* %sum, align 4
  store i32 -243742058, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -826631800
  %275 = add i32 %274, 1
  %276 = add i32 %275, -826631800
  %inc39 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 388226400, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %day1, align 4
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 %278, -519892012
  %280 = sub i32 %279, %277
  %281 = add i32 %280, -519892012
  %sub41 = sub nsw i32 %278, %277
  store i32 %281, i32* %sum, align 4
  store i32 1191504126, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1551689912, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %month1, align 4
  %cmp44 = icmp slt i32 %282, %283
  %284 = select i1 %cmp44, i32 1532568058, i32 916740999
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1934875827, i32 115564785
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %301 = load i32, i32* %sum, align 4
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %sub48 = sub nsw i32 %301, %300
  store i32 %303, i32* %sum, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1921270443
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1921270443
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -139709418, i32 115564785
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1731706587, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc50 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  store i32 1551689912, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 807526153
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 807526153
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -257054042, i32 97128132
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %339 = load i32, i32* %day1, align 4
  %340 = load i32, i32* %sum, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %sub52 = sub nsw i32 %340, %339
  store i32 %342, i32* %sum, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2118899494, i32 97128132
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1191504126, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 @_Z5judgei(i32 %358)
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 -1703188505, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 0, 874379144
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 874379144
  %_ = sub i32 0, %359
  %363 = sub i32 0, 366
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 366
  %365 = sub i32 %359, -1379277098
  %366 = add i32 %365, 366
  %367 = add i32 %366, -1379277098
  %addalteredBB = add nsw i32 %359, 366
  store i32 %367, i32* %sum, align 4
  store i32 -503768569, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 902477355
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 902477355
  %_60 = sub i32 %368, 1
  %gen61 = mul i32 %371, 1
  %_62 = shl i32 %368, 1
  %372 = sub i32 0, 331356825
  %373 = sub i32 %372, %368
  %374 = add i32 %373, 331356825
  %_63 = sub i32 0, %368
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen64 = add i32 %374, 1
  %_65 = shl i32 %368, 1
  %_66 = shl i32 %368, 1
  %377 = add i32 0, 1675179172
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, 1675179172
  %_67 = sub i32 0, %368
  %380 = add i32 %379, -1323951512
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1323951512
  %gen68 = add i32 %379, 1
  %383 = sub i32 %368, -2053877168
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2053877168
  %incalteredBB = add nsw i32 %368, 1
  store i32 %385, i32* %i, align 4
  store i32 -1147691087, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1903831545, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %month1, align 4
  %cmp34alteredBB = icmp slt i32 %386, %387
  store i32 825624869, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom46alteredBB
  %389 = load i32, i32* %arrayidx47alteredBB, align 4
  %390 = load i32, i32* %sum, align 4
  %_81 = shl i32 %390, %389
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %sub48alteredBB = sub nsw i32 %390, %389
  store i32 %392, i32* %sum, align 4
  store i32 -1934875827, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %day1, align 4
  %394 = load i32, i32* %sum, align 4
  %_86 = shl i32 %394, %393
  %_87 = shl i32 %394, %393
  %395 = add i32 0, 609067706
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 609067706
  %_88 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, %393
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen89 = add i32 %397, %393
  %402 = sub i32 0, %393
  %403 = add i32 %394, %402
  %_90 = sub i32 %394, %393
  %gen91 = mul i32 %403, %393
  %404 = sub i32 0, 497413135
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 497413135
  %_92 = sub i32 0, %394
  %407 = sub i32 0, %393
  %408 = sub i32 %406, %407
  %gen93 = add i32 %406, %393
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_94 = sub i32 0, %394
  %411 = sub i32 %410, 1303138254
  %412 = add i32 %411, %393
  %413 = add i32 %412, 1303138254
  %gen95 = add i32 %410, %393
  %_96 = shl i32 %394, %393
  %414 = add i32 %394, -1997994878
  %415 = sub i32 %414, %393
  %416 = sub i32 %415, -1997994878
  %sub52alteredBB = sub nsw i32 %394, %393
  store i32 %416, i32* %sum, align 4
  store i32 -257054042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB85, %for.end51, %for.inc49, %originalBBpart283, %originalBB80, %for.body45, %for.cond43, %if.else42, %for.end40, %for.inc38, %for.body35, %originalBBpart278, %originalBB76, %for.cond33, %if.then32, %if.end28, %originalBBpart274, %originalBB72, %for.end27, %for.inc25, %for.body21, %for.cond19, %if.else18, %for.end17, %for.inc15, %for.body13, %for.cond11, %if.then10, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %year) #5 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2058702836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2058702836, label %first
    i32 2104529441, label %land.lhs.true
    i32 -232126930, label %lor.lhs.false
    i32 743366027, label %originalBB
    i32 -526808835, label %originalBBpart2
    i32 -45914147, label %if.then
    i32 -685693204, label %if.else
    i32 918364695, label %originalBB13
    i32 -1401991835, label %originalBBpart215
    i32 154486642, label %return
    i32 1380168722, label %originalBB17
    i32 -2070891352, label %originalBBpart219
    i32 -884031272, label %originalBBalteredBB
    i32 1760716346, label %originalBB13alteredBB
    i32 -2043579427, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2104529441, i32 -232126930
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -45914147, i32 -232126930
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 578939268
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 578939268
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 743366027, i32 -884031272
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1809075426
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1809075426
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -526808835, i32 -884031272
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -45914147, i32 -685693204
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 154486642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1823810787
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1823810787
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 918364695, i32 1760716346
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 188222226
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 188222226
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1401991835, i32 1760716346
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 154486642, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1093496876
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1093496876
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1380168722, i32 -2043579427
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1119688275
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1119688275
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2070891352, i32 -2043579427
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %121, 400
  %122 = sub i32 %121, 240963681
  %123 = sub i32 %122, 400
  %124 = add i32 %123, 240963681
  %_5 = sub i32 %121, 400
  %gen = mul i32 %124, 400
  %125 = sub i32 0, %121
  %126 = add i32 0, %125
  %_6 = sub i32 0, %121
  %127 = add i32 %126, 978827192
  %128 = add i32 %127, 400
  %129 = sub i32 %128, 978827192
  %gen7 = add i32 %126, 400
  %130 = add i32 %121, 1229566960
  %131 = sub i32 %130, 400
  %132 = sub i32 %131, 1229566960
  %_8 = sub i32 %121, 400
  %gen9 = mul i32 %132, 400
  %_10 = shl i32 %121, 400
  %133 = sub i32 0, 930825654
  %134 = sub i32 %133, %121
  %135 = add i32 %134, 930825654
  %_11 = sub i32 0, %121
  %136 = sub i32 0, 400
  %137 = sub i32 %135, %136
  %gen12 = add i32 %135, 400
  %rem3alteredBB = srem i32 %121, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 743366027, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 918364695, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  store i32 1380168722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %return, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
