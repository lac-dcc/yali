; ModuleID = 'source-C-CXX/24/885.cpp'
source_filename = "source-C-CXX/24/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  store i32 1845150423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1845150423, label %first
    i32 520244437, label %originalBB
    i32 1500942454, label %originalBBpart2
    i32 -2140053515, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 520244437, i32 -2140053515
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1148026013
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1148026013
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1500942454, i32 -2140053515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 520244437, i32* %switchVar
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
  %N = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -810153203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -810153203, label %for.cond
    i32 1165300183, label %for.body
    i32 592406744, label %originalBB
    i32 1395098138, label %originalBBpart2
    i32 -279011423, label %for.cond1
    i32 1948277124, label %for.body3
    i32 220688859, label %if.then
    i32 -1113226145, label %originalBB39
    i32 -2097977759, label %originalBBpart260
    i32 652963324, label %if.end
    i32 -1122983080, label %for.inc
    i32 1613977265, label %originalBB62
    i32 698110174, label %originalBBpart275
    i32 712168924, label %for.end
    i32 -1254240686, label %for.inc20
    i32 -1849559712, label %for.end22
    i32 -460354860, label %while.cond
    i32 -1457722990, label %while.body
    i32 1234263880, label %originalBB77
    i32 1962834124, label %originalBBpart288
    i32 -665747478, label %while.end
    i32 287795566, label %for.cond29
    i32 -568733481, label %for.body31
    i32 -116349456, label %for.inc35
    i32 -355578246, label %for.end37
    i32 -1497513978, label %originalBBalteredBB
    i32 -1740101709, label %originalBB39alteredBB
    i32 1145652035, label %originalBB62alteredBB
    i32 1353434156, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1165300183, i32 -1849559712
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 592406744, i32 -1497513978
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 453036541
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 453036541
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1395098138, i32 -1497513978
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279011423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %33, 99
  %34 = select i1 %cmp2, i32 1948277124, i32 712168924
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %36, 2
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %39, 10
  %40 = select i1 %cmp9, i32 220688859, i32 652963324
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 432943973
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 432943973
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1113226145, i32 -1740101709
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub12 = sub nsw i32 %76, 1
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %75, i32* %arrayidx14, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %81 = sub i32 %80, 478916682
  %82 = sub i32 %81, 10
  %83 = add i32 %82, 478916682
  %sub17 = sub nsw i32 %80, 10
  %84 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %83, i32* %arrayidx19, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 885237895
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 885237895
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2097977759, i32 -1740101709
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 652963324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122983080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1613977265, i32 1145652035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 1535342072
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1535342072
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1477262372
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1477262372
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 698110174, i32 1145652035
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -279011423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1254240686, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc21 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -810153203, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 -460354860, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i23, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %149, 0
  %150 = select i1 %cmp26, i32 -1457722990, i32 -665747478
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1234263880, i32 1353434156
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i23, align 4
  %166 = sub i32 %165, 29547312
  %167 = add i32 %166, 1
  %168 = add i32 %167, 29547312
  %inc27 = add nsw i32 %165, 1
  store i32 %168, i32* %i23, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1917161906
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1917161906
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1962834124, i32 1353434156
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -460354860, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i23, align 4
  store i32 %196, i32* %j28, align 4
  store i32 287795566, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j28, align 4
  %cmp30 = icmp sle i32 %197, 99
  %198 = select i1 %cmp30, i32 -568733481, i32 -355578246
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j28, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 -116349456, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j28, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc36 = add nsw i32 %201, 1
  store i32 %203, i32* %j28, align 4
  store i32 287795566, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 592406744, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %_ = shl i32 %204, 1
  %_40 = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %subalteredBB = sub nsw i32 %204, 1
  %idxprom10alteredBB = sext i32 %206 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %207 = load i32, i32* %arrayidx11alteredBB, align 4
  %208 = add i32 %207, -713015413
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -713015413
  %_41 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, -1181242594
  %212 = sub i32 %211, %207
  %213 = add i32 %212, -1181242594
  %_42 = sub i32 0, %207
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen43 = add i32 %213, 1
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %_44 = sub i32 0, %207
  %220 = sub i32 %219, -1226848695
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1226848695
  %gen45 = add i32 %219, 1
  %223 = add i32 %207, 201271945
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 201271945
  %addalteredBB = add nsw i32 %207, 1
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_46 = sub i32 0, %226
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen47 = add i32 %228, 1
  %_48 = shl i32 %226, 1
  %233 = sub i32 0, 1
  %234 = add i32 %226, %233
  %_49 = sub i32 %226, 1
  %gen50 = mul i32 %234, 1
  %235 = sub i32 %226, 1071508039
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1071508039
  %_51 = sub i32 %226, 1
  %gen52 = mul i32 %237, 1
  %238 = add i32 %226, 1849944907
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1849944907
  %sub12alteredBB = sub nsw i32 %226, 1
  %idxprom13alteredBB = sext i32 %240 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %225, i32* %arrayidx14alteredBB, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %241 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %242 = load i32, i32* %arrayidx16alteredBB, align 4
  %243 = add i32 0, -2106293358
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2106293358
  %_53 = sub i32 0, %242
  %246 = sub i32 0, %245
  %247 = sub i32 0, 10
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen54 = add i32 %245, 10
  %_55 = shl i32 %242, 10
  %250 = add i32 0, -31656000
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, -31656000
  %_56 = sub i32 0, %242
  %253 = sub i32 %252, 848572009
  %254 = add i32 %253, 10
  %255 = add i32 %254, 848572009
  %gen57 = add i32 %252, 10
  %_58 = shl i32 %242, 10
  %256 = sub i32 %242, -1049624787
  %257 = sub i32 %256, 10
  %258 = add i32 %257, -1049624787
  %sub17alteredBB = sub nsw i32 %242, 10
  %259 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %259 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %258, i32* %arrayidx19alteredBB, align 4
  store i32 -1113226145, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1888573707
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1888573707
  %_63 = sub i32 0, %260
  %264 = sub i32 %263, 1927646955
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1927646955
  %gen64 = add i32 %263, 1
  %267 = add i32 0, -739921175
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, -739921175
  %_65 = sub i32 0, %260
  %270 = add i32 %269, -1225723475
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1225723475
  %gen66 = add i32 %269, 1
  %273 = sub i32 0, -2144681983
  %274 = sub i32 %273, %260
  %275 = add i32 %274, -2144681983
  %_67 = sub i32 0, %260
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen68 = add i32 %275, 1
  %278 = sub i32 0, %260
  %279 = add i32 0, %278
  %_69 = sub i32 0, %260
  %280 = sub i32 %279, 2000395245
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2000395245
  %gen70 = add i32 %279, 1
  %283 = add i32 %260, -588577544
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -588577544
  %_71 = sub i32 %260, 1
  %gen72 = mul i32 %285, 1
  %_73 = shl i32 %260, 1
  %286 = sub i32 %260, -1459947816
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1459947816
  %incalteredBB = add nsw i32 %260, 1
  store i32 %288, i32* %j, align 4
  store i32 1613977265, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i23, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_78 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen79 = add i32 %291, 1
  %294 = sub i32 0, -722015619
  %295 = sub i32 %294, %289
  %296 = add i32 %295, -722015619
  %_80 = sub i32 0, %289
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen81 = add i32 %296, 1
  %301 = sub i32 %289, -824404516
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -824404516
  %_82 = sub i32 %289, 1
  %gen83 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %289, %304
  %_84 = sub i32 %289, 1
  %gen85 = mul i32 %305, 1
  %_86 = shl i32 %289, 1
  %306 = sub i32 0, %289
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc27alteredBB = add nsw i32 %289, 1
  store i32 %309, i32* %i23, align 4
  store i32 1234263880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %while.end, %originalBBpart288, %originalBB77, %while.body, %while.cond, %for.end22, %for.inc20, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB39, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
