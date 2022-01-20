; ModuleID = 'source-C-CXX/100/1007.cpp'
source_filename = "source-C-CXX/100/1007.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [3 x i32], align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1173384514, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1173384514, label %for.cond
    i32 -1751120881, label %for.body
    i32 -1775719406, label %originalBB
    i32 -1022174904, label %originalBBpart2
    i32 2138483493, label %for.cond1
    i32 -577952366, label %for.body3
    i32 1098418346, label %originalBB109
    i32 -2091606048, label %originalBBpart2111
    i32 -383123910, label %for.cond4
    i32 1129955529, label %for.body6
    i32 -1812378448, label %lor.lhs.false
    i32 256406816, label %land.rhs
    i32 -1581867855, label %originalBB113
    i32 304656562, label %originalBBpart2115
    i32 1886806885, label %land.end
    i32 32864015, label %if.then
    i32 182174795, label %lor.lhs.false38
    i32 -1025175945, label %land.rhs40
    i32 462740969, label %land.end44
    i32 -57154776, label %if.then47
    i32 -1044459426, label %lor.lhs.false54
    i32 -1644700824, label %originalBB117
    i32 224177508, label %originalBBpart2119
    i32 -734301902, label %land.rhs56
    i32 641317931, label %land.end60
    i32 -2118684231, label %if.then63
    i32 -1585442794, label %originalBB121
    i32 150250429, label %originalBBpart2123
    i32 -31693579, label %if.then65
    i32 903329686, label %if.then67
    i32 -1455597882, label %if.then69
    i32 1186135023, label %originalBB125
    i32 -1512364202, label %originalBBpart2127
    i32 -894488343, label %if.else
    i32 441466075, label %originalBB129
    i32 727954974, label %originalBBpart2131
    i32 -1906083158, label %if.end
    i32 621469237, label %originalBB133
    i32 1829876337, label %originalBBpart2135
    i32 -1896020576, label %if.else74
    i32 -1328093997, label %if.end78
    i32 -84676484, label %if.end79
    i32 1960399151, label %if.then81
    i32 1348749836, label %originalBB137
    i32 -1896565375, label %originalBBpart2139
    i32 -90480432, label %if.then83
    i32 1880808909, label %if.else87
    i32 1473881775, label %if.then89
    i32 -366000244, label %if.else93
    i32 1583587726, label %if.end97
    i32 -1724007038, label %if.end98
    i32 443545938, label %if.end99
    i32 -851631229, label %if.end100
    i32 228026624, label %if.end101
    i32 -484986975, label %if.end102
    i32 -123425682, label %for.inc
    i32 1803376820, label %originalBB141
    i32 1477109559, label %originalBBpart2148
    i32 -72507322, label %for.end
    i32 -948395006, label %for.inc103
    i32 -1299789749, label %for.end105
    i32 -1159325892, label %originalBB150
    i32 -191181192, label %originalBBpart2152
    i32 2145417433, label %for.inc106
    i32 -1447935274, label %for.end108
    i32 -1244697982, label %originalBB154
    i32 -295719093, label %originalBBpart2156
    i32 -12701944, label %originalBBalteredBB
    i32 -728964127, label %originalBB109alteredBB
    i32 1118461837, label %originalBB113alteredBB
    i32 1439690100, label %originalBB117alteredBB
    i32 1543252677, label %originalBB121alteredBB
    i32 1498863192, label %originalBB125alteredBB
    i32 902261285, label %originalBB129alteredBB
    i32 -345785357, label %originalBB133alteredBB
    i32 -1757545539, label %originalBB137alteredBB
    i32 180279388, label %originalBB141alteredBB
    i32 -1454184114, label %originalBB150alteredBB
    i32 -953972141, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1751120881, i32 -1447935274
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1239386781
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1239386781
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1775719406, i32 -12701944
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -103015367
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -103015367
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
  %43 = select i1 %41, i32 -1022174904, i32 -12701944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138483493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 -577952366, i32 -1299789749
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1098418346, i32 -728964127
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 51127962
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 51127962
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2091606048, i32 -728964127
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -383123910, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %75, 3
  %76 = select i1 %cmp5, i32 1129955529, i32 -72507322
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %77, %78
  %conv = zext i1 %cmp7 to i32
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %79, %80
  %conv9 = zext i1 %cmp8 to i32
  %81 = add i32 %conv, -1513537704
  %82 = add i32 %81, %conv9
  %83 = sub i32 %82, -1513537704
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  store i32 %83, i32* %arrayidx, align 4
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = add i32 %conv11, -1892435536
  %89 = add i32 %88, %conv13
  %90 = sub i32 %89, -1892435536
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  store i32 %90, i32* %arrayidx15, align 4
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %91, %92
  %conv17 = zext i1 %cmp16 to i32
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %93, %94
  %conv19 = zext i1 %cmp18 to i32
  %95 = sub i32 0, %conv19
  %96 = sub i32 %conv17, %95
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  store i32 %96, i32* %arrayidx21, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub = sub nsw i32 %97, %98
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %101 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %102 = load i32, i32* %arrayidx23, align 4
  %103 = add i32 %101, -1383770453
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1383770453
  %sub24 = sub nsw i32 %101, %102
  %mul = mul nsw i32 %100, %105
  %cmp25 = icmp slt i32 %mul, 0
  %106 = select i1 %cmp25, i32 32864015, i32 -1812378448
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %107, %108
  %109 = select i1 %cmp26, i32 256406816, i32 1886806885
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 733465889
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 733465889
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1581867855, i32 1118461837
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %125 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %125, %126
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -674335546
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -674335546
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 304656562, i32 1118461837
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1886806885, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv30 = zext i1 %.reload to i32
  %cmp31 = icmp eq i32 %conv30, 1
  %142 = select i1 %cmp31, i32 32864015, i32 -484986975
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %c, align 4
  %145 = add i32 %143, -347338779
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -347338779
  %sub32 = sub nsw i32 %143, %144
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %148 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %149 = load i32, i32* %arrayidx34, align 4
  %150 = add i32 %148, -645311226
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -645311226
  %sub35 = sub nsw i32 %148, %149
  %mul36 = mul nsw i32 %147, %152
  %cmp37 = icmp slt i32 %mul36, 0
  %153 = select i1 %cmp37, i32 -57154776, i32 182174795
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %154, %155
  %156 = select i1 %cmp39, i32 -1025175945, i32 462740969
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %157 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %158 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %157, %158
  store i32 462740969, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem159
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %conv45 = zext i1 %.reload160 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  %159 = select i1 %cmp46, i32 -57154776, i32 228026624
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %b, align 4
  %162 = add i32 %160, 513426722
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 513426722
  %sub48 = sub nsw i32 %160, %161
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %165 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %166 = load i32, i32* %arrayidx50, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub51 = sub nsw i32 %165, %166
  %mul52 = mul nsw i32 %164, %168
  %cmp53 = icmp slt i32 %mul52, 0
  %169 = select i1 %cmp53, i32 -2118684231, i32 -1044459426
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1658334579
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1658334579
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1644700824, i32 1439690100
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %197, %198
  store i1 %cmp55, i1* %cmp55.reg2mem
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1666618102
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1666618102
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 224177508, i32 1439690100
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %214 = select i1 %cmp55.reload, i32 -734301902, i32 641317931
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %215 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %216 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %215, %216
  store i32 641317931, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem161
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %conv61 = zext i1 %.reload162 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  %217 = select i1 %cmp62, i32 -2118684231, i32 -851631229
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1585442794, i32 1543252677
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %b, align 4
  %cmp64 = icmp sle i32 %232, %233
  store i1 %cmp64, i1* %cmp64.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -666710716
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -666710716
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 150250429, i32 1543252677
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %249 = select i1 %cmp64.reload, i32 -31693579, i32 -84676484
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %c, align 4
  %cmp66 = icmp sle i32 %250, %251
  %252 = select i1 %cmp66, i32 903329686, i32 -1896020576
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %c, align 4
  %cmp68 = icmp sle i32 %253, %254
  %255 = select i1 %cmp68, i32 -1455597882, i32 -894488343
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1186135023, i32 1498863192
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1512364202, i32 1498863192
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1906083158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 441466075, i32 902261285
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1557699552
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1557699552
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 727954974, i32 902261285
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1906083158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -1244618327
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1244618327
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 621469237, i32 -345785357
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -1626074692
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1626074692
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1829876337, i32 -345785357
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1328093997, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1328093997, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -84676484, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %392 = load i32, i32* %a, align 4
  %cmp80 = icmp slt i32 %391, %392
  %393 = select i1 %cmp80, i32 1960399151, i32 443545938
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1348749836, i32 -1757545539
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %c, align 4
  %cmp82 = icmp sle i32 %420, %421
  store i1 %cmp82, i1* %cmp82.reg2mem
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1896565375, i32 -1757545539
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %436 = select i1 %cmp82.reload, i32 -90480432, i32 1880808909
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1724007038, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = load i32, i32* %c, align 4
  %cmp88 = icmp sge i32 %437, %438
  %439 = select i1 %cmp88, i32 1473881775, i32 -366000244
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1583587726, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1583587726, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1724007038, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 443545938, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -851631229, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 228026624, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -484986975, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -123425682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 424212317
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 424212317
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1803376820, i32 180279388
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc = add nsw i32 %455, 1
  store i32 %459, i32* %c, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1477109559, i32 180279388
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -383123910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -948395006, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc104 = add nsw i32 %486, 1
  store i32 %490, i32* %b, align 4
  store i32 2138483493, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, -1837328002
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1837328002
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1159325892, i32 -1454184114
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -191181192, i32 -1454184114
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2145417433, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = sub i32 %532, -513373561
  %534 = add i32 %533, 1
  %535 = add i32 %534, -513373561
  %inc107 = add nsw i32 %532, 1
  store i32 %535, i32* %a, align 4
  store i32 1173384514, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1244697982, i32 -953972141
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1865167769
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1865167769
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -295719093, i32 -953972141
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1775719406, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1098418346, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %577 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %578 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %577, %578
  store i32 -1581867855, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %580 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %579, %580
  store i32 -1644700824, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %582 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp sle i32 %581, %582
  store i32 -1585442794, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1186135023, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 441466075, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 621469237, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = load i32, i32* %c, align 4
  %cmp82alteredBB = icmp sle i32 %583, %584
  store i32 1348749836, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_ = sub i32 %585, 1
  %gen = mul i32 %587, 1
  %588 = add i32 %585, 1485761760
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1485761760
  %_142 = sub i32 %585, 1
  %gen143 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %585, %591
  %_144 = sub i32 %585, 1
  %gen145 = mul i32 %592, 1
  %_146 = shl i32 %585, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %585, %593
  %incalteredBB = add nsw i32 %585, 1
  store i32 %594, i32* %c, align 4
  store i32 1803376820, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1159325892, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1244697982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB154, %for.end108, %for.inc106, %originalBBpart2152, %originalBB150, %for.end105, %for.inc103, %for.end, %originalBBpart2148, %originalBB141, %for.inc, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.else93, %if.then89, %if.else87, %if.then83, %originalBBpart2139, %originalBB137, %if.then81, %if.end79, %if.end78, %if.else74, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then69, %if.then67, %if.then65, %originalBBpart2123, %originalBB121, %if.then63, %land.end60, %land.rhs56, %originalBBpart2119, %originalBB117, %lor.lhs.false54, %if.then47, %land.end44, %land.rhs40, %lor.lhs.false38, %if.then, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2111, %originalBB109, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
  store i32 -1159027614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1159027614, label %first
    i32 995181313, label %originalBB
    i32 1459753268, label %originalBBpart2
    i32 1132112119, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 995181313, i32 1132112119
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 453034967
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 453034967
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1459753268, i32 1132112119
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 995181313, i32* %switchVar
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
