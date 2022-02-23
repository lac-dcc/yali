; ModuleID = 'source-C-CXX/24/334.cpp'
source_filename = "source-C-CXX/24/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  store i32 837755864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 837755864, label %first
    i32 -1714248132, label %originalBB
    i32 997365384, label %originalBBpart2
    i32 -1399090329, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1714248132, i32 -1399090329
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 668182996
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 668182996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 997365384, i32 -1399090329
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1714248132, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %result = alloca [10000 x i32], align 16
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i32]*
  %2 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 1, i32* %length, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -734801932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -734801932, label %for.cond
    i32 72232746, label %originalBB
    i32 1078580185, label %originalBBpart2
    i32 -745197077, label %for.body
    i32 1730514438, label %for.cond1
    i32 797685329, label %originalBB45
    i32 -469114731, label %originalBBpart251
    i32 -81973203, label %for.body4
    i32 943079127, label %for.inc
    i32 397730538, label %for.end
    i32 -1595891966, label %for.cond7
    i32 1052796737, label %for.body10
    i32 -190272291, label %for.inc23
    i32 981200075, label %originalBB53
    i32 -1543265467, label %originalBBpart258
    i32 -482351189, label %for.end25
    i32 2054955251, label %if.then
    i32 102440785, label %if.end
    i32 -1830943654, label %for.inc29
    i32 -1749816407, label %originalBB60
    i32 -1922329801, label %originalBBpart276
    i32 -498618897, label %for.end31
    i32 1553049633, label %for.cond33
    i32 168017823, label %for.body35
    i32 1270484542, label %originalBB78
    i32 985238842, label %originalBBpart280
    i32 -1278842438, label %for.inc39
    i32 1898944808, label %for.end40
    i32 394578089, label %originalBB82
    i32 734949065, label %originalBBpart284
    i32 -1679516135, label %originalBBalteredBB
    i32 903142396, label %originalBB45alteredBB
    i32 1867594347, label %originalBB53alteredBB
    i32 1099338299, label %originalBB60alteredBB
    i32 1429464505, label %originalBB78alteredBB
    i32 -1427708744, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 105421976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 105421976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 72232746, i32 -1679516135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 800225258
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 800225258
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1078580185, i32 -1679516135
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -745197077, i32 -498618897
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1730514438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 24089435
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 24089435
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 797685329, i32 903142396
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %length, align 4
  %79 = add i32 %78, -364881397
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -364881397
  %sub2 = sub nsw i32 %78, 1
  %cmp3 = icmp sle i32 %77, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1031335707
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1031335707
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -469114731, i32 903142396
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -81973203, i32 397730538
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %99, 2
  %100 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 943079127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -2025718465
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2025718465
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1730514438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1595891966, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %length, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub8 = sub nsw i32 %106, 1
  %cmp9 = icmp sle i32 %105, %108
  %109 = select i1 %cmp9, i32 1052796737, i32 -482351189
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 361040099
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 361040099
  %add = add nsw i32 %110, 1
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %116, 10
  %117 = add i32 %114, -1961893463
  %118 = add i32 %117, %div
  %119 = sub i32 %118, -1961893463
  %add15 = add nsw i32 %114, %div
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add16 = add nsw i32 %120, 1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom17
  store i32 %119, i32* %arrayidx18, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom19
  %124 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %124, 10
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 -190272291, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1829803127
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1829803127
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 981200075, i32 1867594347
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc24 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1543265467, i32 1867594347
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1595891966, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom26
  %173 = load i32, i32* %arrayidx27, align 4
  %tobool = icmp ne i32 %173, 0
  %174 = select i1 %tobool, i32 2054955251, i32 102440785
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %length, align 4
  %176 = sub i32 %175, 650136242
  %177 = add i32 %176, 1
  %178 = add i32 %177, 650136242
  %inc28 = add nsw i32 %175, 1
  store i32 %178, i32* %length, align 4
  store i32 102440785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1830943654, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1749816407, i32 1099338299
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc30 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -784970963
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -784970963
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1922329801, i32 1099338299
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -734801932, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %length, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub32 = sub nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 1553049633, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %226, 0
  %227 = select i1 %cmp34, i32 168017823, i32 1898944808
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %253 = select i1 %251, i32 1270484542, i32 1429464505
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom36
  %255 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -154999638
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -154999638
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 985238842, i32 1429464505
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1278842438, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec = add nsw i32 %271, -1
  store i32 %275, i32* %i, align 4
  store i32 1553049633, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1286491709
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1286491709
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 394578089, i32 -1427708744
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1759522681
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1759522681
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 734949065, i32 -1427708744
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1613725127
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1613725127
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 %319, -288023483
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -288023483
  %_41 = sub i32 %319, 1
  %gen42 = mul i32 %325, 1
  %326 = add i32 0, 52482930
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, 52482930
  %_43 = sub i32 0, %319
  %329 = sub i32 %328, 574559311
  %330 = add i32 %329, 1
  %331 = add i32 %330, 574559311
  %gen44 = add i32 %328, 1
  %332 = add i32 %319, -991424366
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -991424366
  %subalteredBB = sub nsw i32 %319, 1
  %cmpalteredBB = icmp sle i32 %318, %334
  store i32 72232746, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %length, align 4
  %337 = sub i32 0, 1312048819
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1312048819
  %_46 = sub i32 0, %336
  %340 = sub i32 %339, 999546175
  %341 = add i32 %340, 1
  %342 = add i32 %341, 999546175
  %gen47 = add i32 %339, 1
  %_48 = shl i32 %336, 1
  %_49 = shl i32 %336, 1
  %343 = sub i32 %336, -594803834
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -594803834
  %sub2alteredBB = sub nsw i32 %336, 1
  %cmp3alteredBB = icmp sle i32 %335, %345
  store i32 797685329, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_54 = shl i32 %346, 1
  %347 = add i32 %346, -55721048
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -55721048
  %_55 = sub i32 %346, 1
  %gen56 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %346, %350
  %inc24alteredBB = add nsw i32 %346, 1
  store i32 %351, i32* %i, align 4
  store i32 981200075, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %_61 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_62 = sub i32 %352, 1
  %gen63 = mul i32 %354, 1
  %_64 = shl i32 %352, 1
  %355 = add i32 0, -1598272138
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, -1598272138
  %_65 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen66 = add i32 %357, 1
  %362 = add i32 %352, -1894657189
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1894657189
  %_67 = sub i32 %352, 1
  %gen68 = mul i32 %364, 1
  %365 = sub i32 %352, -1227224551
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1227224551
  %_69 = sub i32 %352, 1
  %gen70 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %352, %368
  %_71 = sub i32 %352, 1
  %gen72 = mul i32 %369, 1
  %370 = add i32 0, 963752825
  %371 = sub i32 %370, %352
  %372 = sub i32 %371, 963752825
  %_73 = sub i32 0, %352
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen74 = add i32 %372, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %352, %377
  %inc30alteredBB = add nsw i32 %352, 1
  store i32 %378, i32* %k, align 4
  store i32 -1749816407, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %379 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom36alteredBB
  %380 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  store i32 1270484542, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 394578089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB82, %for.end40, %for.inc39, %originalBBpart280, %originalBB78, %for.body35, %for.cond33, %for.end31, %originalBBpart276, %originalBB60, %for.inc29, %if.end, %if.then, %for.end25, %originalBBpart258, %originalBB53, %for.inc23, %for.body10, %for.cond7, %for.end, %for.inc, %for.body4, %originalBBpart251, %originalBB45, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
