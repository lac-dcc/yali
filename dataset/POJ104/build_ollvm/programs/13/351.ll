; ModuleID = 'source-C-CXX/13/351.cpp'
source_filename = "source-C-CXX/13/351.cpp"
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
%struct.result = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  store i32 -1246940824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1246940824, label %first
    i32 -1895624348, label %originalBB
    i32 1828751642, label %originalBBpart2
    i32 1696561356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1895624348, i32 1696561356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1803177548
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1803177548
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1828751642, i32 1696561356
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1895624348, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.result, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca %struct.result, i64 %3, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 705304427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 705304427, label %for.cond
    i32 618305845, label %for.body
    i32 -199133783, label %originalBB
    i32 -989407892, label %originalBBpart2
    i32 1100849078, label %for.inc
    i32 785014848, label %for.end
    i32 334776447, label %originalBB86
    i32 692950327, label %originalBBpart288
    i32 62192977, label %for.cond17
    i32 -1397540548, label %for.body19
    i32 -170744984, label %for.cond20
    i32 1959112250, label %for.body22
    i32 639702099, label %originalBB90
    i32 -720456666, label %originalBBpart296
    i32 249031377, label %if.then
    i32 993101218, label %if.end
    i32 -1467699091, label %for.inc41
    i32 368397306, label %originalBB98
    i32 -329320094, label %originalBBpart2107
    i32 2018490467, label %for.end43
    i32 -1045607937, label %for.inc44
    i32 1229965492, label %for.end46
    i32 1244819336, label %originalBBalteredBB
    i32 -398232516, label %originalBB86alteredBB
    i32 875249956, label %originalBB90alteredBB
    i32 1073476640, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 618305845, i32 785014848
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -90258779
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -90258779
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -199133783, i32 1244819336
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.result, %struct.result* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %36 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom2
  %chn = getelementptr inbounds %struct.result, %struct.result* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chn)
  %37 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom5
  %math = getelementptr inbounds %struct.result, %struct.result* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %38 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom8
  %chn10 = getelementptr inbounds %struct.result, %struct.result* %arrayidx9, i32 0, i32 1
  %39 = load i32, i32* %chn10, align 4
  %40 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.result, %struct.result* %arrayidx12, i32 0, i32 2
  %41 = load i32, i32* %math13, align 8
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add14 = add nsw i32 %39, %41
  %46 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom15
  %total = getelementptr inbounds %struct.result, %struct.result* %arrayidx16, i32 0, i32 3
  store i32 %45, i32* %total, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -989407892, i32 1244819336
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100849078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, -68705898
  %63 = add i32 %62, 1
  %64 = add i32 %63, -68705898
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 705304427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 334776447, i32 -398232516
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 2127763637
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2127763637
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 692950327, i32 -398232516
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 62192977, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %106, 4
  %107 = select i1 %cmp18, i32 -1397540548, i32 1229965492
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -170744984, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %110
  %cmp21 = icmp sle i32 %108, %112
  %113 = select i1 %cmp21, i32 1959112250, i32 2018490467
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1189955478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1189955478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 639702099, i32 875249956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.result, %struct.result* %arrayidx24, i32 0, i32 3
  %130 = load i32, i32* %total25, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add26 = add nsw i32 %131, 1
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom27
  %total29 = getelementptr inbounds %struct.result, %struct.result* %arrayidx28, i32 0, i32 3
  %134 = load i32, i32* %total29, align 4
  %cmp30 = icmp sge i32 %130, %134
  store i1 %cmp30, i1* %cmp30.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -830053275
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -830053275
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -720456666, i32 875249956
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %162 = select i1 %cmp30.reload, i32 249031377, i32 993101218
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom31
  %164 = bitcast %struct.result* %temp to i8*
  %165 = bitcast %struct.result* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 4, i1 false)
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add33 = add nsw i32 %166, 1
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom34
  %171 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom36
  %172 = bitcast %struct.result* %arrayidx37 to i8*
  %173 = bitcast %struct.result* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 4, i1 false)
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add38 = add nsw i32 %174, 1
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom39
  %177 = bitcast %struct.result* %arrayidx40 to i8*
  %178 = bitcast %struct.result* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 4, i1 false)
  store i32 993101218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467699091, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 368397306, i32 1073476640
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 2132073164
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2132073164
  %inc42 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -446123721
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -446123721
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -329320094, i32 1073476640
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -170744984, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1045607937, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 558936411
  %238 = add i32 %237, 1
  %239 = add i32 %238, 558936411
  %inc45 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 62192977, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.result, %struct.result* %arrayidx48, i32 0, i32 0
  %241 = load i32, i32* %num49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %242 to i64
  %arrayidx53 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.result, %struct.result* %arrayidx53, i32 0, i32 3
  %243 = load i32, i32* %total54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %243)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 1491505161
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1491505161
  %sub57 = sub nsw i32 %244, 1
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.result, %struct.result* %arrayidx59, i32 0, i32 0
  %248 = load i32, i32* %num60, align 16
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1194715993
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1194715993
  %sub63 = sub nsw i32 %249, 1
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom64
  %total66 = getelementptr inbounds %struct.result, %struct.result* %arrayidx65, i32 0, i32 3
  %253 = load i32, i32* %total66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %253)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub69 = sub nsw i32 %254, 2
  %idxprom70 = sext i32 %256 to i64
  %arrayidx71 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.result, %struct.result* %arrayidx71, i32 0, i32 0
  %257 = load i32, i32* %num72, align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %sub75 = sub nsw i32 %258, 2
  %idxprom76 = sext i32 %260 to i64
  %arrayidx77 = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom76
  %total78 = getelementptr inbounds %struct.result, %struct.result* %arrayidx77, i32 0, i32 3
  %261 = load i32, i32* %total78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %261)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %262 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %retval, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %265 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %265 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom2alteredBB
  %chnalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %chnalteredBB)
  %266 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathalteredBB)
  %267 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %267 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom8alteredBB
  %chn10alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx9alteredBB, i32 0, i32 1
  %268 = load i32, i32* %chn10alteredBB, align 4
  %269 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %269 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx12alteredBB, i32 0, i32 2
  %270 = load i32, i32* %math13alteredBB, align 8
  %_ = shl i32 %268, %270
  %271 = add i32 %268, 2065099328
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 2065099328
  %_81 = sub i32 %268, %270
  %gen = mul i32 %273, %270
  %_82 = shl i32 %268, %270
  %274 = sub i32 0, 1551678074
  %275 = sub i32 %274, %268
  %276 = add i32 %275, 1551678074
  %_83 = sub i32 0, %268
  %277 = sub i32 0, %276
  %278 = sub i32 0, %270
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen84 = add i32 %276, %270
  %_85 = shl i32 %268, %270
  %281 = sub i32 0, %268
  %282 = sub i32 0, %270
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add14alteredBB = add nsw i32 %268, %270
  %285 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %285 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom15alteredBB
  %totalalteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %284, i32* %totalalteredBB, align 4
  store i32 -199133783, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 334776447, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %286 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom23alteredBB
  %total25alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx24alteredBB, i32 0, i32 3
  %287 = load i32, i32* %total25alteredBB, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -120967374
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -120967374
  %_91 = sub i32 %288, 1
  %gen92 = mul i32 %291, 1
  %292 = sub i32 0, 1985071925
  %293 = sub i32 %292, %288
  %294 = add i32 %293, 1985071925
  %_93 = sub i32 0, %288
  %295 = sub i32 %294, -36813315
  %296 = add i32 %295, 1
  %297 = add i32 %296, -36813315
  %gen94 = add i32 %294, 1
  %298 = sub i32 %288, 1143639823
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1143639823
  %add26alteredBB = add nsw i32 %288, 1
  %idxprom27alteredBB = sext i32 %300 to i64
  %arrayidx28alteredBB = getelementptr inbounds %struct.result, %struct.result* %vla, i64 %idxprom27alteredBB
  %total29alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx28alteredBB, i32 0, i32 3
  %301 = load i32, i32* %total29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %287, %301
  store i32 639702099, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_99 = sub i32 0, %302
  %305 = sub i32 %304, -1560718826
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1560718826
  %gen100 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %302, %308
  %_101 = sub i32 %302, 1
  %gen102 = mul i32 %309, 1
  %310 = sub i32 0, %302
  %311 = add i32 0, %310
  %_103 = sub i32 0, %302
  %312 = add i32 %311, -146786367
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -146786367
  %gen104 = add i32 %311, 1
  %_105 = shl i32 %302, 1
  %315 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc42alteredBB = add nsw i32 %302, 1
  store i32 %318, i32* %j, align 4
  store i32 368397306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart2107, %originalBB98, %for.inc41, %if.end, %if.then, %originalBBpart296, %originalBB90, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 756273293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 756273293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1389046483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1389046483, label %first
    i32 1454294262, label %originalBB
    i32 -1355198511, label %originalBBpart2
    i32 724877539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1454294262, i32 724877539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 132982907
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 132982907
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
  %41 = select i1 %39, i32 -1355198511, i32 724877539
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1454294262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
