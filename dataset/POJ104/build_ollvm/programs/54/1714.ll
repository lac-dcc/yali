; ModuleID = 'source-C-CXX/54/1714.cpp'
source_filename = "source-C-CXX/54/1714.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1714.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %numx = alloca [1000 x i8], align 16
  %n = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i64, align 8
  %N = alloca i64, align 8
  %i = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %numx to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i64 0, i64* %N, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964203236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1964203236, label %for.cond
    i32 -619731610, label %for.body
    i32 1254152759, label %land.lhs.true
    i32 1082692374, label %if.then
    i32 1999573638, label %if.else
    i32 740860922, label %land.lhs.true21
    i32 1875739752, label %if.then26
    i32 -2121604900, label %if.else34
    i32 -1539679980, label %originalBB
    i32 -1388520409, label %originalBBpart2
    i32 1932232195, label %if.end
    i32 -744070232, label %if.end41
    i32 210602197, label %originalBB97
    i32 2001068714, label %originalBBpart2132
    i32 -86959409, label %for.inc
    i32 -598218858, label %for.end
    i32 -1189651575, label %if.then54
    i32 1998755604, label %originalBB134
    i32 -22683415, label %originalBBpart2136
    i32 -2120259222, label %if.end56
    i32 -1283478731, label %while.cond
    i32 -98856249, label %originalBB138
    i32 -146882549, label %originalBBpart2140
    i32 -2146294907, label %while.body
    i32 -584787515, label %originalBB142
    i32 -1304930288, label %originalBBpart2164
    i32 1378809084, label %while.end
    i32 155352670, label %originalBB166
    i32 623489857, label %originalBBpart2175
    i32 -1374777417, label %for.cond66
    i32 -329727521, label %for.body68
    i32 231383067, label %originalBB177
    i32 1107563555, label %originalBBpart2179
    i32 188492867, label %if.then72
    i32 186562986, label %if.else80
    i32 -572341403, label %if.end87
    i32 2075226226, label %for.inc91
    i32 979643113, label %for.end92
    i32 1837931344, label %originalBBalteredBB
    i32 1422398280, label %originalBB97alteredBB
    i32 1611919977, label %originalBB134alteredBB
    i32 707425428, label %originalBB138alteredBB
    i32 1297800277, label %originalBB142alteredBB
    i32 531355728, label %originalBB166alteredBB
    i32 1744659598, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #7
  %cmp = icmp ult i64 %conv, %call5
  %4 = select i1 %cmp, i32 -619731610, i32 -598218858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %7 = select i1 %cmp7, i32 1254152759, i32 1999573638
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp slt i32 %conv10, 91
  %10 = select i1 %cmp11, i32 1082692374, i32 1999573638
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %13 = add i32 %conv14, -1545468036
  %14 = sub i32 %13, 65
  %15 = sub i32 %14, -1545468036
  %sub = sub nsw i32 %conv14, 65
  %16 = sub i32 0, 10
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 10
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom15
  store i32 %17, i32* %arrayidx16, align 4
  store i32 -744070232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %21 = select i1 %cmp20, i32 740860922, i32 -2121604900
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp slt i32 %conv24, 123
  %24 = select i1 %cmp25, i32 1875739752, i32 -2121604900
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %26 to i32
  %27 = add i32 %conv29, -100064821
  %28 = sub i32 %27, 97
  %29 = sub i32 %28, -100064821
  %sub30 = sub nsw i32 %conv29, 97
  %30 = sub i32 0, %29
  %31 = sub i32 0, 10
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add31 = add nsw i32 %29, 10
  %34 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom32
  store i32 %33, i32* %arrayidx33, align 4
  store i32 1932232195, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1539679980, i32 1837931344
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %62 to i32
  %63 = add i32 %conv37, 2007735127
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 2007735127
  %sub38 = sub nsw i32 %conv37, 48
  %66 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom39
  store i32 %65, i32* %arrayidx40, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1388520409, i32 1837931344
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932232195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744070232, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -842975483
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -842975483
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 210602197, i32 1422398280
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %96 = load i64, i64* %N, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %conv44 = sext i32 %98 to i64
  %99 = load i32, i32* %a, align 4
  %arraydecay45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #7
  %100 = load i32, i32* %i, align 4
  %conv47 = sext i32 %100 to i64
  %101 = sub i64 %call46, -1452299618754537056
  %102 = sub i64 %101, %conv47
  %103 = add i64 %102, -1452299618754537056
  %sub48 = sub i64 %call46, %conv47
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %sub49 = sub i64 %103, 1
  %conv50 = trunc i64 %105 to i32
  %call51 = call i64 @_Z1pii(i32 %99, i32 %conv50)
  %mul = mul nsw i64 %conv44, %call51
  %106 = sub i64 0, %mul
  %107 = sub i64 %96, %106
  %add52 = add i64 %96, %mul
  store i64 %107, i64* %N, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 767373532
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 767373532
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2001068714, i32 1422398280
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -86959409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 520966271
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 520966271
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1964203236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i64, i64* %N, align 8
  store i64 %139, i64* %c, align 8
  %140 = load i64, i64* %c, align 8
  %cmp53 = icmp eq i64 %140, 0
  %141 = select i1 %cmp53, i32 -1189651575, i32 -2120259222
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1998755604, i32 1611919977
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -320180493
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -320180493
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -22683415, i32 1611919977
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2120259222, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1283478731, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 540138616
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 540138616
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -98856249, i32 707425428
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %198 = load i64, i64* %c, align 8
  %cmp57 = icmp ne i64 %198, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1844041099
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1844041099
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -146882549, i32 707425428
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %214 = select i1 %cmp57.reload, i32 -2146294907, i32 1378809084
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -584787515, i32 1297800277
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %241 = load i64, i64* %c, align 8
  %242 = load i32, i32* %b, align 4
  %conv58 = sext i32 %242 to i64
  %rem = srem i64 %241, %conv58
  %conv59 = trunc i64 %rem to i32
  %243 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %244 = load i64, i64* %c, align 8
  %245 = load i32, i32* %b, align 4
  %conv62 = sext i32 %245 to i64
  %div = sdiv i64 %244, %conv62
  store i64 %div, i64* %c, align 8
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 990755005
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 990755005
  %inc63 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -20608315
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -20608315
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1304930288, i32 1297800277
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1283478731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 155352670, i32 531355728
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 1646265953
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1646265953
  %sub65 = sub nsw i32 %303, 1
  store i32 %306, i32* %i64, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1122003715
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1122003715
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 623489857, i32 531355728
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1374777417, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i64, align 4
  %cmp67 = icmp sge i32 %334, 0
  %335 = select i1 %cmp67, i32 -329727521, i32 979643113
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 2008246335
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2008246335
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 231383067, i32 1744659598
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i64, align 4
  %idxprom69 = sext i32 %363 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69
  %364 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %364, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -488166058
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -488166058
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1107563555, i32 1744659598
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %392 = select i1 %cmp71.reload, i32 188492867, i32 186562986
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i64, align 4
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 65
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add75 = add nsw i32 %394, 65
  %399 = add i32 %398, -484381897
  %400 = sub i32 %399, 10
  %401 = sub i32 %400, -484381897
  %sub76 = sub nsw i32 %398, 10
  %conv77 = trunc i32 %401 to i8
  %402 = load i32, i32* %i64, align 4
  %idxprom78 = sext i32 %402 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 -572341403, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i64, align 4
  %idxprom81 = sext i32 %403 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81
  %404 = load i32, i32* %arrayidx82, align 4
  %405 = add i32 %404, -719820777
  %406 = add i32 %405, 48
  %407 = sub i32 %406, -719820777
  %add83 = add nsw i32 %404, 48
  %conv84 = trunc i32 %407 to i8
  %408 = load i32, i32* %i64, align 4
  %idxprom85 = sext i32 %408 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -572341403, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i64, align 4
  %idxprom88 = sext i32 %409 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom88
  %410 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  store i32 2075226226, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i64, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec = add nsw i32 %411, -1
  store i32 %415, i32* %i64, align 4
  store i32 -1374777417, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %416 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom35alteredBB
  %417 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, 1275241706
  %419 = sub i32 %418, %conv37alteredBB
  %420 = add i32 %419, 1275241706
  %_ = sub i32 0, %conv37alteredBB
  %421 = sub i32 0, 48
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 48
  %423 = sub i32 0, 957083419
  %424 = sub i32 %423, %conv37alteredBB
  %425 = add i32 %424, 957083419
  %_93 = sub i32 0, %conv37alteredBB
  %426 = sub i32 0, 48
  %427 = sub i32 %425, %426
  %gen94 = add i32 %425, 48
  %428 = sub i32 %conv37alteredBB, 2062989101
  %429 = sub i32 %428, 48
  %430 = add i32 %429, 2062989101
  %_95 = sub i32 %conv37alteredBB, 48
  %gen96 = mul i32 %430, 48
  %431 = add i32 %conv37alteredBB, -360912541
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, -360912541
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %434 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %434 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom39alteredBB
  store i32 %433, i32* %arrayidx40alteredBB, align 4
  store i32 -1539679980, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %435 = load i64, i64* %N, align 8
  %436 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %436 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %437 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sext i32 %437 to i64
  %438 = load i32, i32* %a, align 4
  %arraydecay45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #7
  %439 = load i32, i32* %i, align 4
  %conv47alteredBB = sext i32 %439 to i64
  %_98 = shl i64 %call46alteredBB, %conv47alteredBB
  %440 = sub i64 0, %call46alteredBB
  %441 = add i64 0, %440
  %_99 = sub i64 0, %call46alteredBB
  %442 = add i64 %441, -3994974181588373983
  %443 = add i64 %442, %conv47alteredBB
  %444 = sub i64 %443, -3994974181588373983
  %gen100 = add i64 %441, %conv47alteredBB
  %445 = sub i64 %call46alteredBB, 4468013606658033437
  %446 = sub i64 %445, %conv47alteredBB
  %447 = add i64 %446, 4468013606658033437
  %_101 = sub i64 %call46alteredBB, %conv47alteredBB
  %gen102 = mul i64 %447, %conv47alteredBB
  %_103 = shl i64 %call46alteredBB, %conv47alteredBB
  %_104 = shl i64 %call46alteredBB, %conv47alteredBB
  %_105 = shl i64 %call46alteredBB, %conv47alteredBB
  %448 = sub i64 %call46alteredBB, -1905104205757586439
  %449 = sub i64 %448, %conv47alteredBB
  %450 = add i64 %449, -1905104205757586439
  %_106 = sub i64 %call46alteredBB, %conv47alteredBB
  %gen107 = mul i64 %450, %conv47alteredBB
  %451 = add i64 %call46alteredBB, -7472492126412499614
  %452 = sub i64 %451, %conv47alteredBB
  %453 = sub i64 %452, -7472492126412499614
  %_108 = sub i64 %call46alteredBB, %conv47alteredBB
  %gen109 = mul i64 %453, %conv47alteredBB
  %454 = add i64 %call46alteredBB, 2061069959269701195
  %455 = sub i64 %454, %conv47alteredBB
  %456 = sub i64 %455, 2061069959269701195
  %_110 = sub i64 %call46alteredBB, %conv47alteredBB
  %gen111 = mul i64 %456, %conv47alteredBB
  %457 = add i64 %call46alteredBB, 4747821829303591215
  %458 = sub i64 %457, %conv47alteredBB
  %459 = sub i64 %458, 4747821829303591215
  %sub48alteredBB = sub i64 %call46alteredBB, %conv47alteredBB
  %460 = sub i64 %459, -4153629832413941219
  %461 = sub i64 %460, 1
  %462 = add i64 %461, -4153629832413941219
  %_112 = sub i64 %459, 1
  %gen113 = mul i64 %462, 1
  %_114 = shl i64 %459, 1
  %463 = sub i64 0, %459
  %464 = add i64 0, %463
  %_115 = sub i64 0, %459
  %465 = add i64 %464, -8394675143450995324
  %466 = add i64 %465, 1
  %467 = sub i64 %466, -8394675143450995324
  %gen116 = add i64 %464, 1
  %468 = sub i64 0, 1
  %469 = add i64 %459, %468
  %sub49alteredBB = sub i64 %459, 1
  %conv50alteredBB = trunc i64 %469 to i32
  %call51alteredBB = call i64 @_Z1pii(i32 %438, i32 %conv50alteredBB)
  %_117 = shl i64 %conv44alteredBB, %call51alteredBB
  %470 = sub i64 %conv44alteredBB, 5439465944231294073
  %471 = sub i64 %470, %call51alteredBB
  %472 = add i64 %471, 5439465944231294073
  %_118 = sub i64 %conv44alteredBB, %call51alteredBB
  %gen119 = mul i64 %472, %call51alteredBB
  %473 = sub i64 0, -592225184755919818
  %474 = sub i64 %473, %conv44alteredBB
  %475 = add i64 %474, -592225184755919818
  %_120 = sub i64 0, %conv44alteredBB
  %476 = sub i64 0, %call51alteredBB
  %477 = sub i64 %475, %476
  %gen121 = add i64 %475, %call51alteredBB
  %478 = sub i64 0, %call51alteredBB
  %479 = add i64 %conv44alteredBB, %478
  %_122 = sub i64 %conv44alteredBB, %call51alteredBB
  %gen123 = mul i64 %479, %call51alteredBB
  %_124 = shl i64 %conv44alteredBB, %call51alteredBB
  %_125 = shl i64 %conv44alteredBB, %call51alteredBB
  %mulalteredBB = mul nsw i64 %conv44alteredBB, %call51alteredBB
  %_126 = shl i64 %435, %mulalteredBB
  %480 = sub i64 %435, 1356966444902703073
  %481 = sub i64 %480, %mulalteredBB
  %482 = add i64 %481, 1356966444902703073
  %_127 = sub i64 %435, %mulalteredBB
  %gen128 = mul i64 %482, %mulalteredBB
  %483 = sub i64 %435, 1961594799401971599
  %484 = sub i64 %483, %mulalteredBB
  %485 = add i64 %484, 1961594799401971599
  %_129 = sub i64 %435, %mulalteredBB
  %gen130 = mul i64 %485, %mulalteredBB
  %486 = add i64 %435, -1023037152131580084
  %487 = add i64 %486, %mulalteredBB
  %488 = sub i64 %487, -1023037152131580084
  %add52alteredBB = add i64 %435, %mulalteredBB
  store i64 %488, i64* %N, align 8
  store i32 210602197, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1998755604, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %489 = load i64, i64* %c, align 8
  %cmp57alteredBB = icmp ne i64 %489, 0
  store i32 -98856249, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %490 = load i64, i64* %c, align 8
  %491 = load i32, i32* %b, align 4
  %conv58alteredBB = sext i32 %491 to i64
  %492 = sub i64 0, -5677248798659930385
  %493 = sub i64 %492, %490
  %494 = add i64 %493, -5677248798659930385
  %_143 = sub i64 0, %490
  %495 = sub i64 0, %494
  %496 = sub i64 0, %conv58alteredBB
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %gen144 = add i64 %494, %conv58alteredBB
  %_145 = shl i64 %490, %conv58alteredBB
  %_146 = shl i64 %490, %conv58alteredBB
  %_147 = shl i64 %490, %conv58alteredBB
  %499 = add i64 %490, 3175203696530937081
  %500 = sub i64 %499, %conv58alteredBB
  %501 = sub i64 %500, 3175203696530937081
  %_148 = sub i64 %490, %conv58alteredBB
  %gen149 = mul i64 %501, %conv58alteredBB
  %_150 = shl i64 %490, %conv58alteredBB
  %502 = sub i64 0, %conv58alteredBB
  %503 = add i64 %490, %502
  %_151 = sub i64 %490, %conv58alteredBB
  %gen152 = mul i64 %503, %conv58alteredBB
  %remalteredBB = srem i64 %490, %conv58alteredBB
  %conv59alteredBB = trunc i64 %remalteredBB to i32
  %504 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %504 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom60alteredBB
  store i32 %conv59alteredBB, i32* %arrayidx61alteredBB, align 4
  %505 = load i64, i64* %c, align 8
  %506 = load i32, i32* %b, align 4
  %conv62alteredBB = sext i32 %506 to i64
  %507 = add i64 0, 8878672963827152393
  %508 = sub i64 %507, %505
  %509 = sub i64 %508, 8878672963827152393
  %_153 = sub i64 0, %505
  %510 = sub i64 0, %conv62alteredBB
  %511 = sub i64 %509, %510
  %gen154 = add i64 %509, %conv62alteredBB
  %_155 = shl i64 %505, %conv62alteredBB
  %512 = add i64 %505, 2178111176529550152
  %513 = sub i64 %512, %conv62alteredBB
  %514 = sub i64 %513, 2178111176529550152
  %_156 = sub i64 %505, %conv62alteredBB
  %gen157 = mul i64 %514, %conv62alteredBB
  %515 = sub i64 0, %conv62alteredBB
  %516 = add i64 %505, %515
  %_158 = sub i64 %505, %conv62alteredBB
  %gen159 = mul i64 %516, %conv62alteredBB
  %divalteredBB = sdiv i64 %505, %conv62alteredBB
  store i64 %divalteredBB, i64* %c, align 8
  %517 = load i32, i32* %j, align 4
  %_160 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_161 = sub i32 %517, 1
  %gen162 = mul i32 %519, 1
  %520 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc63alteredBB = add nsw i32 %517, 1
  store i32 %523, i32* %j, align 4
  store i32 -584787515, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %_167 = shl i32 %524, 1
  %525 = add i32 0, -1167919587
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1167919587
  %_168 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen169 = add i32 %527, 1
  %532 = sub i32 0, 1723929933
  %533 = sub i32 %532, %524
  %534 = add i32 %533, 1723929933
  %_170 = sub i32 0, %524
  %535 = sub i32 %534, -526007047
  %536 = add i32 %535, 1
  %537 = add i32 %536, -526007047
  %gen171 = add i32 %534, 1
  %538 = sub i32 0, %524
  %539 = add i32 0, %538
  %_172 = sub i32 0, %524
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen173 = add i32 %539, 1
  %544 = add i32 %524, -1643525836
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1643525836
  %sub65alteredBB = sub nsw i32 %524, 1
  store i32 %546, i32* %i64, align 4
  store i32 155352670, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i64, align 4
  %idxprom69alteredBB = sext i32 %547 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69alteredBB
  %548 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %548, 10
  store i32 231383067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %if.end87, %if.else80, %if.then72, %originalBBpart2179, %originalBB177, %for.body68, %for.cond66, %originalBBpart2175, %originalBB166, %while.end, %originalBBpart2164, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %if.end56, %originalBBpart2136, %originalBB134, %if.then54, %for.end, %for.inc, %originalBBpart2132, %originalBB97, %if.end41, %if.end, %originalBBpart2, %originalBB, %if.else34, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1pii(i32 %r, i32 %s) #6 {
entry:
  %cmp.reg2mem = alloca i1
  %r.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ans = alloca i64, align 8
  %k = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i64 1, i64* %ans, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1579251537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1579251537, label %for.cond
    i32 -1893820621, label %originalBB
    i32 -1335037357, label %originalBBpart2
    i32 -1171889504, label %for.body
    i32 -1819324231, label %for.inc
    i32 415306919, label %for.end
    i32 -953987208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -401900167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -401900167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1893820621, i32 -953987208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %s.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 578721033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 578721033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1335037357, i32 -953987208
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1171889504, i32 415306919
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i64, i64* %ans, align 8
  %34 = load i32, i32* %r.addr, align 4
  %conv = sext i32 %34 to i64
  %mul = mul nsw i64 %33, %conv
  store i64 %mul, i64* %ans, align 8
  store i32 -1819324231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  store i32 -1579251537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i64, i64* %ans, align 8
  ret i64 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %s.addr, align 4
  %cmpalteredBB = icmp slt i32 %39, %40
  store i32 -1893820621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1714.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
