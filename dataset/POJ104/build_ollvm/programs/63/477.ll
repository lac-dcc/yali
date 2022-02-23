; ModuleID = 'source-C-CXX/63/477.cpp'
source_filename = "source-C-CXX/63/477.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [90 x i32], align 16
  %b = alloca [90 x i32], align 16
  %l = alloca [90 x double], align 16
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456437113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -456437113, label %for.cond
    i32 1620348262, label %for.body
    i32 -607326274, label %for.inc
    i32 1759365070, label %for.end
    i32 1884803309, label %for.cond8
    i32 -579465398, label %for.body10
    i32 2144727384, label %originalBB
    i32 1199962556, label %originalBBpart2
    i32 1501456520, label %for.cond11
    i32 -181494931, label %for.body13
    i32 742661881, label %for.inc56
    i32 852842720, label %for.end58
    i32 -2044925244, label %for.inc59
    i32 -826575698, label %originalBB149
    i32 -1793594678, label %originalBBpart2153
    i32 -1262214675, label %for.end61
    i32 -2003633399, label %for.cond62
    i32 -1165789294, label %for.body64
    i32 1654377065, label %for.cond65
    i32 1372177940, label %for.body68
    i32 -122342820, label %if.then
    i32 -402125684, label %if.end
    i32 -93087858, label %originalBB155
    i32 2037928763, label %originalBBpart2157
    i32 -546391064, label %for.inc109
    i32 585366379, label %for.end111
    i32 -155321298, label %for.inc112
    i32 178589936, label %for.end114
    i32 1050660617, label %for.cond115
    i32 1382883083, label %for.body117
    i32 1009839568, label %for.inc145
    i32 -1684171123, label %for.end147
    i32 -1720659063, label %originalBB159
    i32 915897866, label %originalBBpart2161
    i32 81518230, label %originalBBalteredBB
    i32 -1472343462, label %originalBB149alteredBB
    i32 1171517074, label %originalBB155alteredBB
    i32 22579535, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1620348262, i32 1759365070
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -607326274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 216347250
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 216347250
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -456437113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1884803309, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %cmp9 = icmp slt i32 %10, %13
  %14 = select i1 %cmp9, i32 -579465398, i32 -1262214675
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2137701035
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2137701035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2144727384, i32 81518230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1792507248
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1792507248
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1070542836
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1070542836
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1199962556, i32 81518230
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501456520, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -181494931, i32 852842720
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %sub18 = sub nsw i32 %65, %67
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %sub23 = sub nsw i32 %71, %73
  %mul = mul nsw i32 %69, %75
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %80 = sub i32 %77, -468566477
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -468566477
  %sub28 = sub nsw i32 %77, %79
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %87 = add i32 %84, 1400967078
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1400967078
  %sub33 = sub nsw i32 %84, %86
  %mul34 = mul nsw i32 %82, %89
  %90 = add i32 %mul, -1841395894
  %91 = add i32 %90, %mul34
  %92 = sub i32 %91, -1841395894
  %add35 = add nsw i32 %mul, %mul34
  %93 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %95 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %96 = load i32, i32* %arrayidx39, align 4
  %97 = sub i32 %94, -1390058903
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1390058903
  %sub40 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %sub45 = sub nsw i32 %101, %103
  %mul46 = mul nsw i32 %99, %105
  %106 = sub i32 %92, 1788310106
  %107 = add i32 %106, %mul46
  %108 = add i32 %107, 1788310106
  %add47 = add nsw i32 %92, %mul46
  %conv = sitofp i32 %108 to double
  %call48 = call double @sqrt(double %conv) #2
  %109 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %111 to i64
  %arrayidx52 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %110, i32* %arrayidx52, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %112, i32* %arrayidx54, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 125092931
  %116 = add i32 %115, 1
  %117 = add i32 %116, 125092931
  %inc55 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 742661881, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc57 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 1501456520, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2044925244, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1896581320
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1896581320
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -826575698, i32 -1472343462
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc60 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -2130387498
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2130387498
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1793594678, i32 -1472343462
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1884803309, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2003633399, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %166, %167
  %168 = select i1 %cmp63, i32 -1165789294, i32 178589936
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1654377065, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub66 = sub nsw i32 %170, %171
  %cmp67 = icmp slt i32 %169, %173
  %174 = select i1 %cmp67, i32 1372177940, i32 585366379
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom69
  %176 = load double, double* %arrayidx70, align 8
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, -1910823668
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1910823668
  %add71 = add nsw i32 %177, 1
  %idxprom72 = sext i32 %180 to i64
  %arrayidx73 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom72
  %181 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %176, %181
  %182 = select i1 %cmp74, i32 -122342820, i32 -402125684
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom75
  %184 = load double, double* %arrayidx76, align 8
  store double %184, double* %p, align 8
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 459785462
  %187 = add i32 %186, 1
  %188 = add i32 %187, 459785462
  %add77 = add nsw i32 %185, 1
  %idxprom78 = sext i32 %188 to i64
  %arrayidx79 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom78
  %189 = load double, double* %arrayidx79, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %190 to i64
  %arrayidx81 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom80
  store double %189, double* %arrayidx81, align 8
  %191 = load double, double* %p, align 8
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add82 = add nsw i32 %192, 1
  %idxprom83 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom83
  store double %191, double* %arrayidx84, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom85
  %196 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %196 to double
  store double %conv87, double* %p, align 8
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add88 = add nsw i32 %197, 1
  %idxprom89 = sext i32 %199 to i64
  %arrayidx90 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom89
  %200 = load i32, i32* %arrayidx90, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %201 to i64
  %arrayidx92 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom91
  store i32 %200, i32* %arrayidx92, align 4
  %202 = load double, double* %p, align 8
  %conv93 = fptosi double %202 to i32
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add94 = add nsw i32 %203, 1
  %idxprom95 = sext i32 %205 to i64
  %arrayidx96 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %conv93, i32* %arrayidx96, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %206 to i64
  %arrayidx98 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom97
  %207 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %207 to double
  store double %conv99, double* %p, align 8
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1990652632
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1990652632
  %add100 = add nsw i32 %208, 1
  %idxprom101 = sext i32 %211 to i64
  %arrayidx102 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom101
  %212 = load i32, i32* %arrayidx102, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %213 to i64
  %arrayidx104 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %212, i32* %arrayidx104, align 4
  %214 = load double, double* %p, align 8
  %conv105 = fptosi double %214 to i32
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -344463310
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -344463310
  %add106 = add nsw i32 %215, 1
  %idxprom107 = sext i32 %218 to i64
  %arrayidx108 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %conv105, i32* %arrayidx108, align 4
  store i32 -402125684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 506310539
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 506310539
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -93087858, i32 1171517074
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 576505883
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 576505883
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2037928763, i32 1171517074
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -546391064, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1098459499
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1098459499
  %inc110 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 1654377065, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -155321298, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc113 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -2003633399, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1050660617, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %cmp116 = icmp slt i32 %268, %269
  %270 = select i1 %cmp116, i32 1382883083, i32 -1684171123
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %271 to i64
  %arrayidx119 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom118
  %272 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %272 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %273 = load i32, i32* %arrayidx121, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %274 to i64
  %arrayidx123 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom122
  %275 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %275 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124
  %276 = load i32, i32* %arrayidx125, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %277 to i64
  %arrayidx127 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom126
  %278 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %278 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom128
  %279 = load i32, i32* %arrayidx129, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %280 to i64
  %arrayidx131 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom130
  %281 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %281 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom132
  %282 = load i32, i32* %arrayidx133, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %283 to i64
  %arrayidx135 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom134
  %284 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %284 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom136
  %285 = load i32, i32* %arrayidx137, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %286 to i64
  %arrayidx139 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom138
  %287 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %287 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom140
  %288 = load i32, i32* %arrayidx141, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %289 to i64
  %arrayidx143 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom142
  %290 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %273, i32 %276, i32 %279, i32 %282, i32 %285, i32 %288, double %290)
  store i32 1009839568, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc146 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 1050660617, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1720659063, i32 22579535
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1103011120
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1103011120
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 915897866, i32 22579535
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_ = shl i32 %337, 1
  %338 = add i32 %337, -1896985778
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1896985778
  %_148 = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = add i32 %337, -1622249914
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1622249914
  %addalteredBB = add nsw i32 %337, 1
  store i32 %343, i32* %j, align 4
  store i32 2144727384, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, 316780215
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 316780215
  %_150 = sub i32 0, %344
  %348 = sub i32 %347, -2063232636
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2063232636
  %gen151 = add i32 %347, 1
  %351 = add i32 %344, 1892543109
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1892543109
  %inc60alteredBB = add nsw i32 %344, 1
  store i32 %353, i32* %i, align 4
  store i32 -826575698, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -93087858, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1720659063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB159, %for.end147, %for.inc145, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body68, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2153, %originalBB149, %for.inc59, %for.end58, %for.inc56, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
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
  store i32 571031112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 571031112, label %first
    i32 1967805829, label %originalBB
    i32 298450733, label %originalBBpart2
    i32 349895147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1967805829, i32 349895147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 78469707
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 78469707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 298450733, i32 349895147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1967805829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
