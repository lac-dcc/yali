; ModuleID = 'source-C-CXX/24/451.cpp'
source_filename = "source-C-CXX/24/451.cpp"
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
@i = global i32 0, align 4
@k = global i32 0, align 4
@num = global [50 x i32] zeroinitializer, align 16
@temp = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1078257658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1078257658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 806341231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 806341231, label %first
    i32 441459077, label %originalBB
    i32 943726301, label %originalBBpart2
    i32 611226847, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 441459077, i32 611226847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1625095342
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1625095342
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
  %54 = select i1 %52, i32 943726301, i32 611226847
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 441459077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulv() #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 681377105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 681377105, label %for.cond
    i32 322140708, label %originalBB
    i32 1223372559, label %originalBBpart2
    i32 -280714119, label %for.body
    i32 -623792059, label %originalBB34
    i32 -1337711478, label %originalBBpart244
    i32 -480073400, label %if.then
    i32 -1224832299, label %originalBB46
    i32 382013194, label %originalBBpart268
    i32 657841988, label %if.end
    i32 1323742475, label %for.inc
    i32 -1753212158, label %for.end
    i32 -117523052, label %for.cond16
    i32 286168300, label %for.body18
    i32 -206288132, label %for.inc23
    i32 1315390811, label %for.end25
    i32 838508144, label %originalBB70
    i32 723060123, label %originalBBpart272
    i32 335561129, label %for.cond26
    i32 264414670, label %originalBB74
    i32 -548592504, label %originalBBpart276
    i32 283110152, label %for.body28
    i32 -1971775182, label %originalBB78
    i32 -461931269, label %originalBBpart280
    i32 -2121681481, label %for.inc31
    i32 1118474029, label %for.end33
    i32 -1738252361, label %originalBBalteredBB
    i32 1945515641, label %originalBB34alteredBB
    i32 1990135843, label %originalBB46alteredBB
    i32 -960036841, label %originalBB70alteredBB
    i32 1889596504, label %originalBB74alteredBB
    i32 286035910, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1009176335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1009176335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 322140708, i32 -1738252361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 226179446
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 226179446
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1223372559, i32 -1738252361
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -280714119, i32 -1753212158
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1619543543
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1619543543
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -623792059, i32 1945515641
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom1
  %62 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %62, 2
  %63 = sub i32 %60, -834597810
  %64 = add i32 %63, %mul
  %65 = add i32 %64, -834597810
  %add = add nsw i32 %60, %mul
  %66 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom3
  store i32 %65, i32* %arrayidx4, align 4
  %67 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %68, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 60184684
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 60184684
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1337711478, i32 1945515641
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -480073400, i32 657841988
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1409569524
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1409569524
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1224832299, i32 1990135843
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add8 = add nsw i32 %112, 1
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %arrayidx10, align 4
  %120 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %121, 10
  %122 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -585348965
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -585348965
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 382013194, i32 1990135843
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 657841988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1323742475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc15 = add nsw i32 %150, 1
  store i32 %154, i32* %m, align 4
  store i32 681377105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -117523052, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %155, 50
  %156 = select i1 %cmp17, i32 286168300, i32 1315390811
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %159 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom21
  store i32 %158, i32* %arrayidx22, align 4
  store i32 -206288132, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc24 = add nsw i32 %160, 1
  store i32 %164, i32* %m, align 4
  store i32 -117523052, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 838508144, i32 -960036841
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
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
  %192 = select i1 %190, i32 723060123, i32 -960036841
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 335561129, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 411180584
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 411180584
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 264414670, i32 1889596504
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %208, 50
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1290085193
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1290085193
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -548592504, i32 1889596504
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %236 = select i1 %cmp27.reload, i32 283110152, i32 1118474029
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1365940969
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1365940969
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1971775182, i32 286035910
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -887669107
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -887669107
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -461931269, i32 286035910
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2121681481, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, -1126744609
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1126744609
  %inc32 = add nsw i32 %280, 1
  store i32 %283, i32* %m, align 4
  store i32 335561129, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %284, 50
  store i32 322140708, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxpromalteredBB
  %286 = load i32, i32* %arrayidxalteredBB, align 4
  %287 = load i32, i32* %m, align 4
  %idxprom1alteredBB = sext i32 %287 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom1alteredBB
  %288 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %288, 2
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_35 = sub i32 0, %288
  %291 = sub i32 0, 2
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 2
  %293 = sub i32 %288, 1877810345
  %294 = sub i32 %293, 2
  %295 = add i32 %294, 1877810345
  %_36 = sub i32 %288, 2
  %gen37 = mul i32 %295, 2
  %mulalteredBB = mul nsw i32 %288, 2
  %296 = add i32 0, 1158903298
  %297 = sub i32 %296, %286
  %298 = sub i32 %297, 1158903298
  %_38 = sub i32 0, %286
  %299 = add i32 %298, -34531825
  %300 = add i32 %299, %mulalteredBB
  %301 = sub i32 %300, -34531825
  %gen39 = add i32 %298, %mulalteredBB
  %_40 = shl i32 %286, %mulalteredBB
  %302 = add i32 0, -1848888923
  %303 = sub i32 %302, %286
  %304 = sub i32 %303, -1848888923
  %_41 = sub i32 0, %286
  %305 = sub i32 0, %mulalteredBB
  %306 = sub i32 %304, %305
  %gen42 = add i32 %304, %mulalteredBB
  %307 = sub i32 0, %mulalteredBB
  %308 = sub i32 %286, %307
  %addalteredBB = add nsw i32 %286, %mulalteredBB
  %309 = load i32, i32* %m, align 4
  %idxprom3alteredBB = sext i32 %309 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom3alteredBB
  store i32 %308, i32* %arrayidx4alteredBB, align 4
  %310 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %310 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom5alteredBB
  %311 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %311, 10
  store i32 -623792059, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_47 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen48 = add i32 %314, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_49 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen50 = add i32 %320, 1
  %325 = sub i32 %312, -417173521
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -417173521
  %_51 = sub i32 %312, 1
  %gen52 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %312, %328
  %_53 = sub i32 %312, 1
  %gen54 = mul i32 %329, 1
  %330 = add i32 0, -1126481735
  %331 = sub i32 %330, %312
  %332 = sub i32 %331, -1126481735
  %_55 = sub i32 0, %312
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen56 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %312, %335
  %add8alteredBB = add nsw i32 %312, 1
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom9alteredBB
  %337 = load i32, i32* %arrayidx10alteredBB, align 4
  %_57 = shl i32 %337, 1
  %_58 = shl i32 %337, 1
  %338 = sub i32 %337, -1760998689
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1760998689
  %_59 = sub i32 %337, 1
  %gen60 = mul i32 %340, 1
  %341 = sub i32 %337, -746823944
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -746823944
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %343, 1
  %344 = add i32 %337, 1157967517
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1157967517
  %_63 = sub i32 %337, 1
  %gen64 = mul i32 %346, 1
  %347 = sub i32 0, %337
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %incalteredBB = add nsw i32 %337, 1
  store i32 %350, i32* %arrayidx10alteredBB, align 4
  %351 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %351 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom11alteredBB
  %352 = load i32, i32* %arrayidx12alteredBB, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_65 = sub i32 0, %352
  %355 = sub i32 %354, 814396844
  %356 = add i32 %355, 10
  %357 = add i32 %356, 814396844
  %gen66 = add i32 %354, 10
  %remalteredBB = srem i32 %352, 10
  %358 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %358 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 -1224832299, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 838508144, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %359, 50
  store i32 264414670, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %360 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 -1971775182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart280, %originalBB78, %for.body28, %originalBBpart276, %originalBB74, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %for.inc23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB46, %if.then, %originalBBpart244, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -130516554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -130516554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1216929489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1216929489, label %first
    i32 835111363, label %originalBB
    i32 1345371376, label %originalBBpart2
    i32 722781518, label %if.then
    i32 1263641334, label %for.cond
    i32 -1115546359, label %for.body
    i32 -92581034, label %for.inc
    i32 -1073425660, label %for.end
    i32 -827375099, label %for.cond3
    i32 395753439, label %for.body6
    i32 334177785, label %for.inc7
    i32 -1362350405, label %for.end9
    i32 -2095930169, label %for.cond10
    i32 -948044367, label %for.body12
    i32 -1443992045, label %for.inc17
    i32 -1229826877, label %originalBB21
    i32 621669003, label %originalBBpart231
    i32 -1365819701, label %for.end19
    i32 -1942220677, label %if.else
    i32 -52102105, label %originalBB33
    i32 1037162400, label %originalBBpart235
    i32 -1834627754, label %if.end
    i32 2026744823, label %originalBB37
    i32 -1550585406, label %originalBBpart239
    i32 152169868, label %originalBBalteredBB
    i32 -1410480900, label %originalBB21alteredBB
    i32 -1538084909, label %originalBB33alteredBB
    i32 1804889004, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 835111363, i32 152169868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16
  %27 = load i32, i32* @k, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1345371376, i32 152169868
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 722781518, i32 -1942220677
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1263641334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @k, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp1 = icmp slt i32 %55, %58
  %59 = select i1 %cmp1, i32 -1115546359, i32 -1073425660
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @_Z3mulv()
  store i32 -92581034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* @i, align 4
  store i32 1263641334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -827375099, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 50, 167103572
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 167103572
  %sub4 = sub nsw i32 50, %63
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %67, 0
  %68 = select i1 %cmp5, i32 395753439, i32 -1362350405
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 334177785, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc8 = add nsw i32 %69, 1
  store i32 %73, i32* @i, align 4
  store i32 -827375099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -2095930169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %cmp11 = icmp sle i32 %74, 50
  %75 = select i1 %cmp11, i32 -948044367, i32 -1365819701
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = add i32 50, 76933013
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 76933013
  %sub13 = sub nsw i32 50, %76
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  store i32 -1443992045, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1995349117
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1995349117
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1229826877, i32 -1410480900
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %109 = sub i32 %108, 678841742
  %110 = add i32 %109, 1
  %111 = add i32 %110, 678841742
  %inc18 = add nsw i32 %108, 1
  store i32 %111, i32* @i, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -831511725
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -831511725
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 621669003, i32 -1410480900
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2095930169, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1834627754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1109914125
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1109914125
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -52102105, i32 -1538084909
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1187214427
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1187214427
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1037162400, i32 -1538084909
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1834627754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2026744823, i32 1804889004
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1550585406, i32 1804889004
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16
  %209 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp ne i32 %209, 0
  store i32 835111363, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_ = sub i32 %210, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 %210, -1419030488
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1419030488
  %_22 = sub i32 %210, 1
  %gen23 = mul i32 %215, 1
  %216 = sub i32 0, 1075532750
  %217 = sub i32 %216, %210
  %218 = add i32 %217, 1075532750
  %_24 = sub i32 0, %210
  %219 = add i32 %218, 1705127896
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1705127896
  %gen25 = add i32 %218, 1
  %222 = sub i32 0, -1296589747
  %223 = sub i32 %222, %210
  %224 = add i32 %223, -1296589747
  %_26 = sub i32 0, %210
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen27 = add i32 %224, 1
  %229 = add i32 0, -1743057851
  %230 = sub i32 %229, %210
  %231 = sub i32 %230, -1743057851
  %_28 = sub i32 0, %210
  %232 = add i32 %231, 667566213
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 667566213
  %gen29 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %210, %235
  %inc18alteredBB = add nsw i32 %210, 1
  store i32 %236, i32* @i, align 4
  store i32 -1229826877, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -52102105, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2026744823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %for.end19, %originalBBpart231, %originalBB21, %for.inc17, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1592771007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1592771007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 758969028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 758969028, label %first
    i32 281496642, label %originalBB
    i32 -611145477, label %originalBBpart2
    i32 -2140014783, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 281496642, i32 -2140014783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -611145477, i32 -2140014783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 281496642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
