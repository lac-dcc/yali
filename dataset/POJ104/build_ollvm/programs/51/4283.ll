; ModuleID = 'source-C-CXX/51/4283.cpp'
source_filename = "source-C-CXX/51/4283.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4283.cpp, i8* null }]
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
  %2 = add i32 %0, -2122257528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2122257528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1875323906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1875323906, label %first
    i32 1400719165, label %originalBB
    i32 -831316608, label %originalBBpart2
    i32 335801653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1400719165, i32 335801653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2045892747
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2045892747
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -831316608, i32 335801653
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1400719165, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796402397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 796402397, label %for.cond
    i32 -805262314, label %originalBB
    i32 -38378014, label %originalBBpart2
    i32 -632752646, label %for.body
    i32 -1934395343, label %for.inc
    i32 741501236, label %for.end
    i32 -1597592965, label %for.cond3
    i32 -1138603015, label %for.body5
    i32 126083025, label %originalBB37
    i32 1456427531, label %originalBBpart240
    i32 1828678044, label %for.inc10
    i32 1909224877, label %originalBB42
    i32 1051156695, label %originalBBpart244
    i32 -134415708, label %for.end11
    i32 -197651446, label %for.cond12
    i32 -752899990, label %for.body15
    i32 457804401, label %for.inc21
    i32 1274085243, label %originalBB46
    i32 -1449411156, label %originalBBpart258
    i32 -43991210, label %for.end23
    i32 -1860340407, label %originalBB60
    i32 1569236850, label %originalBBpart262
    i32 -791309627, label %for.cond26
    i32 -1291825896, label %for.body28
    i32 -1423064942, label %for.inc33
    i32 1944349064, label %for.end35
    i32 -1820405131, label %originalBBalteredBB
    i32 683916147, label %originalBB37alteredBB
    i32 1693911816, label %originalBB42alteredBB
    i32 1660865449, label %originalBB46alteredBB
    i32 1650653195, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 900029110
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 900029110
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -805262314, i32 -1820405131
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 720567533
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 720567533
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -38378014, i32 -1820405131
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -632752646, i32 741501236
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1934395343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -381218954
  %49 = add i32 %48, 1
  %50 = add i32 %49, -381218954
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 796402397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1597592965, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %54, 0
  %55 = select i1 %cmp4, i32 -1138603015, i32 -134415708
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -2053471295
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2053471295
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 126083025, i32 683916147
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %73, 463091034
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 463091034
  %add = add nsw i32 %73, %74
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %72, i32* %arrayidx9, align 4
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
  %91 = select i1 %89, i32 1456427531, i32 683916147
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1828678044, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1652651407
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1652651407
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1909224877, i32 1693911816
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1087581444
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1087581444
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1051156695, i32 1693911816
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1597592965, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  store i32 %139, i32* %i, align 4
  store i32 -197651446, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add13 = add nsw i32 %141, %142
  %cmp14 = icmp slt i32 %140, %144
  %145 = select i1 %cmp14, i32 -752899990, i32 -43991210
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %148, -381533209
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -381533209
  %sub18 = sub nsw i32 %148, %149
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %147, i32* %arrayidx20, align 4
  store i32 457804401, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1291912693
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1291912693
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1274085243, i32 1660865449
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -674342372
  %170 = add i32 %169, 1
  %171 = add i32 %170, -674342372
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1749527818
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1749527818
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1449411156, i32 1660865449
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -197651446, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2098858604
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2098858604
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1860340407, i32 1650653195
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %202 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 1, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1970780033
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1970780033
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1569236850, i32 1650653195
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -791309627, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %218, %219
  %220 = select i1 %cmp27, i32 -1291825896, i32 1944349064
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %222 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %222)
  store i32 -1423064942, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc34 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -791309627, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 -805262314, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %229 = load i32, i32* %arrayidx7alteredBB, align 4
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %230, 852049989
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 852049989
  %_ = sub i32 %230, %231
  %gen = mul i32 %234, %231
  %_38 = shl i32 %230, %231
  %235 = sub i32 0, %230
  %236 = sub i32 0, %231
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %230, %231
  %idxprom8alteredBB = sext i32 %238 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %229, i32* %arrayidx9alteredBB, align 4
  store i32 126083025, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -946676191
  %241 = add i32 %240, -1
  %242 = add i32 %241, -946676191
  %decalteredBB = add nsw i32 %239, -1
  store i32 %242, i32* %i, align 4
  store i32 1909224877, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 0, -1057806892
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1057806892
  %_47 = sub i32 0, %243
  %247 = sub i32 %246, -292245113
  %248 = add i32 %247, 1
  %249 = add i32 %248, -292245113
  %gen48 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = add i32 %243, %250
  %_49 = sub i32 %243, 1
  %gen50 = mul i32 %251, 1
  %252 = add i32 %243, 253584279
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 253584279
  %_51 = sub i32 %243, 1
  %gen52 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_53 = sub i32 0, %243
  %257 = sub i32 %256, -1967204051
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1967204051
  %gen54 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %243, %260
  %_55 = sub i32 %243, 1
  %gen56 = mul i32 %261, 1
  %262 = add i32 %243, 741577466
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 741577466
  %inc22alteredBB = add nsw i32 %243, 1
  store i32 %264, i32* %i, align 4
  store i32 1274085243, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %265 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  store i32 1, i32* %i, align 4
  store i32 -1860340407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond26, %originalBBpart262, %originalBB60, %for.end23, %originalBBpart258, %originalBB46, %for.inc21, %for.body15, %for.cond12, %for.end11, %originalBBpart244, %originalBB42, %for.inc10, %originalBBpart240, %originalBB37, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4283.cpp() #0 section ".text.startup" {
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
