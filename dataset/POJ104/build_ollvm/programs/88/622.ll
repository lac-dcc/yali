; ModuleID = 'source-C-CXX/88/622.cpp'
source_filename = "source-C-CXX/88/622.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %celebrity = alloca [10000 x i32], align 16
  %a = alloca [90000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %celebrity to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865140241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -865140241, label %for.cond
    i32 -1357981524, label %for.body
    i32 -2025015285, label %for.inc
    i32 1712774191, label %for.end
    i32 2044740896, label %while.body
    i32 1534289270, label %land.lhs.true
    i32 -666902386, label %if.then
    i32 2100181276, label %if.else
    i32 1638231057, label %if.end
    i32 -2065447698, label %while.end
    i32 1631604102, label %for.cond18
    i32 192851404, label %for.body20
    i32 1906697366, label %for.cond21
    i32 -1074744330, label %for.body23
    i32 538847058, label %originalBB
    i32 -1622716320, label %originalBBpart2
    i32 1191804588, label %if.then28
    i32 -55256237, label %originalBB73
    i32 -1736044757, label %originalBBpart275
    i32 8843730, label %if.end31
    i32 2111487549, label %for.inc32
    i32 1767817504, label %for.end34
    i32 438400827, label %originalBB77
    i32 109868117, label %originalBBpart279
    i32 -1435306291, label %for.inc35
    i32 -1338820851, label %for.end37
    i32 555713484, label %for.cond38
    i32 1372386460, label %for.body40
    i32 -1317545145, label %if.then44
    i32 593677315, label %for.cond45
    i32 -1085531549, label %originalBB81
    i32 1659173898, label %originalBBpart283
    i32 -91512726, label %for.body48
    i32 433223302, label %if.then53
    i32 -202314738, label %if.end55
    i32 -365239502, label %for.inc56
    i32 -751670126, label %for.end58
    i32 -987458863, label %originalBB85
    i32 1140578787, label %originalBBpart2103
    i32 353542321, label %if.then61
    i32 953315018, label %originalBB105
    i32 -1954204702, label %originalBBpart2107
    i32 -1411603634, label %if.end64
    i32 1776780187, label %if.end65
    i32 -93149658, label %for.inc66
    i32 -1819410320, label %originalBB109
    i32 -1031525695, label %originalBBpart2117
    i32 360721637, label %for.end68
    i32 740458136, label %if.then69
    i32 65084754, label %if.end72
    i32 -1621225402, label %originalBBalteredBB
    i32 -536735779, label %originalBB73alteredBB
    i32 1056188222, label %originalBB77alteredBB
    i32 1190358945, label %originalBB81alteredBB
    i32 1187635994, label %originalBB85alteredBB
    i32 -364862269, label %originalBB105alteredBB
    i32 -1469851734, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1357981524, i32 1712774191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %celebrity, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2025015285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -865140241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2044740896, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx7)
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %11 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %11, 0
  %12 = select i1 %cmp12, i32 1534289270, i32 2100181276
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %14 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %14, 0
  %15 = select i1 %cmp16, i32 -666902386, i32 2100181276
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2065447698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc17 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 1638231057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2044740896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1631604102, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %21, %22
  %23 = select i1 %cmp19, i32 192851404, i32 -1338820851
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1906697366, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 135307859
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 135307859
  %sub = sub nsw i32 %25, 1
  %cmp22 = icmp sle i32 %24, %28
  %29 = select i1 %cmp22, i32 -1074744330, i32 1767817504
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 538847058, i32 -1621225402
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %45 = load i32, i32* %arrayidx26, align 8
  %46 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %45, %46
  store i1 %cmp27, i1* %cmp27.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -46351010
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -46351010
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1622716320, i32 -1621225402
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %74 = select i1 %cmp27.reload, i32 1191804588, i32 8843730
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 424226059
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 424226059
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -55256237, i32 -536735779
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %celebrity, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1736044757, i32 -536735779
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 8843730, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2111487549, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc33 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 1906697366, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 246325907
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 246325907
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 438400827, i32 1056188222
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1768931792
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1768931792
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 109868117, i32 1056188222
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1435306291, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc36 = add nsw i32 %164, 1
  store i32 %166, i32* %k, align 4
  store i32 1631604102, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 555713484, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %167, %168
  %169 = select i1 %cmp39, i32 1372386460, i32 360721637
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %celebrity, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %171, 1
  %172 = select i1 %cmp43, i32 -1317545145, i32 1776780187
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 593677315, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1043802662
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1043802662
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1085531549, i32 1190358945
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1875508316
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1875508316
  %sub46 = sub nsw i32 %189, 1
  %cmp47 = icmp sle i32 %188, %192
  store i1 %cmp47, i1* %cmp47.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1659173898, i32 1190358945
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %219 = select i1 %cmp47.reload, i32 -91512726, i32 -751670126
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %220 to i64
  %arrayidx50 = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %221 = load i32, i32* %arrayidx51, align 4
  %222 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %221, %222
  %223 = select i1 %cmp52, i32 433223302, i32 -202314738
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %224 = load i32, i32* %count, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc54 = add nsw i32 %224, 1
  store i32 %226, i32* %count, align 4
  store i32 -202314738, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -365239502, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1337721874
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1337721874
  %inc57 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 593677315, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 633866189
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 633866189
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -987458863, i32 1187635994
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %258 = load i32, i32* %count, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, -1483962753
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1483962753
  %sub59 = sub nsw i32 %259, 1
  %cmp60 = icmp eq i32 %258, %262
  store i1 %cmp60, i1* %cmp60.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 755119901
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 755119901
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1140578787, i32 1187635994
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %290 = select i1 %cmp60.reload, i32 353542321, i32 -1411603634
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 953315018, i32 -364862269
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %305 = load i32, i32* %k, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1236784932
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1236784932
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1954204702, i32 -364862269
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1411603634, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1776780187, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -93149658, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1819410320, i32 -1469851734
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc67 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 844684851
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 844684851
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1031525695, i32 -1469851734
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 555713484, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %377 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %377, 0
  %378 = select i1 %tobool, i32 65084754, i32 740458136
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65084754, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %379 to i64
  %arrayidx25alteredBB = getelementptr inbounds [90000 x [2 x i32]], [90000 x [2 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %380 = load i32, i32* %arrayidx26alteredBB, align 8
  %381 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp eq i32 %380, %381
  store i32 538847058, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %382 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %celebrity, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 -55256237, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 438400827, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %_ = shl i32 %384, 1
  %385 = sub i32 %384, -1587664850
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1587664850
  %sub46alteredBB = sub nsw i32 %384, 1
  %cmp47alteredBB = icmp sle i32 %383, %387
  store i32 -1085531549, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %count, align 4
  %389 = load i32, i32* %n, align 4
  %390 = add i32 0, 1936951575
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1936951575
  %_86 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %395 = add i32 %389, -803737263
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -803737263
  %_87 = sub i32 %389, 1
  %gen88 = mul i32 %397, 1
  %398 = sub i32 0, 258935835
  %399 = sub i32 %398, %389
  %400 = add i32 %399, 258935835
  %_89 = sub i32 0, %389
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen90 = add i32 %400, 1
  %403 = add i32 %389, 883289798
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 883289798
  %_91 = sub i32 %389, 1
  %gen92 = mul i32 %405, 1
  %406 = add i32 %389, -1969667746
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1969667746
  %_93 = sub i32 %389, 1
  %gen94 = mul i32 %408, 1
  %409 = add i32 0, -276430531
  %410 = sub i32 %409, %389
  %411 = sub i32 %410, -276430531
  %_95 = sub i32 0, %389
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen96 = add i32 %411, 1
  %_97 = shl i32 %389, 1
  %414 = sub i32 0, 738593267
  %415 = sub i32 %414, %389
  %416 = add i32 %415, 738593267
  %_98 = sub i32 0, %389
  %417 = sub i32 %416, -383368742
  %418 = add i32 %417, 1
  %419 = add i32 %418, -383368742
  %gen99 = add i32 %416, 1
  %420 = sub i32 %389, 673102587
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 673102587
  %_100 = sub i32 %389, 1
  %gen101 = mul i32 %422, 1
  %423 = add i32 %389, 416980975
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 416980975
  %sub59alteredBB = sub nsw i32 %389, 1
  %cmp60alteredBB = icmp eq i32 %388, %425
  store i32 -987458863, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %426 = load i32, i32* %k, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 953315018, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %_110 = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_111 = sub i32 0, %427
  %430 = add i32 %429, -1049040267
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1049040267
  %gen112 = add i32 %429, 1
  %_113 = shl i32 %427, 1
  %433 = add i32 %427, 1155296532
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1155296532
  %_114 = sub i32 %427, 1
  %gen115 = mul i32 %435, 1
  %436 = sub i32 0, %427
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc67alteredBB = add nsw i32 %427, 1
  store i32 %439, i32* %k, align 4
  store i32 -1819410320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end68, %originalBBpart2117, %originalBB109, %for.inc66, %if.end65, %if.end64, %originalBBpart2107, %originalBB105, %if.then61, %originalBBpart2103, %originalBB85, %for.end58, %for.inc56, %if.end55, %if.then53, %for.body48, %originalBBpart283, %originalBB81, %for.cond45, %if.then44, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart279, %originalBB77, %for.end34, %for.inc32, %if.end31, %originalBBpart275, %originalBB73, %if.then28, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.body20, %for.cond18, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
