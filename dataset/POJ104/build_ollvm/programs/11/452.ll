; ModuleID = 'source-C-CXX/11/452.cpp'
source_filename = "source-C-CXX/11/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 457559670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 457559670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 268130308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 268130308, label %first
    i32 -1896498289, label %originalBB
    i32 -369620869, label %originalBBpart2
    i32 -1221782891, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1896498289, i32 -1221782891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -369620869, i32 -1221782891
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1896498289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 -2022054441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2022054441, label %for.cond
    i32 1163982470, label %for.body
    i32 -1137832768, label %while.cond
    i32 -170360953, label %while.body
    i32 1206887256, label %originalBB
    i32 1855500980, label %originalBBpart2
    i32 339740979, label %while.end
    i32 -1519525267, label %originalBB37
    i32 1427732751, label %originalBBpart239
    i32 742910587, label %for.cond7
    i32 186225548, label %for.body9
    i32 -1909619603, label %for.cond10
    i32 -1604250117, label %for.body12
    i32 1743717989, label %if.then
    i32 -201258852, label %originalBB41
    i32 846625811, label %originalBBpart244
    i32 119437475, label %if.end
    i32 24533398, label %for.inc
    i32 -1299473782, label %for.end
    i32 1990740063, label %originalBB46
    i32 1117764779, label %originalBBpart248
    i32 709238340, label %for.inc20
    i32 62647266, label %originalBB50
    i32 -818374331, label %originalBBpart261
    i32 1263801747, label %for.end22
    i32 -858658496, label %for.inc25
    i32 -1512975589, label %for.end28
    i32 -1240178626, label %originalBBalteredBB
    i32 -1721691635, label %originalBB37alteredBB
    i32 1005620736, label %originalBB41alteredBB
    i32 -399090007, label %originalBB46alteredBB
    i32 -593915418, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 1163982470, i32 -1512975589
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1137832768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %3, 0
  %4 = select i1 %cmp3, i32 -170360953, i32 339740979
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 667046729
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 667046729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1206887256, i32 -1240178626
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 701277228
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 701277228
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1855500980, i32 -1240178626
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137832768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1519525267, i32 -1721691635
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -814473031
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -814473031
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1427732751, i32 -1721691635
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 742910587, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %68, %69
  %70 = select i1 %cmp8, i32 186225548, i32 1263801747
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1909619603, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 -1604250117, i32 -1299473782
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %76 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %77
  %cmp17 = icmp eq i32 %75, %mul
  %78 = select i1 %cmp17, i32 1743717989, i32 119437475
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1909499678
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1909499678
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -201258852, i32 1005620736
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = sub i32 %94, 103193930
  %96 = add i32 %95, 1
  %97 = add i32 %96, 103193930
  %inc18 = add nsw i32 %94, 1
  store i32 %97, i32* %s, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 668095179
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 668095179
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 846625811, i32 1005620736
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 119437475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 24533398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc19 = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  store i32 -1909619603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1990740063, i32 -399090007
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
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
  %155 = select i1 %153, i32 1117764779, i32 -399090007
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 709238340, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -15271420
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -15271420
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 62647266, i32 -593915418
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc21 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1660963844
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1660963844
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -818374331, i32 -593915418
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 742910587, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -858658496, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  store i32 -2022054441, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 0, -109461926
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -109461926
  %_ = sub i32 0, %204
  %208 = add i32 %207, 602915156
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 602915156
  %gen = add i32 %207, 1
  %211 = sub i32 0, -818593055
  %212 = sub i32 %211, %204
  %213 = add i32 %212, -818593055
  %_29 = sub i32 0, %204
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen30 = add i32 %213, 1
  %_31 = shl i32 %204, 1
  %218 = sub i32 %204, -226837189
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -226837189
  %_32 = sub i32 %204, 1
  %gen33 = mul i32 %220, 1
  %_34 = shl i32 %204, 1
  %221 = add i32 0, 1416911549
  %222 = sub i32 %221, %204
  %223 = sub i32 %222, 1416911549
  %_35 = sub i32 0, %204
  %224 = sub i32 %223, 591231528
  %225 = add i32 %224, 1
  %226 = add i32 %225, 591231528
  %gen36 = add i32 %223, 1
  %227 = add i32 %204, 550690499
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 550690499
  %incalteredBB = add nsw i32 %204, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %230 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1206887256, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1519525267, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %_42 = shl i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc18alteredBB = add nsw i32 %231, 1
  store i32 %233, i32* %s, align 4
  store i32 -201258852, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1990740063, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %_51 = shl i32 %234, 1
  %_52 = shl i32 %234, 1
  %_53 = shl i32 %234, 1
  %_54 = shl i32 %234, 1
  %_55 = shl i32 %234, 1
  %235 = add i32 %234, -1593871548
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1593871548
  %_56 = sub i32 %234, 1
  %gen57 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %234, %238
  %_58 = sub i32 %234, 1
  %gen59 = mul i32 %239, 1
  %240 = add i32 %234, -82075147
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -82075147
  %inc21alteredBB = add nsw i32 %234, 1
  store i32 %242, i32* %j, align 4
  store i32 62647266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc25, %for.end22, %originalBBpart261, %originalBB50, %for.inc20, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB41, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart239, %originalBB37, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
