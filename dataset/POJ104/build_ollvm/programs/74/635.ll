; ModuleID = 'source-C-CXX/74/635.cpp'
source_filename = "source-C-CXX/74/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %2 = sub i32 %0, 1297604786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297604786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1091597329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1091597329, label %first
    i32 -1174971725, label %originalBB
    i32 474472865, label %originalBBpart2
    i32 -1340494482, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1174971725, i32 -1340494482
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
  %41 = select i1 %39, i32 474472865, i32 -1340494482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1174971725, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %num = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca [1001 x i32], align 16
  %max1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101649385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -101649385, label %while.cond
    i32 21785972, label %while.body
    i32 -1324599844, label %while.end
    i32 -1684328381, label %originalBB
    i32 653681472, label %originalBBpart2
    i32 992135072, label %for.cond
    i32 -1437243693, label %for.body
    i32 1643805315, label %for.inc
    i32 1481692209, label %for.end
    i32 1459391169, label %originalBB70
    i32 903372517, label %originalBBpart272
    i32 1924539145, label %for.cond12
    i32 -1271859793, label %for.body15
    i32 621216120, label %originalBB74
    i32 -1359595536, label %originalBBpart276
    i32 -115991403, label %if.then
    i32 1137812511, label %if.end
    i32 -1493247119, label %if.then24
    i32 -364709172, label %originalBB78
    i32 630619838, label %originalBBpart280
    i32 -1331242041, label %if.end27
    i32 2031688269, label %originalBB82
    i32 297963665, label %originalBBpart284
    i32 -1597171735, label %for.inc28
    i32 -2070484774, label %for.end30
    i32 1157876651, label %for.cond31
    i32 1191986319, label %for.body34
    i32 1039091885, label %for.cond37
    i32 -1466307771, label %for.body42
    i32 -1891255571, label %originalBB86
    i32 1755066990, label %originalBBpart297
    i32 -1935601559, label %for.inc47
    i32 -110931053, label %originalBB99
    i32 1226289805, label %originalBBpart2110
    i32 1027543348, label %for.end49
    i32 -699128187, label %originalBB112
    i32 -238936050, label %originalBBpart2114
    i32 -1522879803, label %for.inc50
    i32 -889663402, label %for.end52
    i32 1843462919, label %originalBB116
    i32 -1545141322, label %originalBBpart2118
    i32 -1209440212, label %for.cond53
    i32 620034017, label %for.body55
    i32 828855511, label %if.then59
    i32 50938219, label %if.end62
    i32 1538319364, label %for.inc63
    i32 214632709, label %for.end65
    i32 261798896, label %originalBB120
    i32 -180718605, label %originalBBpart2122
    i32 -1322910231, label %originalBBalteredBB
    i32 -732970003, label %originalBB70alteredBB
    i32 1721262969, label %originalBB74alteredBB
    i32 1152427849, label %originalBB78alteredBB
    i32 1929696011, label %originalBB82alteredBB
    i32 54858326, label %originalBB86alteredBB
    i32 -906656415, label %originalBB99alteredBB
    i32 -304511520, label %originalBB112alteredBB
    i32 -1743659614, label %originalBB116alteredBB
    i32 1464643965, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 10
  %3 = select i1 %cmp, i32 21785972, i32 -1324599844
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %4 = load i32, i32* %num, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -571242400
  %8 = add i32 %7, 1
  %9 = add i32 %8, -571242400
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call1 to i8
  store i8 %conv2, i8* %c, align 1
  store i32 -101649385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1268753627
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1268753627
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1684328381, i32 -1322910231
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -477375003
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -477375003
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 653681472, i32 -1322910231
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 992135072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp3 = icmp sle i32 %64, %67
  %68 = select i1 %cmp3, i32 -1437243693, i32 1481692209
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %69 = load i32, i32* %num, align 4
  %70 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %69, i32* %arrayidx6, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  store i32 1643805315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc9 = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  store i32 992135072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 708011012
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 708011012
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1459391169, i32 -732970003
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %total, align 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %104 = load i32, i32* %arrayidx10, align 4
  store i32 %104, i32* %max, align 4
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %105 = load i32, i32* %arrayidx11, align 4
  store i32 %105, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1629690734
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1629690734
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 903372517, i32 -732970003
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1924539145, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %total, align 4
  %123 = add i32 %122, -2133052951
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2133052951
  %sub13 = sub nsw i32 %122, 1
  %cmp14 = icmp sle i32 %121, %125
  %126 = select i1 %cmp14, i32 -1271859793, i32 -2070484774
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -13520291
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -13520291
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 621216120, i32 1721262969
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %154 = load i32, i32* %min, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %154, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1693556317
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1693556317
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1359595536, i32 1721262969
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 -115991403, i32 1137812511
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  store i32 %174, i32* %min, align 4
  store i32 1137812511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %max, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %175, %177
  %178 = select i1 %cmp23, i32 -1493247119, i32 -1331242041
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1318962797
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1318962797
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -364709172, i32 1152427849
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -300954612
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -300954612
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
  %222 = select i1 %220, i32 630619838, i32 1152427849
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1331242041, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1436804
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1436804
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2031688269, i32 1929696011
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1699700434
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1699700434
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 297963665, i32 1929696011
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1597171735, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1288887236
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1288887236
  %inc29 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1924539145, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %257 = bitcast [1001 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 1157876651, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %total, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub32 = sub nsw i32 %259, 1
  %cmp33 = icmp sle i32 %258, %261
  %262 = select i1 %cmp33, i32 1191986319, i32 -889663402
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %264 = load i32, i32* %arrayidx36, align 4
  store i32 %264, i32* %i, align 4
  store i32 1039091885, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub40 = sub nsw i32 %267, 1
  %cmp41 = icmp sle i32 %265, %269
  %270 = select i1 %cmp41, i32 -1466307771, i32 1027543348
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1601898072
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1601898072
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1891255571, i32 54858326
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  %302 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %301, i32* %arrayidx46, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -807198165
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -807198165
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1755066990, i32 54858326
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1935601559, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -110931053, i32 -906656415
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc48 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -736697620
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -736697620
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1226289805, i32 -906656415
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1039091885, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -699128187, i32 -304511520
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 42367581
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 42367581
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -238936050, i32 -304511520
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1522879803, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, 523002780
  %417 = add i32 %416, 1
  %418 = add i32 %417, 523002780
  %inc51 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  store i32 1157876651, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1009619077
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1009619077
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1843462919, i32 -1743659614
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  %446 = load i32, i32* %min, align 4
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1200434184
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1200434184
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1545141322, i32 -1743659614
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1209440212, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %max, align 4
  %cmp54 = icmp sle i32 %462, %463
  %464 = select i1 %cmp54, i32 620034017, i32 214632709
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %465 = load i32, i32* %max1, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %466 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom56
  %467 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %465, %467
  %468 = select i1 %cmp58, i32 828855511, i32 50938219
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %469 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom60
  %470 = load i32, i32* %arrayidx61, align 4
  store i32 %470, i32* %max1, align 4
  store i32 50938219, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1538319364, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc64 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -1209440212, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1164239068
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1164239068
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 261798896, i32 1464643965
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %491 = load i32, i32* %total, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %max1, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %492)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 18242135
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 18242135
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -180718605, i32 1464643965
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1684328381, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  store i32 %520, i32* %total, align 4
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %521 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %521, i32* %max, align 4
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %522 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %522, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1459391169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %min, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %524 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %525 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %523, %525
  store i32 621216120, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %526 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %527 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %527, i32* %max, align 4
  store i32 -364709172, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2031688269, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %528 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  %529 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %529, 1
  %530 = sub i32 %529, 909013296
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 909013296
  %_87 = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = add i32 0, 1520399448
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, 1520399448
  %_88 = sub i32 0, %529
  %536 = add i32 %535, 1470471052
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1470471052
  %gen89 = add i32 %535, 1
  %539 = sub i32 0, %529
  %540 = add i32 0, %539
  %_90 = sub i32 0, %529
  %541 = sub i32 %540, 2023055953
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2023055953
  %gen91 = add i32 %540, 1
  %544 = add i32 %529, 1943162117
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1943162117
  %_92 = sub i32 %529, 1
  %gen93 = mul i32 %546, 1
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %_94 = sub i32 0, %529
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen95 = add i32 %548, 1
  %551 = sub i32 0, %529
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 %529, 1
  %555 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %555 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  store i32 %554, i32* %arrayidx46alteredBB, align 4
  store i32 -1891255571, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, -1028551339
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1028551339
  %_100 = sub i32 %556, 1
  %gen101 = mul i32 %559, 1
  %_102 = shl i32 %556, 1
  %560 = add i32 %556, -1846107231
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1846107231
  %_103 = sub i32 %556, 1
  %gen104 = mul i32 %562, 1
  %563 = sub i32 %556, 335196583
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 335196583
  %_105 = sub i32 %556, 1
  %gen106 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %_107 = sub i32 %556, 1
  %gen108 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %556, %568
  %inc48alteredBB = add nsw i32 %556, 1
  store i32 %569, i32* %i, align 4
  store i32 -110931053, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -699128187, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  %570 = load i32, i32* %min, align 4
  store i32 %570, i32* %i, align 4
  store i32 1843462919, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %total, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %max1, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %572)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261798896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB120, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body55, %for.cond53, %originalBBpart2118, %originalBB116, %for.end52, %for.inc50, %originalBBpart2114, %originalBB112, %for.end49, %originalBBpart2110, %originalBB99, %for.inc47, %originalBBpart297, %originalBB86, %for.body42, %for.cond37, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart284, %originalBB82, %if.end27, %originalBBpart280, %originalBB78, %if.then24, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body15, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
