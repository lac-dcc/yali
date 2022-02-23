; ModuleID = 'source-C-CXX/47/1268.cpp'
source_filename = "source-C-CXX/47/1268.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
define void @_Z1fi(i32 %d) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %d.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -454069950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -454069950, label %first
    i32 -1990045651, label %if.then
    i32 -2013057663, label %if.end
    i32 649608410, label %originalBB
    i32 1374379223, label %originalBBpart2
    i32 1527102846, label %for.cond
    i32 -1878712576, label %for.body
    i32 829380945, label %for.cond2
    i32 -1392580150, label %for.body4
    i32 1282143087, label %for.inc
    i32 -1023768567, label %for.end
    i32 -1622119341, label %for.inc61
    i32 -1103755822, label %for.end63
    i32 -1690073724, label %for.cond64
    i32 -743642650, label %originalBB85
    i32 1026094931, label %originalBBpart287
    i32 -772561851, label %for.body66
    i32 1515624728, label %for.cond67
    i32 -1268177571, label %originalBB89
    i32 433986163, label %originalBBpart291
    i32 2139706344, label %for.body69
    i32 -1630973580, label %originalBB93
    i32 -709191384, label %originalBBpart295
    i32 822177695, label %for.inc78
    i32 -2067891252, label %for.end80
    i32 -1385539320, label %for.inc81
    i32 -430468318, label %for.end83
    i32 673713442, label %originalBB97
    i32 -727171847, label %originalBBpart2107
    i32 -1660076740, label %return
    i32 -42776580, label %originalBB109
    i32 -1759557233, label %originalBBpart2111
    i32 1753438236, label %originalBBalteredBB
    i32 -236019925, label %originalBB85alteredBB
    i32 2007392100, label %originalBB89alteredBB
    i32 1572171501, label %originalBB93alteredBB
    i32 -605636305, label %originalBB97alteredBB
    i32 186769086, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1990045651, i32 -2013057663
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1660076740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1546208048
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1546208048
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 649608410, i32 1753438236
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1955563102
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1955563102
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1374379223, i32 1753438236
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1527102846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %u, align 4
  %cmp1 = icmp sle i32 %44, 9
  %45 = select i1 %cmp1, i32 -1878712576, i32 -1103755822
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 829380945, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %v, align 4
  %cmp3 = icmp sle i32 %46, 9
  %47 = select i1 %cmp3, i32 -1392580150, i32 -1023768567
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %u, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %v, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %50
  %51 = load i32, i32* %u, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %v, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %mul, %56
  %add11 = add nsw i32 %mul, %55
  %58 = load i32, i32* %u, align 4
  %59 = sub i32 %58, 2108924326
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2108924326
  %sub = sub nsw i32 %58, 1
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %v, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = sub i32 0, %57
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add16 = add nsw i32 %57, %63
  %68 = load i32, i32* %u, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %v, align 4
  %70 = add i32 %69, -2144438150
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2144438150
  %add19 = add nsw i32 %69, 1
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = sub i32 %67, -410357504
  %75 = add i32 %74, %73
  %76 = add i32 %75, -410357504
  %add22 = add nsw i32 %67, %73
  %77 = load i32, i32* %u, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom23
  %78 = load i32, i32* %v, align 4
  %79 = sub i32 %78, 1683217549
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1683217549
  %sub25 = sub nsw i32 %78, 1
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = sub i32 %76, -1503123861
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1503123861
  %add28 = add nsw i32 %76, %82
  %86 = load i32, i32* %u, align 4
  %87 = sub i32 %86, -1056003215
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1056003215
  %sub29 = sub nsw i32 %86, 1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %v, align 4
  %91 = sub i32 %90, 783068153
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 783068153
  %sub32 = sub nsw i32 %90, 1
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = sub i32 %85, 842970406
  %96 = add i32 %95, %94
  %97 = add i32 %96, 842970406
  %add35 = add nsw i32 %85, %94
  %98 = load i32, i32* %u, align 4
  %99 = add i32 %98, 667813822
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 667813822
  %sub36 = sub nsw i32 %98, 1
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom37
  %102 = load i32, i32* %v, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add39 = add nsw i32 %102, 1
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %106 = sub i32 %97, -1120624955
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1120624955
  %add42 = add nsw i32 %97, %105
  %109 = load i32, i32* %u, align 4
  %110 = sub i32 %109, 2103205064
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2103205064
  %add43 = add nsw i32 %109, 1
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom44
  %113 = load i32, i32* %v, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub46 = sub nsw i32 %113, 1
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %117 = sub i32 0, %108
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add49 = add nsw i32 %108, %116
  %121 = load i32, i32* %u, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add50 = add nsw i32 %121, 1
  %idxprom51 = sext i32 %123 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom51
  %124 = load i32, i32* %v, align 4
  %125 = sub i32 %124, -849131314
  %126 = add i32 %125, 1
  %127 = add i32 %126, -849131314
  %add53 = add nsw i32 %124, 1
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %120, %129
  %add56 = add nsw i32 %120, %128
  %131 = load i32, i32* %u, align 4
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom57
  %132 = load i32, i32* %v, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %130, i32* %arrayidx60, align 4
  store i32 1282143087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %v, align 4
  %134 = sub i32 %133, 632058107
  %135 = add i32 %134, 1
  %136 = add i32 %135, 632058107
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %v, align 4
  store i32 829380945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1622119341, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %137 = load i32, i32* %u, align 4
  %138 = add i32 %137, 246524705
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 246524705
  %inc62 = add nsw i32 %137, 1
  store i32 %140, i32* %u, align 4
  store i32 1527102846, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -1690073724, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -743642650, i32 -236019925
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %167 = load i32, i32* %u, align 4
  %cmp65 = icmp sle i32 %167, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1591307341
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1591307341
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1026094931, i32 -236019925
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %195 = select i1 %cmp65.reload, i32 -772561851, i32 -430468318
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 1515624728, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 291841110
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 291841110
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1268177571, i32 2007392100
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %223 = load i32, i32* %v, align 4
  %cmp68 = icmp sle i32 %223, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -815545071
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -815545071
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 433986163, i32 2007392100
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %239 = select i1 %cmp68.reload, i32 2139706344, i32 -2067891252
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -732900042
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -732900042
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1630973580, i32 1572171501
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %255 = load i32, i32* %u, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom70
  %256 = load i32, i32* %v, align 4
  %idxprom72 = sext i32 %256 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %257 = load i32, i32* %arrayidx73, align 4
  %258 = load i32, i32* %u, align 4
  %idxprom74 = sext i32 %258 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74
  %259 = load i32, i32* %v, align 4
  %idxprom76 = sext i32 %259 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %257, i32* %arrayidx77, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 569751339
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 569751339
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -709191384, i32 1572171501
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 822177695, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %275 = load i32, i32* %v, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc79 = add nsw i32 %275, 1
  store i32 %279, i32* %v, align 4
  store i32 1515624728, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1385539320, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %280 = load i32, i32* %u, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc82 = add nsw i32 %280, 1
  store i32 %284, i32* %u, align 4
  store i32 -1690073724, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -587138930
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -587138930
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 673713442, i32 -605636305
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %300 = load i32, i32* %d.addr, align 4
  %301 = sub i32 %300, -1607488597
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1607488597
  %sub84 = sub nsw i32 %300, 1
  call void @_Z1fi(i32 %303)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -727171847, i32 -605636305
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1660076740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1646290916
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1646290916
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -42776580, i32 186769086
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 2115924242
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2115924242
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1759557233, i32 186769086
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 649608410, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %u, align 4
  %cmp65alteredBB = icmp sle i32 %360, 9
  store i32 -743642650, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %v, align 4
  %cmp68alteredBB = icmp sle i32 %361, 9
  store i32 -1268177571, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %u, align 4
  %idxprom70alteredBB = sext i32 %362 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom70alteredBB
  %363 = load i32, i32* %v, align 4
  %idxprom72alteredBB = sext i32 %363 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %364 = load i32, i32* %arrayidx73alteredBB, align 4
  %365 = load i32, i32* %u, align 4
  %idxprom74alteredBB = sext i32 %365 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74alteredBB
  %366 = load i32, i32* %v, align 4
  %idxprom76alteredBB = sext i32 %366 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 %364, i32* %arrayidx77alteredBB, align 4
  store i32 -1630973580, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %d.addr, align 4
  %368 = add i32 0, 1063165644
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1063165644
  %_ = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %373 = sub i32 %367, -961490708
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -961490708
  %_98 = sub i32 %367, 1
  %gen99 = mul i32 %375, 1
  %376 = add i32 0, -1849588022
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, -1849588022
  %_100 = sub i32 0, %367
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen101 = add i32 %378, 1
  %383 = add i32 0, -1503113548
  %384 = sub i32 %383, %367
  %385 = sub i32 %384, -1503113548
  %_102 = sub i32 0, %367
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen103 = add i32 %385, 1
  %_104 = shl i32 %367, 1
  %_105 = shl i32 %367, 1
  %388 = add i32 %367, 74056626
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 74056626
  %sub84alteredBB = sub nsw i32 %367, 1
  call void @_Z1fi(i32 %390)
  store i32 673713442, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -42776580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB109, %return, %originalBBpart2107, %originalBB97, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart295, %originalBB93, %for.body69, %originalBBpart291, %originalBB89, %for.cond67, %for.body66, %originalBBpart287, %originalBB85, %for.cond64, %for.end63, %for.inc61, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %d, align 4
  call void @_Z1fi(i32 %1)
  store i32 1, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1097150954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1097150954, label %for.cond
    i32 -2125846697, label %for.body
    i32 -238373272, label %originalBB
    i32 -1322666991, label %originalBBpart2
    i32 253641355, label %for.cond2
    i32 -170110120, label %for.body4
    i32 1795759408, label %for.inc
    i32 1281816423, label %for.end
    i32 831038507, label %for.inc14
    i32 -495302650, label %originalBB17
    i32 567650450, label %originalBBpart221
    i32 -699979121, label %for.end16
    i32 914955372, label %originalBB23
    i32 688465200, label %originalBBpart225
    i32 -261417304, label %originalBBalteredBB
    i32 -1553281709, label %originalBB17alteredBB
    i32 -1966759778, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %u, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 -2125846697, i32 -699979121
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1613347052
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1613347052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -238373272, i32 -261417304
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1322666991, i32 -261417304
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253641355, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %v, align 4
  %cmp3 = icmp sle i32 %45, 8
  %46 = select i1 %cmp3, i32 -170110120, i32 1281816423
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %u, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %v, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1795759408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %v, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %v, align 4
  store i32 253641355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %u, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 9
  %56 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831038507, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -495302650, i32 -1553281709
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %83 = load i32, i32* %u, align 4
  %84 = sub i32 %83, -83929676
  %85 = add i32 %84, 1
  %86 = add i32 %85, -83929676
  %inc15 = add nsw i32 %83, 1
  store i32 %86, i32* %u, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1910636303
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1910636303
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 567650450, i32 -1553281709
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1097150954, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -2070173112
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2070173112
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 914955372, i32 -1966759778
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 688465200, i32 -1966759778
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 -238373272, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %u, align 4
  %144 = add i32 0, 448905829
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 448905829
  %_ = sub i32 0, %143
  %147 = add i32 %146, -1827193864
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1827193864
  %gen = add i32 %146, 1
  %150 = sub i32 0, %143
  %151 = add i32 0, %150
  %_18 = sub i32 0, %143
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen19 = add i32 %151, 1
  %156 = sub i32 0, %143
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc15alteredBB = add nsw i32 %143, 1
  store i32 %159, i32* %u, align 4
  store i32 -495302650, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 914955372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB23, %for.end16, %originalBBpart221, %originalBB17, %for.inc14, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1023776659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1023776659, label %first
    i32 2006962735, label %originalBB
    i32 -317798626, label %originalBBpart2
    i32 1942004992, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2006962735, i32 1942004992
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -317798626, i32 1942004992
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2006962735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
