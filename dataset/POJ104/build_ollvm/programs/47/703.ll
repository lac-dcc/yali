; ModuleID = 'source-C-CXX/47/703.cpp'
source_filename = "source-C-CXX/47/703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [31 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %k) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -1143627601
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1143627601
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -490991534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -490991534, label %first
    i32 1645200469, label %if.then
    i32 -1493666081, label %for.cond
    i32 164415907, label %for.body
    i32 -1714088973, label %for.cond2
    i32 -1483629683, label %originalBB
    i32 -1960899864, label %originalBBpart2
    i32 1370804130, label %for.body4
    i32 -406264849, label %for.inc
    i32 2022747256, label %for.end
    i32 1748430537, label %for.inc91
    i32 774520101, label %for.end93
    i32 -277642090, label %if.else
    i32 -1977472322, label %for.cond95
    i32 -1550789817, label %originalBB121
    i32 -1168359062, label %originalBBpart2123
    i32 391194187, label %for.body97
    i32 -2039244526, label %for.cond98
    i32 -945594456, label %for.body100
    i32 -2090926506, label %for.inc108
    i32 293250113, label %for.end110
    i32 1434963751, label %for.inc118
    i32 -1750428749, label %for.end120
    i32 -951360899, label %if.end
    i32 1921641766, label %originalBBalteredBB
    i32 -1685031389, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %.reload, %add.reload
  %5 = select i1 %cmp, i32 1645200469, i32 -277642090
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1493666081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %6, 9
  %7 = select i1 %cmp1, i32 164415907, i32 774520101
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1714088973, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1877172896
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1877172896
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
  %34 = select i1 %32, i32 -1483629683, i32 1921641766
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %35, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -799646258
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -799646258
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1960899864, i32 1921641766
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1370804130, i32 2022747256
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k.addr, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom5
  %56 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 2, %57
  %58 = load i32, i32* %k.addr, align 4
  %59 = sub i32 %58, -697066488
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -697066488
  %sub9 = sub nsw i32 %58, 1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add12 = add nsw i32 %62, 1
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx11, i64 0, i64 %idxprom13
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %mul, %67
  %add17 = add nsw i32 %mul, %66
  %69 = load i32, i32* %k.addr, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub18 = sub nsw i32 %69, 1
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom19
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1304627111
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1304627111
  %sub21 = sub nsw i32 %72, 1
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx20, i64 0, i64 %idxprom22
  %76 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = sub i32 %68, 2050981568
  %79 = add i32 %78, %77
  %80 = add i32 %79, 2050981568
  %add26 = add nsw i32 %68, %77
  %81 = load i32, i32* %k.addr, align 4
  %82 = add i32 %81, 2141993300
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2141993300
  %sub27 = sub nsw i32 %81, 1
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 821194043
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 821194043
  %add32 = add nsw i32 %86, 1
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = sub i32 0, %80
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add35 = add nsw i32 %80, %90
  %95 = load i32, i32* %k.addr, align 4
  %96 = sub i32 %95, 1273735338
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1273735338
  %sub36 = sub nsw i32 %95, 1
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom37
  %99 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub41 = sub nsw i32 %100, 1
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %104 = add i32 %94, 278552898
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 278552898
  %add44 = add nsw i32 %94, %103
  %107 = load i32, i32* %k.addr, align 4
  %108 = sub i32 %107, -760541787
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -760541787
  %sub45 = sub nsw i32 %107, 1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom46
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1865112376
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1865112376
  %add48 = add nsw i32 %111, 1
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx47, i64 0, i64 %idxprom49
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add51 = add nsw i32 %115, 1
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %106, %121
  %add54 = add nsw i32 %106, %120
  %123 = load i32, i32* %k.addr, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub55 = sub nsw i32 %123, 1
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom56
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -443942645
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -443942645
  %sub58 = sub nsw i32 %126, 1
  %idxprom59 = sext i32 %129 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx57, i64 0, i64 %idxprom59
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add61 = add nsw i32 %130, 1
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %122, %134
  %add64 = add nsw i32 %122, %133
  %136 = load i32, i32* %k.addr, align 4
  %137 = add i32 %136, 1470502544
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1470502544
  %sub65 = sub nsw i32 %136, 1
  %idxprom66 = sext i32 %139 to i64
  %arrayidx67 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom66
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add68 = add nsw i32 %140, 1
  %idxprom69 = sext i32 %144 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub71 = sub nsw i32 %145, 1
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %148 = load i32, i32* %arrayidx73, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %135, %149
  %add74 = add nsw i32 %135, %148
  %151 = load i32, i32* %k.addr, align 4
  %152 = add i32 %151, -227439136
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -227439136
  %sub75 = sub nsw i32 %151, 1
  %idxprom76 = sext i32 %154 to i64
  %arrayidx77 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom76
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 352530166
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 352530166
  %sub78 = sub nsw i32 %155, 1
  %idxprom79 = sext i32 %158 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx77, i64 0, i64 %idxprom79
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub81 = sub nsw i32 %159, 1
  %idxprom82 = sext i32 %161 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %162 = load i32, i32* %arrayidx83, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %150, %163
  %add84 = add nsw i32 %150, %162
  %165 = load i32, i32* %k.addr, align 4
  %idxprom85 = sext i32 %165 to i64
  %arrayidx86 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom85
  %166 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %166 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx86, i64 0, i64 %idxprom87
  %167 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %167 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %164, i32* %arrayidx90, align 4
  store i32 -406264849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1242129196
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1242129196
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -1714088973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1748430537, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1561487168
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1561487168
  %inc92 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1493666081, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k.addr, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add94 = add nsw i32 %176, 1
  call void @_Z1fi(i32 %180)
  store i32 -951360899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1977472322, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -596222895
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -596222895
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1550789817, i32 -1685031389
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp96 = icmp sle i32 %208, 9
  store i1 %cmp96, i1* %cmp96.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1168359062, i32 -1685031389
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %223 = select i1 %cmp96.reload, i32 391194187, i32 -1750428749
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2039244526, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %224, 9
  %225 = select i1 %cmp99, i32 -945594456, i32 293250113
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %226 = load i32, i32* @m, align 4
  %idxprom101 = sext i32 %226 to i64
  %arrayidx102 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom101
  %227 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %227 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %228 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %229 = load i32, i32* %arrayidx106, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2090926506, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc109 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  store i32 -2039244526, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %233 = load i32, i32* @m, align 4
  %idxprom111 = sext i32 %233 to i64
  %arrayidx112 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom111
  %234 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %234 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx112, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 9
  %235 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1434963751, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1708148504
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1708148504
  %inc119 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1977472322, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -951360899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %240, 9
  store i32 -1483629683, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp sle i32 %241, 9
  store i32 -1550789817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %for.end110, %for.inc108, %for.body100, %for.cond98, %for.body97, %originalBBpart2123, %originalBB121, %for.cond95, %if.else, %for.end93, %for.inc91, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 0, i64 5, i64 5), align 4
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
