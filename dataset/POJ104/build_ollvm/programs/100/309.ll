; ModuleID = 'source-C-CXX/100/309.cpp'
source_filename = "source-C-CXX/100/309.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [3 x i8], align 1
  %t = alloca i8, align 1
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %sumc = alloca i32, align 4
  %q = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j28 = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1397560294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1397560294, label %for.cond
    i32 1875697919, label %originalBB
    i32 509918642, label %originalBBpart2
    i32 1250473118, label %for.body
    i32 1282324863, label %for.cond1
    i32 -1058603751, label %for.body3
    i32 -1272852757, label %for.cond4
    i32 -870018611, label %for.body6
    i32 786085056, label %land.lhs.true
    i32 -260845212, label %originalBB84
    i32 1619487556, label %originalBBpart288
    i32 -502495156, label %if.then
    i32 576373888, label %for.cond29
    i32 -810164384, label %for.body31
    i32 -72516040, label %for.cond32
    i32 -693037544, label %for.body34
    i32 1071577104, label %if.then40
    i32 1704720357, label %if.end
    i32 -1228096690, label %for.inc
    i32 -101121991, label %for.end
    i32 2019785400, label %for.inc61
    i32 139731622, label %originalBB90
    i32 1166390904, label %originalBBpart297
    i32 2124682663, label %for.end63
    i32 2122635363, label %originalBB99
    i32 1982421937, label %originalBBpart2101
    i32 -2085483355, label %for.cond65
    i32 -1782324804, label %for.body67
    i32 2139966682, label %for.inc70
    i32 -2145029484, label %for.end72
    i32 -328256451, label %if.end74
    i32 -938730277, label %originalBB103
    i32 1091381600, label %originalBBpart2105
    i32 1079356455, label %for.inc75
    i32 752291205, label %for.end77
    i32 -1446784375, label %for.inc78
    i32 -1933381080, label %originalBB107
    i32 1873372854, label %originalBBpart2121
    i32 1836996978, label %for.end80
    i32 -1090271458, label %originalBB123
    i32 1279376894, label %originalBBpart2125
    i32 -91118894, label %for.inc81
    i32 -1272246444, label %for.end83
    i32 1336197916, label %originalBBalteredBB
    i32 1191876268, label %originalBB84alteredBB
    i32 905235415, label %originalBB90alteredBB
    i32 -40046061, label %originalBB99alteredBB
    i32 254705566, label %originalBB103alteredBB
    i32 -39895512, label %originalBB107alteredBB
    i32 -1030989527, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1650518687
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1650518687
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1875697919, i32 1336197916
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %16, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1152318189
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1152318189
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 509918642, i32 1336197916
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1250473118, i32 -1272246444
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1282324863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %33, 3
  %34 = select i1 %cmp2, i32 -1058603751, i32 1836996978
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1272852757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %35, 3
  %36 = select i1 %cmp5, i32 -870018611, i32 752291205
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %37, %38
  %conv = zext i1 %cmp7 to i32
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %39, %40
  %conv9 = zext i1 %cmp8 to i32
  %41 = sub i32 0, %conv
  %42 = sub i32 0, %conv9
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %conv, %conv9
  store i32 %44, i32* %suma, align 4
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %45, %46
  %conv11 = zext i1 %cmp10 to i32
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %47, %48
  %conv13 = zext i1 %cmp12 to i32
  %49 = sub i32 0, %conv11
  %50 = sub i32 0, %conv13
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %52, i32* %sumb, align 4
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %53, %54
  %conv16 = zext i1 %cmp15 to i32
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %55, %56
  %conv18 = zext i1 %cmp17 to i32
  %57 = sub i32 0, %conv18
  %58 = sub i32 %conv16, %57
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %58, i32* %sumc, align 4
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %suma, align 4
  %61 = sub i32 %59, 1436421572
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1436421572
  %add20 = add nsw i32 %59, %60
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %sumb, align 4
  %66 = add i32 %64, 468438074
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 468438074
  %add21 = add nsw i32 %64, %65
  %cmp22 = icmp eq i32 %63, %68
  %69 = select i1 %cmp22, i32 786085056, i32 -328256451
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -484161435
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -484161435
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -260845212, i32 1191876268
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %sumb, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add23 = add nsw i32 %85, %86
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %sumc, align 4
  %91 = sub i32 %89, -1196460878
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1196460878
  %add24 = add nsw i32 %89, %90
  %cmp25 = icmp eq i32 %88, %93
  store i1 %cmp25, i1* %cmp25.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 2094933690
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2094933690
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1619487556, i32 1191876268
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %109 = select i1 %cmp25.reload, i32 -502495156, i32 -328256451
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0
  store i32 %110, i32* %arrayidx, align 4
  %111 = load i32, i32* %b, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1
  store i32 %111, i32* %arrayidx26, align 4
  %112 = load i32, i32* %c, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2
  store i32 %112, i32* %arrayidx27, align 4
  store i32 0, i32* %j28, align 4
  store i32 576373888, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j28, align 4
  %cmp30 = icmp slt i32 %113, 2
  %114 = select i1 %cmp30, i32 -810164384, i32 2124682663
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j28, align 4
  store i32 %115, i32* %i, align 4
  store i32 -72516040, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %116, 2
  %117 = select i1 %cmp33, i32 -693037544, i32 -101121991
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx35, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add36 = add nsw i32 %120, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %119, %125
  %126 = select i1 %cmp39, i32 1071577104, i32 1704720357
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add43 = add nsw i32 %129, 1
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom46
  store i32 %134, i32* %arrayidx47, align 4
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add48 = add nsw i32 %137, 1
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom49
  store i32 %136, i32* %arrayidx50, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom51
  %141 = load i8, i8* %arrayidx52, align 1
  store i8 %141, i8* %t, align 1
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add53 = add nsw i32 %142, 1
  %idxprom54 = sext i32 %144 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom54
  %145 = load i8, i8* %arrayidx55, align 1
  %146 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %145, i8* %arrayidx57, align 1
  %147 = load i8, i8* %t, align 1
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1410585227
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1410585227
  %add58 = add nsw i32 %148, 1
  %idxprom59 = sext i32 %151 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom59
  store i8 %147, i8* %arrayidx60, align 1
  store i32 1704720357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1228096690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 -72516040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2019785400, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 139731622, i32 905235415
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j28, align 4
  %170 = add i32 %169, -864660652
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -864660652
  %inc62 = add nsw i32 %169, 1
  store i32 %172, i32* %j28, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1967410604
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1967410604
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1166390904, i32 905235415
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 576373888, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -713560629
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -713560629
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2122635363, i32 -40046061
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1982421937, i32 -40046061
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2085483355, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i64, align 4
  %cmp66 = icmp slt i32 %229, 3
  %230 = select i1 %cmp66, i32 -1782324804, i32 -2145029484
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i64, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom68
  %232 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  store i32 2139966682, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i64, align 4
  %234 = sub i32 %233, -676924244
  %235 = add i32 %234, 1
  %236 = add i32 %235, -676924244
  %inc71 = add nsw i32 %233, 1
  store i32 %236, i32* %i64, align 4
  store i32 -2085483355, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -328256451, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1803478030
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1803478030
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -938730277, i32 254705566
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1792806286
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1792806286
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1091381600, i32 254705566
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1079356455, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 %279, -1518698205
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1518698205
  %inc76 = add nsw i32 %279, 1
  store i32 %282, i32* %c, align 4
  store i32 -1272852757, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1446784375, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1536311018
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1536311018
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1933381080, i32 -39895512
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc79 = add nsw i32 %298, 1
  store i32 %300, i32* %b, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1728110923
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1728110923
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1873372854, i32 -39895512
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1282324863, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -143307556
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -143307556
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1090271458, i32 -1030989527
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 924573610
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 924573610
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1279376894, i32 -1030989527
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -91118894, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc82 = add nsw i32 %370, 1
  store i32 %372, i32* %a, align 4
  store i32 1397560294, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %373, 3
  store i32 1875697919, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %375 = load i32, i32* %sumb, align 4
  %_ = shl i32 %374, %375
  %376 = add i32 %374, -2131565313
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -2131565313
  %add23alteredBB = add nsw i32 %374, %375
  %379 = load i32, i32* %c, align 4
  %380 = load i32, i32* %sumc, align 4
  %381 = sub i32 %379, -24291047
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -24291047
  %_85 = sub i32 %379, %380
  %gen = mul i32 %383, %380
  %_86 = shl i32 %379, %380
  %384 = sub i32 0, %379
  %385 = sub i32 0, %380
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add24alteredBB = add nsw i32 %379, %380
  %cmp25alteredBB = icmp eq i32 %378, %387
  store i32 -260845212, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j28, align 4
  %389 = sub i32 %388, -409119141
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -409119141
  %_91 = sub i32 %388, 1
  %gen92 = mul i32 %391, 1
  %_93 = shl i32 %388, 1
  %392 = add i32 0, 2081126188
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, 2081126188
  %_94 = sub i32 0, %388
  %395 = sub i32 %394, -1882611176
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1882611176
  %gen95 = add i32 %394, 1
  %398 = add i32 %388, -1564619068
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1564619068
  %inc62alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %j28, align 4
  store i32 139731622, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 2122635363, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -938730277, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %402 = sub i32 0, -619257982
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -619257982
  %_108 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen109 = add i32 %404, 1
  %407 = sub i32 0, -2020207360
  %408 = sub i32 %407, %401
  %409 = add i32 %408, -2020207360
  %_110 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen111 = add i32 %409, 1
  %412 = sub i32 0, %401
  %413 = add i32 0, %412
  %_112 = sub i32 0, %401
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen113 = add i32 %413, 1
  %416 = sub i32 0, 1
  %417 = add i32 %401, %416
  %_114 = sub i32 %401, 1
  %gen115 = mul i32 %417, 1
  %418 = add i32 0, -560564100
  %419 = sub i32 %418, %401
  %420 = sub i32 %419, -560564100
  %_116 = sub i32 0, %401
  %421 = add i32 %420, -1564822571
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1564822571
  %gen117 = add i32 %420, 1
  %424 = sub i32 0, 947775865
  %425 = sub i32 %424, %401
  %426 = add i32 %425, 947775865
  %_118 = sub i32 0, %401
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen119 = add i32 %426, 1
  %431 = sub i32 %401, -1811375746
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1811375746
  %inc79alteredBB = add nsw i32 %401, 1
  store i32 %433, i32* %b, align 4
  store i32 -1933381080, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1090271458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2125, %originalBB123, %for.end80, %originalBBpart2121, %originalBB107, %for.inc78, %for.end77, %for.inc75, %originalBBpart2105, %originalBB103, %if.end74, %for.end72, %for.inc70, %for.body67, %for.cond65, %originalBBpart2101, %originalBB99, %for.end63, %originalBBpart297, %originalBB90, %for.inc61, %for.end, %for.inc, %if.end, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.then, %originalBBpart288, %originalBB84, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
