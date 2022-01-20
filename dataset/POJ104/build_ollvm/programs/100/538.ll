; ModuleID = 'source-C-CXX/100/538.cpp'
source_filename = "source-C-CXX/100/538.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %A = alloca [4 x i32], align 16
  %ch = alloca [4 x i8], align 1
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %ch to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -919764172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -919764172, label %for.cond
    i32 -1473658456, label %for.body
    i32 1751501728, label %for.cond3
    i32 -1291231343, label %originalBB
    i32 577341560, label %originalBBpart2
    i32 640343912, label %for.body6
    i32 -1965437266, label %for.cond8
    i32 953018566, label %for.body11
    i32 -1909574085, label %originalBB79
    i32 -285705616, label %originalBBpart2106
    i32 220300289, label %land.lhs.true
    i32 1785294003, label %land.lhs.true48
    i32 1220499000, label %originalBB108
    i32 -1334364898, label %originalBBpart2119
    i32 957770159, label %if.then
    i32 -1402509917, label %for.cond53
    i32 -1758894743, label %for.body55
    i32 107907602, label %for.inc
    i32 -1937136368, label %originalBB121
    i32 -1097424383, label %originalBBpart2129
    i32 619151530, label %for.end
    i32 1653800385, label %if.end
    i32 124148169, label %for.inc67
    i32 -1588038158, label %originalBB131
    i32 -2120758479, label %originalBBpart2138
    i32 1021832991, label %for.end70
    i32 1994712945, label %for.inc71
    i32 311787219, label %originalBB140
    i32 -1663186040, label %originalBBpart2153
    i32 -1700179817, label %for.end74
    i32 66993810, label %originalBB155
    i32 -1464212506, label %originalBBpart2157
    i32 1071289349, label %for.inc75
    i32 -1104073790, label %for.end78
    i32 1577166619, label %originalBB159
    i32 -1500726750, label %originalBBpart2161
    i32 -1731242079, label %originalBBalteredBB
    i32 1136872710, label %originalBB79alteredBB
    i32 -663044280, label %originalBB108alteredBB
    i32 -100026020, label %originalBB121alteredBB
    i32 -1668752550, label %originalBB131alteredBB
    i32 -1886271755, label %originalBB140alteredBB
    i32 267313326, label %originalBB155alteredBB
    i32 1148817190, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -1473658456, i32 -1104073790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1751501728, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 538477627
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 538477627
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
  %29 = select i1 %27, i32 -1291231343, i32 -1731242079
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %30 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %30, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 577341560, i32 -1731242079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 640343912, i32 -1700179817
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1965437266, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %46, 3
  %47 = select i1 %cmp10, i32 953018566, i32 1021832991
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1160304580
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1160304580
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1909574085, i32 1136872710
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %63 = load i32, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %63, %64
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %65 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %65, %66
  %conv18 = zext i1 %cmp17 to i32
  %67 = sub i32 0, %conv
  %68 = sub i32 0, %conv18
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  store i32 %70, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %71 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %72 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %71, %72
  %conv23 = zext i1 %cmp22 to i32
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %73 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %73, %74
  %conv27 = zext i1 %cmp26 to i32
  %75 = sub i32 0, %conv23
  %76 = sub i32 0, %conv27
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add28 = add nsw i32 %conv23, %conv27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  store i32 %78, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %79 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %80 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sgt i32 %79, %80
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %81 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %82 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %81, %82
  %conv37 = zext i1 %cmp36 to i32
  %83 = sub i32 0, %conv33
  %84 = sub i32 0, %conv37
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  store i32 %86, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %87 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %88 = load i32, i32* %arrayidx41, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add42 = add nsw i32 %87, %88
  %cmp43 = icmp eq i32 %92, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 439825292
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 439825292
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -285705616, i32 1136872710
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %108 = select i1 %cmp43.reload, i32 220300289, i32 1653800385
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %109 = load i32, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %110 = load i32, i32* %arrayidx45, align 8
  %111 = sub i32 %109, -888108104
  %112 = add i32 %111, %110
  %113 = add i32 %112, -888108104
  %add46 = add nsw i32 %109, %110
  %cmp47 = icmp eq i32 %113, 3
  %114 = select i1 %cmp47, i32 1785294003, i32 1653800385
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1676877228
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1676877228
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1220499000, i32 -663044280
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %130 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %131 = load i32, i32* %arrayidx50, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add51 = add nsw i32 %130, %131
  %cmp52 = icmp eq i32 %133, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1134389092
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1134389092
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1334364898, i32 -663044280
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %161 = select i1 %cmp52.reload, i32 957770159, i32 1653800385
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1402509917, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %162, 3
  %163 = select i1 %cmp54, i32 -1758894743, i32 619151530
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx56, align 1
  %166 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57
  %167 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %167 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %165, i8* %arrayidx60, align 1
  store i32 107907602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1937136368, i32 -100026020
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 240827125
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 240827125
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -918137864
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -918137864
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1097424383, i32 -100026020
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1402509917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %201 = load i8, i8* %arrayidx61, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %202 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %202)
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %203 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext %203)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653800385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124148169, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1721475161
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1721475161
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1588038158, i32 -1668752550
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %231 = load i32, i32* %arrayidx68, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc69 = add nsw i32 %231, 1
  store i32 %233, i32* %arrayidx68, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2120758479, i32 -1668752550
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1965437266, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1994712945, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 441037936
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 441037936
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 311787219, i32 -1886271755
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %275 = load i32, i32* %arrayidx72, align 8
  %276 = sub i32 %275, -1385973058
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1385973058
  %inc73 = add nsw i32 %275, 1
  store i32 %278, i32* %arrayidx72, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1663186040, i32 -1886271755
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1751501728, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 66993810, i32 267313326
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1845976569
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1845976569
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1464212506, i32 267313326
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1071289349, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %346 = load i32, i32* %arrayidx76, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc77 = add nsw i32 %346, 1
  store i32 %348, i32* %arrayidx76, align 4
  store i32 -919764172, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1219711942
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1219711942
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1577166619, i32 1148817190
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -375463608
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -375463608
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1500726750, i32 1148817190
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %403 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %403, 3
  store i32 -1291231343, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %404 = load i32, i32* %arrayidx12alteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %405 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %404, %405
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %406 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %407 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %406, %407
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %408 = sub i32 0, %convalteredBB
  %409 = add i32 0, %408
  %_ = sub i32 0, %convalteredBB
  %410 = sub i32 %409, 794093399
  %411 = add i32 %410, %conv18alteredBB
  %412 = add i32 %411, 794093399
  %gen = add i32 %409, %conv18alteredBB
  %413 = sub i32 0, %conv18alteredBB
  %414 = sub i32 %convalteredBB, %413
  %addalteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  store i32 %414, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %415 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %416 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %415, %416
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %417 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %418 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %417, %418
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_80 = shl i32 %conv23alteredBB, %conv27alteredBB
  %419 = sub i32 0, %conv23alteredBB
  %420 = add i32 0, %419
  %_81 = sub i32 0, %conv23alteredBB
  %421 = sub i32 0, %conv27alteredBB
  %422 = sub i32 %420, %421
  %gen82 = add i32 %420, %conv27alteredBB
  %423 = add i32 %conv23alteredBB, 1776702069
  %424 = sub i32 %423, %conv27alteredBB
  %425 = sub i32 %424, 1776702069
  %_83 = sub i32 %conv23alteredBB, %conv27alteredBB
  %gen84 = mul i32 %425, %conv27alteredBB
  %426 = add i32 %conv23alteredBB, -1375672293
  %427 = sub i32 %426, %conv27alteredBB
  %428 = sub i32 %427, -1375672293
  %_85 = sub i32 %conv23alteredBB, %conv27alteredBB
  %gen86 = mul i32 %428, %conv27alteredBB
  %429 = sub i32 0, %conv23alteredBB
  %430 = sub i32 0, %conv27alteredBB
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add28alteredBB = add nsw i32 %conv23alteredBB, %conv27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  store i32 %432, i32* %arrayidx29alteredBB, align 8
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %433 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %434 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp sgt i32 %433, %434
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %435 = load i32, i32* %arrayidx34alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %436 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %435, %436
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %437 = sub i32 0, %conv37alteredBB
  %438 = add i32 %conv33alteredBB, %437
  %_87 = sub i32 %conv33alteredBB, %conv37alteredBB
  %gen88 = mul i32 %438, %conv37alteredBB
  %_89 = shl i32 %conv33alteredBB, %conv37alteredBB
  %_90 = shl i32 %conv33alteredBB, %conv37alteredBB
  %439 = add i32 0, -637657358
  %440 = sub i32 %439, %conv33alteredBB
  %441 = sub i32 %440, -637657358
  %_91 = sub i32 0, %conv33alteredBB
  %442 = sub i32 0, %conv37alteredBB
  %443 = sub i32 %441, %442
  %gen92 = add i32 %441, %conv37alteredBB
  %444 = add i32 %conv33alteredBB, -164224136
  %445 = sub i32 %444, %conv37alteredBB
  %446 = sub i32 %445, -164224136
  %_93 = sub i32 %conv33alteredBB, %conv37alteredBB
  %gen94 = mul i32 %446, %conv37alteredBB
  %447 = sub i32 0, %conv37alteredBB
  %448 = add i32 %conv33alteredBB, %447
  %_95 = sub i32 %conv33alteredBB, %conv37alteredBB
  %gen96 = mul i32 %448, %conv37alteredBB
  %449 = sub i32 0, %conv37alteredBB
  %450 = sub i32 %conv33alteredBB, %449
  %add38alteredBB = add nsw i32 %conv33alteredBB, %conv37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  store i32 %450, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %451 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %452 = load i32, i32* %arrayidx41alteredBB, align 4
  %453 = sub i32 0, 717027947
  %454 = sub i32 %453, %451
  %455 = add i32 %454, 717027947
  %_97 = sub i32 0, %451
  %456 = sub i32 %455, 583522899
  %457 = add i32 %456, %452
  %458 = add i32 %457, 583522899
  %gen98 = add i32 %455, %452
  %459 = add i32 %451, 2116247101
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 2116247101
  %_99 = sub i32 %451, %452
  %gen100 = mul i32 %461, %452
  %462 = add i32 0, -307102095
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, -307102095
  %_101 = sub i32 0, %451
  %465 = sub i32 0, %452
  %466 = sub i32 %464, %465
  %gen102 = add i32 %464, %452
  %467 = sub i32 0, -86759400
  %468 = sub i32 %467, %451
  %469 = add i32 %468, -86759400
  %_103 = sub i32 0, %451
  %470 = sub i32 %469, -122967819
  %471 = add i32 %470, %452
  %472 = add i32 %471, -122967819
  %gen104 = add i32 %469, %452
  %473 = sub i32 0, %451
  %474 = sub i32 0, %452
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add42alteredBB = add nsw i32 %451, %452
  %cmp43alteredBB = icmp eq i32 %476, 3
  store i32 -1909574085, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %477 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  %478 = load i32, i32* %arrayidx50alteredBB, align 4
  %479 = sub i32 0, -1283454537
  %480 = sub i32 %479, %477
  %481 = add i32 %480, -1283454537
  %_109 = sub i32 0, %477
  %482 = add i32 %481, 588301904
  %483 = add i32 %482, %478
  %484 = sub i32 %483, 588301904
  %gen110 = add i32 %481, %478
  %_111 = shl i32 %477, %478
  %485 = sub i32 0, %478
  %486 = add i32 %477, %485
  %_112 = sub i32 %477, %478
  %gen113 = mul i32 %486, %478
  %487 = sub i32 0, %478
  %488 = add i32 %477, %487
  %_114 = sub i32 %477, %478
  %gen115 = mul i32 %488, %478
  %489 = add i32 0, -782804702
  %490 = sub i32 %489, %477
  %491 = sub i32 %490, -782804702
  %_116 = sub i32 0, %477
  %492 = add i32 %491, 1975320919
  %493 = add i32 %492, %478
  %494 = sub i32 %493, 1975320919
  %gen117 = add i32 %491, %478
  %495 = sub i32 0, %478
  %496 = sub i32 %477, %495
  %add51alteredBB = add nsw i32 %477, %478
  %cmp52alteredBB = icmp eq i32 %496, 3
  store i32 1220499000, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_122 = shl i32 %497, 1
  %_123 = shl i32 %497, 1
  %498 = add i32 %497, -386483057
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -386483057
  %_124 = sub i32 %497, 1
  %gen125 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %_126 = sub i32 %497, 1
  %gen127 = mul i32 %502, 1
  %503 = sub i32 %497, -341099022
  %504 = add i32 %503, 1
  %505 = add i32 %504, -341099022
  %incalteredBB = add nsw i32 %497, 1
  store i32 %505, i32* %i, align 4
  store i32 -1937136368, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %506 = load i32, i32* %arrayidx68alteredBB, align 4
  %507 = add i32 %506, 2058222325
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2058222325
  %_132 = sub i32 %506, 1
  %gen133 = mul i32 %509, 1
  %_134 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_135 = sub i32 0, %506
  %512 = add i32 %511, 1779554536
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1779554536
  %gen136 = add i32 %511, 1
  %515 = add i32 %506, -111926778
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -111926778
  %inc69alteredBB = add nsw i32 %506, 1
  store i32 %517, i32* %arrayidx68alteredBB, align 4
  store i32 -1588038158, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %518 = load i32, i32* %arrayidx72alteredBB, align 8
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_141 = sub i32 0, %518
  %521 = sub i32 %520, -2025119907
  %522 = add i32 %521, 1
  %523 = add i32 %522, -2025119907
  %gen142 = add i32 %520, 1
  %_143 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = add i32 0, %524
  %_144 = sub i32 0, %518
  %526 = add i32 %525, -620095392
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -620095392
  %gen145 = add i32 %525, 1
  %529 = add i32 %518, -360750207
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -360750207
  %_146 = sub i32 %518, 1
  %gen147 = mul i32 %531, 1
  %532 = sub i32 0, %518
  %533 = add i32 0, %532
  %_148 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen149 = add i32 %533, 1
  %538 = sub i32 %518, 24272921
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 24272921
  %_150 = sub i32 %518, 1
  %gen151 = mul i32 %540, 1
  %541 = sub i32 %518, 369618772
  %542 = add i32 %541, 1
  %543 = add i32 %542, 369618772
  %inc73alteredBB = add nsw i32 %518, 1
  store i32 %543, i32* %arrayidx72alteredBB, align 8
  store i32 311787219, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 66993810, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1577166619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB159, %for.end78, %for.inc75, %originalBBpart2157, %originalBB155, %for.end74, %originalBBpart2153, %originalBB140, %for.inc71, %for.end70, %originalBBpart2138, %originalBB131, %for.inc67, %if.end, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %for.body55, %for.cond53, %if.then, %originalBBpart2119, %originalBB108, %land.lhs.true48, %land.lhs.true, %originalBBpart2106, %originalBB79, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
