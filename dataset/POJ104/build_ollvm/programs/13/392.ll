; ModuleID = 'source-C-CXX/13/392.cpp'
source_filename = "source-C-CXX/13/392.cpp"
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
%struct.anon = type { i32, float, float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %2 = add i32 %0, 1413313498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1413313498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1029971903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1029971903, label %first
    i32 -586549587, label %originalBB
    i32 -2096527591, label %originalBBpart2
    i32 435496536, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -586549587, i32 435496536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 779436443
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 779436443
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2096527591, i32 435496536
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -586549587, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.anon], align 16
  %temp = alloca %struct.anon, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1336707221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1336707221, label %for.cond
    i32 427782368, label %for.body
    i32 -420948419, label %originalBB
    i32 1286112821, label %originalBBpart2
    i32 1456093774, label %for.inc
    i32 -1041229769, label %for.end
    i32 1935011363, label %originalBB74
    i32 960869461, label %originalBBpart276
    i32 759013834, label %for.cond17
    i32 -1624025227, label %originalBB78
    i32 -13222818, label %originalBBpart294
    i32 1650806462, label %for.body20
    i32 525648625, label %for.cond22
    i32 -65237508, label %originalBB96
    i32 -2037015475, label %originalBBpart2112
    i32 -1047665893, label %for.body25
    i32 -1955261966, label %if.then
    i32 471379386, label %originalBB114
    i32 538057726, label %originalBBpart2129
    i32 1394843754, label %if.end
    i32 -1107702504, label %for.inc44
    i32 -830156264, label %for.end45
    i32 -348915564, label %for.inc46
    i32 -1597036409, label %for.end48
    i32 2117868751, label %originalBBalteredBB
    i32 2145895043, label %originalBB74alteredBB
    i32 -1634034490, label %originalBB78alteredBB
    i32 2144562930, label %originalBB96alteredBB
    i32 -1432770939, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 427782368, i32 -1041229769
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1314175283
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1314175283
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -420948419, i32 2117868751
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom2
  %score1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %score1)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom5
  %score2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %score2)
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom8
  %score210 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 2
  %36 = load float, float* %score210, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom11
  %score113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %38 = load float, float* %score113, align 4
  %add = fadd float %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom14
  %score3 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 3
  store float %add, float* %score3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -34624527
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -34624527
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1286112821, i32 2117868751
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456093774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1336707221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 923144096
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 923144096
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1935011363, i32 2145895043
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -279720489
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -279720489
  %sub16 = sub nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 960869461, i32 2145895043
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 759013834, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1624025227, i32 -1634034490
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -35155267
  %110 = sub i32 %109, 3
  %111 = sub i32 %110, -35155267
  %sub18 = sub nsw i32 %108, 3
  %cmp19 = icmp sge i32 %107, %111
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %125 = select i1 %123, i32 -13222818, i32 -1634034490
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 1650806462, i32 -1597036409
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1174774175
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1174774175
  %sub21 = sub nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 525648625, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -65237508, i32 2144562930
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %146, 759524964
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 759524964
  %sub23 = sub nsw i32 %146, %147
  %cmp24 = icmp sge i32 %145, %150
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -863425413
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -863425413
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2037015475, i32 2144562930
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %166 = select i1 %cmp24.reload, i32 -1047665893, i32 -830156264
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -1175400945
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1175400945
  %sub26 = sub nsw i32 %167, 1
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom27
  %score329 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 3
  %171 = load float, float* %score329, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom30
  %score332 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 3
  %173 = load float, float* %score332, align 4
  %cmp33 = fcmp olt float %171, %173
  %174 = select i1 %cmp33, i32 -1955261966, i32 1394843754
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 471379386, i32 -1432770939
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom34
  %190 = bitcast %struct.anon* %temp to i8*
  %191 = bitcast %struct.anon* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub36 = sub nsw i32 %192, 1
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom37
  %195 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom39
  %196 = bitcast %struct.anon* %arrayidx40 to i8*
  %197 = bitcast %struct.anon* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 4, i1 false)
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub41 = sub nsw i32 %198, 1
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom42
  %201 = bitcast %struct.anon* %arrayidx43 to i8*
  %202 = bitcast %struct.anon* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 538057726, i32 -1432770939
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1394843754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1107702504, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %j, align 4
  store i32 525648625, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -348915564, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1521953780
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 1521953780
  %dec47 = add nsw i32 %234, -1
  store i32 %237, i32* %i, align 4
  store i32 759013834, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 0
  %number50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 0
  %238 = load i32, i32* %number50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 0
  %score354 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 3
  %239 = load float, float* %score354, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call52, float %239)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx57 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 1
  %number58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 0
  %240 = load i32, i32* %number58, align 16
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx61 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 1
  %score362 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 3
  %241 = load float, float* %score362, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call60, float %241)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx65 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 2
  %number66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 0
  %242 = load i32, i32* %number66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx69 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 2
  %score370 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 3
  %243 = load float, float* %score370, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call68, float %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  %245 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %245 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom2alteredBB
  %score1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %score1alteredBB)
  %246 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %246 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom5alteredBB
  %score2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4alteredBB, float* dereferenceable(4) %score2alteredBB)
  %247 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom8alteredBB
  %score210alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 2
  %248 = load float, float* %score210alteredBB, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %249 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom11alteredBB
  %score113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12alteredBB, i32 0, i32 1
  %250 = load float, float* %score113alteredBB, align 4
  %_ = fsub float %248, %250
  %gen = fmul float %_, %250
  %_72 = fsub float %248, %250
  %gen73 = fmul float %_72, %250
  %addalteredBB = fadd float %248, %250
  %251 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %251 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom14alteredBB
  %score3alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 3
  store float %addalteredBB, float* %score3alteredBB, align 4
  store i32 -420948419, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %252, 539545082
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 539545082
  %sub16alteredBB = sub nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1935011363, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, 1900919924
  %259 = sub i32 %258, 3
  %260 = sub i32 %259, 1900919924
  %_79 = sub i32 %257, 3
  %gen80 = mul i32 %260, 3
  %261 = sub i32 0, -1155470567
  %262 = sub i32 %261, %257
  %263 = add i32 %262, -1155470567
  %_81 = sub i32 0, %257
  %264 = sub i32 0, 3
  %265 = sub i32 %263, %264
  %gen82 = add i32 %263, 3
  %266 = add i32 0, 232062275
  %267 = sub i32 %266, %257
  %268 = sub i32 %267, 232062275
  %_83 = sub i32 0, %257
  %269 = sub i32 0, %268
  %270 = sub i32 0, 3
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen84 = add i32 %268, 3
  %_85 = shl i32 %257, 3
  %273 = add i32 %257, -2094058239
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, -2094058239
  %_86 = sub i32 %257, 3
  %gen87 = mul i32 %275, 3
  %_88 = shl i32 %257, 3
  %276 = add i32 0, 554272603
  %277 = sub i32 %276, %257
  %278 = sub i32 %277, 554272603
  %_89 = sub i32 0, %257
  %279 = sub i32 0, %278
  %280 = sub i32 0, 3
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen90 = add i32 %278, 3
  %283 = sub i32 0, 1524914387
  %284 = sub i32 %283, %257
  %285 = add i32 %284, 1524914387
  %_91 = sub i32 0, %257
  %286 = sub i32 0, %285
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen92 = add i32 %285, 3
  %290 = sub i32 0, 3
  %291 = add i32 %257, %290
  %sub18alteredBB = sub nsw i32 %257, 3
  %cmp19alteredBB = icmp sge i32 %256, %291
  store i32 -1624025227, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %293, 376589751
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 376589751
  %_97 = sub i32 %293, %294
  %gen98 = mul i32 %297, %294
  %298 = sub i32 0, %294
  %299 = add i32 %293, %298
  %_99 = sub i32 %293, %294
  %gen100 = mul i32 %299, %294
  %_101 = shl i32 %293, %294
  %_102 = shl i32 %293, %294
  %300 = sub i32 %293, 1635086514
  %301 = sub i32 %300, %294
  %302 = add i32 %301, 1635086514
  %_103 = sub i32 %293, %294
  %gen104 = mul i32 %302, %294
  %303 = sub i32 0, 1749464875
  %304 = sub i32 %303, %293
  %305 = add i32 %304, 1749464875
  %_105 = sub i32 0, %293
  %306 = add i32 %305, 1884106175
  %307 = add i32 %306, %294
  %308 = sub i32 %307, 1884106175
  %gen106 = add i32 %305, %294
  %_107 = shl i32 %293, %294
  %309 = sub i32 0, %293
  %310 = add i32 0, %309
  %_108 = sub i32 0, %293
  %311 = add i32 %310, -1653416256
  %312 = add i32 %311, %294
  %313 = sub i32 %312, -1653416256
  %gen109 = add i32 %310, %294
  %_110 = shl i32 %293, %294
  %314 = sub i32 0, %294
  %315 = add i32 %293, %314
  %sub23alteredBB = sub nsw i32 %293, %294
  %cmp24alteredBB = icmp sge i32 %292, %315
  store i32 -65237508, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %316 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom34alteredBB
  %317 = bitcast %struct.anon* %temp to i8*
  %318 = bitcast %struct.anon* %arrayidx35alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 16, i32 4, i1 false)
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 1566266092
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1566266092
  %_115 = sub i32 %319, 1
  %gen116 = mul i32 %322, 1
  %323 = add i32 0, 931702356
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, 931702356
  %_117 = sub i32 0, %319
  %326 = add i32 %325, -777290302
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -777290302
  %gen118 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %319, %329
  %sub36alteredBB = sub nsw i32 %319, 1
  %idxprom37alteredBB = sext i32 %330 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom37alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %331 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom39alteredBB
  %332 = bitcast %struct.anon* %arrayidx40alteredBB to i8*
  %333 = bitcast %struct.anon* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 16, i32 4, i1 false)
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_119 = sub i32 %334, 1
  %gen120 = mul i32 %336, 1
  %337 = sub i32 0, %334
  %338 = add i32 0, %337
  %_121 = sub i32 0, %334
  %339 = add i32 %338, -2110311931
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2110311931
  %gen122 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_123 = sub i32 %334, 1
  %gen124 = mul i32 %343, 1
  %344 = add i32 0, 163693692
  %345 = sub i32 %344, %334
  %346 = sub i32 %345, 163693692
  %_125 = sub i32 0, %334
  %347 = add i32 %346, 1704634747
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1704634747
  %gen126 = add i32 %346, 1
  %_127 = shl i32 %334, 1
  %350 = sub i32 %334, 200679594
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 200679594
  %sub41alteredBB = sub nsw i32 %334, 1
  %idxprom42alteredBB = sext i32 %352 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %stu, i64 0, i64 %idxprom42alteredBB
  %353 = bitcast %struct.anon* %arrayidx43alteredBB to i8*
  %354 = bitcast %struct.anon* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 16, i32 4, i1 false)
  store i32 471379386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc44, %if.end, %originalBBpart2129, %originalBB114, %if.then, %for.body25, %originalBBpart2112, %originalBB96, %for.cond22, %for.body20, %originalBBpart294, %originalBB78, %for.cond17, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
