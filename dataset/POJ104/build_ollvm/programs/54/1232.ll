; ModuleID = 'source-C-CXX/54/1232.cpp'
source_filename = "source-C-CXX/54/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum10 = alloca i32, align 4
  %n10 = alloca [100 x i32], align 16
  %nb = alloca [100 x i32], align 16
  %lenn = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %nc = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum10, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 897062361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 897062361, label %for.cond
    i32 -1715045771, label %for.body
    i32 213742253, label %land.lhs.true
    i32 1492867443, label %if.then
    i32 -1626655221, label %if.else
    i32 789770590, label %land.lhs.true23
    i32 363108092, label %if.then28
    i32 -712719716, label %originalBB
    i32 1311913906, label %originalBBpart2
    i32 653909724, label %if.else36
    i32 -2077390348, label %originalBB100
    i32 1933383301, label %originalBBpart2112
    i32 2141677342, label %if.end
    i32 1437915878, label %if.end43
    i32 -919675468, label %originalBB114
    i32 588730853, label %originalBBpart2116
    i32 1521758286, label %for.cond44
    i32 -1232865733, label %for.body48
    i32 1712155239, label %for.inc
    i32 1448264719, label %for.end
    i32 -1776345558, label %for.inc56
    i32 -938433207, label %for.end58
    i32 -102285882, label %if.then60
    i32 -269695099, label %originalBB118
    i32 -469426280, label %originalBBpart2120
    i32 -1795073789, label %if.else62
    i32 -942537027, label %originalBB122
    i32 655408429, label %originalBBpart2124
    i32 1987634634, label %while.cond
    i32 131065039, label %while.body
    i32 -1671738972, label %while.end
    i32 953720136, label %for.cond68
    i32 1341074005, label %for.body70
    i32 1740811198, label %if.then74
    i32 675686146, label %if.else82
    i32 -1197943317, label %if.end89
    i32 1074422832, label %for.inc93
    i32 -1928557223, label %for.end94
    i32 -1514634058, label %if.end95
    i32 -1641724215, label %originalBBalteredBB
    i32 379037276, label %originalBB100alteredBB
    i32 -34130477, label %originalBB114alteredBB
    i32 -1189749573, label %originalBB118alteredBB
    i32 -149317083, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -1715045771, i32 -938433207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %5 = select i1 %cmp9, i32 213742253, i32 -1626655221
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %8 = select i1 %cmp13, i32 1492867443, i32 -1626655221
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = sub i32 0, 97
  %12 = add i32 %conv16, %11
  %sub = sub nsw i32 %conv16, 97
  %13 = sub i32 0, 10
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 10
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom17
  store i32 %14, i32* %arrayidx18, align 4
  store i32 1437915878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %18 = select i1 %cmp22, i32 789770590, i32 653909724
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  %20 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %21 = select i1 %cmp27, i32 363108092, i32 653909724
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1235577659
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1235577659
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -712719716, i32 -1641724215
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %38 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %38 to i32
  %39 = add i32 %conv31, 443623410
  %40 = sub i32 %39, 65
  %41 = sub i32 %40, 443623410
  %sub32 = sub nsw i32 %conv31, 65
  %42 = sub i32 0, 10
  %43 = sub i32 %41, %42
  %add33 = add nsw i32 %41, 10
  %44 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom34
  store i32 %43, i32* %arrayidx35, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1311913906, i32 -1641724215
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2141677342, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 2017128654
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2017128654
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2077390348, i32 379037276
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %87 to i32
  %88 = sub i32 %conv39, -1211051416
  %89 = sub i32 %88, 48
  %90 = add i32 %89, -1211051416
  %sub40 = sub nsw i32 %conv39, 48
  %91 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %91 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom41
  store i32 %90, i32* %arrayidx42, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 249384727
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 249384727
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1933383301, i32 379037276
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2141677342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1437915878, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -919675468, i32 -34130477
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -872600032
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -872600032
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 588730853, i32 -34130477
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1521758286, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %lenn, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %161, 559499850
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 559499850
  %sub45 = sub nsw i32 %161, %162
  %166 = sub i32 %165, -1289422193
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1289422193
  %sub46 = sub nsw i32 %165, 1
  %cmp47 = icmp sle i32 %160, %168
  %169 = select i1 %cmp47, i32 -1232865733, i32 1448264719
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %172 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %171, %172
  %173 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom51
  store i32 %mul, i32* %arrayidx52, align 4
  store i32 1712155239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 429539269
  %176 = add i32 %175, 1
  %177 = add i32 %176, 429539269
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1521758286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %sum10, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %179 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom53
  %180 = load i32, i32* %arrayidx54, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %178, %181
  %add55 = add nsw i32 %178, %180
  store i32 %182, i32* %sum10, align 4
  store i32 -1776345558, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1567224676
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1567224676
  %inc57 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 897062361, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %187 = load i32, i32* %sum10, align 4
  %cmp59 = icmp eq i32 %187, 0
  %188 = select i1 %cmp59, i32 -102285882, i32 -1795073789
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -269695099, i32 -1189749573
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -2040424883
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2040424883
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -469426280, i32 -1189749573
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1514634058, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1699395410
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1699395410
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -942537027, i32 -149317083
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 655408429, i32 -149317083
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1987634634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %283 = load i32, i32* %sum10, align 4
  %cmp63 = icmp ne i32 %283, 0
  %284 = select i1 %cmp63, i32 131065039, i32 -1671738972
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i32, i32* %sum10, align 4
  %286 = load i32, i32* %b, align 4
  %rem = srem i32 %285, %286
  %287 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %288 = load i32, i32* %sum10, align 4
  %289 = load i32, i32* %b, align 4
  %div = sdiv i32 %288, %289
  store i32 %div, i32* %sum10, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc66 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 1987634634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -2020793835
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2020793835
  %sub67 = sub nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 953720136, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %299, 0
  %300 = select i1 %cmp69, i32 1341074005, i32 -1928557223
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %301 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom71
  %302 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %302, 9
  %303 = select i1 %cmp73, i32 1740811198, i32 675686146
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %304 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom75
  %305 = load i32, i32* %arrayidx76, align 4
  %306 = add i32 %305, -1072925851
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, -1072925851
  %sub77 = sub nsw i32 %305, 10
  %309 = sub i32 0, %308
  %310 = sub i32 0, 65
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add78 = add nsw i32 %308, 65
  %conv79 = trunc i32 %312 to i8
  %313 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %313 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  store i32 -1197943317, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %314 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom83
  %315 = load i32, i32* %arrayidx84, align 4
  %316 = sub i32 %315, -288021429
  %317 = add i32 %316, 48
  %318 = add i32 %317, -288021429
  %add85 = add nsw i32 %315, 48
  %conv86 = trunc i32 %318 to i8
  %319 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %319 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  store i32 -1197943317, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %320 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom90
  %321 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  store i32 1074422832, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -64182590
  %324 = add i32 %323, -1
  %325 = add i32 %324, -64182590
  %dec = add nsw i32 %322, -1
  store i32 %325, i32* %j, align 4
  store i32 953720136, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1514634058, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %call96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %326 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29alteredBB
  %327 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %327 to i32
  %328 = sub i32 %conv31alteredBB, 1162872179
  %329 = sub i32 %328, 65
  %330 = add i32 %329, 1162872179
  %_ = sub i32 %conv31alteredBB, 65
  %gen = mul i32 %330, 65
  %331 = sub i32 %conv31alteredBB, 282017369
  %332 = sub i32 %331, 65
  %333 = add i32 %332, 282017369
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %334 = sub i32 %333, 1607704692
  %335 = sub i32 %334, 10
  %336 = add i32 %335, 1607704692
  %_97 = sub i32 %333, 10
  %gen98 = mul i32 %336, 10
  %_99 = shl i32 %333, 10
  %337 = add i32 %333, -1551618140
  %338 = add i32 %337, 10
  %339 = sub i32 %338, -1551618140
  %add33alteredBB = add nsw i32 %333, 10
  %340 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %340 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom34alteredBB
  store i32 %339, i32* %arrayidx35alteredBB, align 4
  store i32 -712719716, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %341 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %342 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv39alteredBB, %343
  %_101 = sub i32 %conv39alteredBB, 48
  %gen102 = mul i32 %344, 48
  %_103 = shl i32 %conv39alteredBB, 48
  %_104 = shl i32 %conv39alteredBB, 48
  %_105 = shl i32 %conv39alteredBB, 48
  %_106 = shl i32 %conv39alteredBB, 48
  %_107 = shl i32 %conv39alteredBB, 48
  %345 = sub i32 0, -618665007
  %346 = sub i32 %345, %conv39alteredBB
  %347 = add i32 %346, -618665007
  %_108 = sub i32 0, %conv39alteredBB
  %348 = sub i32 0, %347
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen109 = add i32 %347, 48
  %_110 = shl i32 %conv39alteredBB, 48
  %352 = sub i32 %conv39alteredBB, -1862792665
  %353 = sub i32 %352, 48
  %354 = add i32 %353, -1862792665
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %355 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %355 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom41alteredBB
  store i32 %354, i32* %arrayidx42alteredBB, align 4
  store i32 -2077390348, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -919675468, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -269695099, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942537027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end94, %for.inc93, %if.end89, %if.else82, %if.then74, %for.body70, %for.cond68, %while.end, %while.body, %while.cond, %originalBBpart2124, %originalBB122, %if.else62, %originalBBpart2120, %originalBB118, %if.then60, %for.end58, %for.inc56, %for.end, %for.inc, %for.body48, %for.cond44, %originalBBpart2116, %originalBB114, %if.end43, %if.end, %originalBBpart2112, %originalBB100, %if.else36, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
