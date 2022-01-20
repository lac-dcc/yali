; ModuleID = 'source-C-CXX/77/630.cpp'
source_filename = "source-C-CXX/77/630.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %mz = alloca i32, align 4
  %mq = alloca i32, align 4
  %ms = alloca i32, align 4
  %ml = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %mz, align 4
  store i32 1, i32* %mq, align 4
  store i32 1, i32* %ms, align 4
  store i32 1, i32* %ml, align 4
  %1 = bitcast [4 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %mz, align 4
  %switchVar = alloca i32
  store i32 754959190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 754959190, label %for.cond
    i32 -1093284220, label %for.body
    i32 -1032894706, label %for.cond1
    i32 -1438106663, label %for.body3
    i32 -30371810, label %for.cond4
    i32 -546367498, label %for.body6
    i32 122559518, label %for.cond7
    i32 760207159, label %originalBB
    i32 39801400, label %originalBBpart2
    i32 -741639939, label %for.body9
    i32 1407348336, label %originalBB82
    i32 -962899573, label %originalBBpart288
    i32 57311515, label %land.lhs.true
    i32 -772813154, label %land.lhs.true15
    i32 -1140916565, label %if.then
    i32 -855828038, label %for.cond21
    i32 794420337, label %for.body23
    i32 2087299126, label %originalBB90
    i32 1148836406, label %originalBBpart292
    i32 -1989435052, label %for.cond24
    i32 -460588723, label %originalBB94
    i32 95140176, label %originalBBpart2101
    i32 1274266867, label %for.body27
    i32 -1883961032, label %if.then32
    i32 1665963368, label %if.end
    i32 -610794967, label %originalBB103
    i32 -850314373, label %originalBBpart2105
    i32 812387047, label %for.inc
    i32 1019770062, label %for.end
    i32 -1555049306, label %for.inc54
    i32 -1283316957, label %originalBB107
    i32 588361335, label %originalBBpart2116
    i32 -1985911758, label %for.end55
    i32 -303309838, label %for.cond56
    i32 1867514708, label %for.body58
    i32 2032459619, label %for.inc66
    i32 279175624, label %for.end68
    i32 128197626, label %if.end69
    i32 1905077369, label %for.inc70
    i32 -1299281622, label %for.end72
    i32 563177104, label %for.inc73
    i32 -653125189, label %for.end75
    i32 -1262936423, label %originalBB118
    i32 -2065116023, label %originalBBpart2120
    i32 -1162042325, label %for.inc76
    i32 -1064552217, label %for.end78
    i32 280954578, label %for.inc79
    i32 703510006, label %originalBB122
    i32 -1552962013, label %originalBBpart2139
    i32 -1640964537, label %for.end81
    i32 1776494476, label %originalBB141
    i32 2032789521, label %originalBBpart2143
    i32 128285089, label %originalBBalteredBB
    i32 -972354272, label %originalBB82alteredBB
    i32 1553963467, label %originalBB90alteredBB
    i32 -2107284247, label %originalBB94alteredBB
    i32 30667718, label %originalBB103alteredBB
    i32 -310860253, label %originalBB107alteredBB
    i32 805479851, label %originalBB118alteredBB
    i32 -1065078693, label %originalBB122alteredBB
    i32 299959375, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %mz, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -1093284220, i32 -1640964537
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %mq, align 4
  store i32 -1032894706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %mq, align 4
  %cmp2 = icmp sle i32 %4, 5
  %5 = select i1 %cmp2, i32 -1438106663, i32 -1064552217
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %ms, align 4
  store i32 -30371810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %ms, align 4
  %cmp5 = icmp sle i32 %6, 5
  %7 = select i1 %cmp5, i32 -546367498, i32 -653125189
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %ml, align 4
  store i32 122559518, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 2071286263
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2071286263
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 760207159, i32 128285089
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %ml, align 4
  %cmp8 = icmp sle i32 %23, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 39801400, i32 128285089
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -741639939, i32 -1299281622
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1407348336, i32 -972354272
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %77 = load i32, i32* %mz, align 4
  %78 = load i32, i32* %mq, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %77, %78
  %83 = load i32, i32* %ms, align 4
  %84 = load i32, i32* %ml, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add10 = add nsw i32 %83, %84
  %cmp11 = icmp eq i32 %82, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1150092587
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1150092587
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -962899573, i32 -972354272
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 57311515, i32 128197626
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %mz, align 4
  %106 = load i32, i32* %ml, align 4
  %107 = add i32 %105, 476208448
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 476208448
  %add12 = add nsw i32 %105, %106
  %110 = load i32, i32* %ms, align 4
  %111 = load i32, i32* %mq, align 4
  %112 = add i32 %110, 1177640482
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1177640482
  %add13 = add nsw i32 %110, %111
  %cmp14 = icmp sgt i32 %109, %114
  %115 = select i1 %cmp14, i32 -772813154, i32 128197626
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i32, i32* %mz, align 4
  %117 = load i32, i32* %ms, align 4
  %118 = sub i32 %116, -9563374
  %119 = add i32 %118, %117
  %120 = add i32 %119, -9563374
  %add16 = add nsw i32 %116, %117
  %121 = load i32, i32* %mq, align 4
  %cmp17 = icmp slt i32 %120, %121
  %122 = select i1 %cmp17, i32 -1140916565, i32 128197626
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %mz, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %123, i32* %arrayidx, align 16
  %124 = load i32, i32* %mq, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %124, i32* %arrayidx18, align 4
  %125 = load i32, i32* %ms, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %125, i32* %arrayidx19, align 8
  %126 = load i32, i32* %ml, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %126, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  store i32 -855828038, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %127, 2
  %128 = select i1 %cmp22, i32 794420337, i32 -1985911758
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
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
  %142 = select i1 %140, i32 2087299126, i32 1553963467
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -865668165
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -865668165
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1148836406, i32 1553963467
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1989435052, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -498152143
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -498152143
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -460588723, i32 -2107284247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add25 = add nsw i32 %186, 1
  %cmp26 = icmp sge i32 %185, %190
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 743184306
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 743184306
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 95140176, i32 -2107284247
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 1274266867, i32 1019770062
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %208, %212
  %213 = select i1 %cmp31, i32 -1883961032, i32 1665963368
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -1739750774
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1739750774
  %sub35 = sub nsw i32 %216, 1
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %220, i32* %arrayidx39, align 4
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub40 = sub nsw i32 %223, 1
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom41
  store i32 %222, i32* %arrayidx42, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom43
  %227 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %227 to i32
  store i32 %conv, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub45 = sub nsw i32 %228, 1
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom46
  %231 = load i8, i8* %arrayidx47, align 1
  %232 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom48
  store i8 %231, i8* %arrayidx49, align 1
  %233 = load i32, i32* %k, align 4
  %conv50 = trunc i32 %233 to i8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1568710818
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1568710818
  %sub51 = sub nsw i32 %234, 1
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  store i8 %conv50, i8* %arrayidx53, align 1
  store i32 1665963368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1707303219
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1707303219
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -610794967, i32 30667718
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1699635452
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1699635452
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -850314373, i32 30667718
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 812387047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -480426311
  %282 = add i32 %281, -1
  %283 = add i32 %282, -480426311
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %j, align 4
  store i32 -1989435052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1555049306, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1283316957, i32 -310860253
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -2009442328
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -2009442328
  %inc = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1928109698
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1928109698
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 588361335, i32 -310860253
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -855828038, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -303309838, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp57 = icmp sle i32 %329, 3
  %330 = select i1 %cmp57, i32 1867514708, i32 279175624
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom59
  %332 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %332)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %333 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom62
  %334 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %334, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %mul)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2032459619, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 %335, -1480614558
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1480614558
  %inc67 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  store i32 -303309838, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 128197626, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1905077369, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %ml, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc71 = add nsw i32 %339, 1
  store i32 %341, i32* %ml, align 4
  store i32 122559518, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 563177104, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %342 = load i32, i32* %ms, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc74 = add nsw i32 %342, 1
  store i32 %346, i32* %ms, align 4
  store i32 -30371810, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 374990739
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 374990739
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1262936423, i32 805479851
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1853744405
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1853744405
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2065116023, i32 805479851
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1162042325, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %401 = load i32, i32* %mq, align 4
  %402 = add i32 %401, -71146670
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -71146670
  %inc77 = add nsw i32 %401, 1
  store i32 %404, i32* %mq, align 4
  store i32 -1032894706, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 280954578, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -454066411
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -454066411
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 703510006, i32 -1065078693
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %432 = load i32, i32* %mz, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc80 = add nsw i32 %432, 1
  store i32 %434, i32* %mz, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -27322850
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -27322850
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1552962013, i32 -1065078693
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 754959190, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 2100132450
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2100132450
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1776494476, i32 299959375
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2032789521, i32 299959375
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %ml, align 4
  %cmp8alteredBB = icmp sle i32 %503, 5
  store i32 760207159, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %mz, align 4
  %505 = load i32, i32* %mq, align 4
  %506 = sub i32 0, %504
  %507 = add i32 0, %506
  %_ = sub i32 0, %504
  %508 = add i32 %507, -1127894516
  %509 = add i32 %508, %505
  %510 = sub i32 %509, -1127894516
  %gen = add i32 %507, %505
  %511 = add i32 0, 854961271
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 854961271
  %_83 = sub i32 0, %504
  %514 = sub i32 %513, -2088694747
  %515 = add i32 %514, %505
  %516 = add i32 %515, -2088694747
  %gen84 = add i32 %513, %505
  %517 = add i32 %504, -1491828362
  %518 = add i32 %517, %505
  %519 = sub i32 %518, -1491828362
  %addalteredBB = add nsw i32 %504, %505
  %520 = load i32, i32* %ms, align 4
  %521 = load i32, i32* %ml, align 4
  %522 = add i32 %520, -2105556868
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -2105556868
  %_85 = sub i32 %520, %521
  %gen86 = mul i32 %524, %521
  %525 = sub i32 0, %520
  %526 = sub i32 0, %521
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add10alteredBB = add nsw i32 %520, %521
  %cmp11alteredBB = icmp eq i32 %519, %528
  store i32 1407348336, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 2087299126, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %i, align 4
  %_95 = shl i32 %530, 1
  %531 = add i32 0, 670016102
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 670016102
  %_96 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen97 = add i32 %533, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %_98 = sub i32 %530, 1
  %gen99 = mul i32 %539, 1
  %540 = sub i32 %530, 1283601440
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1283601440
  %add25alteredBB = add nsw i32 %530, 1
  %cmp26alteredBB = icmp sge i32 %529, %542
  store i32 -460588723, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -610794967, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_108 = shl i32 %543, 1
  %544 = sub i32 %543, 335731453
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 335731453
  %_109 = sub i32 %543, 1
  %gen110 = mul i32 %546, 1
  %547 = sub i32 %543, -596012825
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -596012825
  %_111 = sub i32 %543, 1
  %gen112 = mul i32 %549, 1
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_113 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen114 = add i32 %551, 1
  %554 = add i32 %543, -1587869417
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1587869417
  %incalteredBB = add nsw i32 %543, 1
  store i32 %556, i32* %i, align 4
  store i32 -1283316957, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1262936423, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %mz, align 4
  %_123 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_124 = sub i32 0, %557
  %560 = add i32 %559, -278721610
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -278721610
  %gen125 = add i32 %559, 1
  %563 = sub i32 0, -238815885
  %564 = sub i32 %563, %557
  %565 = add i32 %564, -238815885
  %_126 = sub i32 0, %557
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen127 = add i32 %565, 1
  %568 = add i32 0, 1750008523
  %569 = sub i32 %568, %557
  %570 = sub i32 %569, 1750008523
  %_128 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen129 = add i32 %570, 1
  %_130 = shl i32 %557, 1
  %573 = sub i32 %557, -1284718973
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1284718973
  %_131 = sub i32 %557, 1
  %gen132 = mul i32 %575, 1
  %_133 = shl i32 %557, 1
  %576 = sub i32 0, 1
  %577 = add i32 %557, %576
  %_134 = sub i32 %557, 1
  %gen135 = mul i32 %577, 1
  %578 = add i32 %557, -780295726
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -780295726
  %_136 = sub i32 %557, 1
  %gen137 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %557, %581
  %inc80alteredBB = add nsw i32 %557, 1
  store i32 %582, i32* %mz, align 4
  store i32 703510006, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1776494476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB141, %for.end81, %originalBBpart2139, %originalBB122, %for.inc79, %for.end78, %for.inc76, %originalBBpart2120, %originalBB118, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %for.body58, %for.cond56, %for.end55, %originalBBpart2116, %originalBB107, %for.inc54, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then32, %for.body27, %originalBBpart2101, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %for.body23, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart288, %originalBB82, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
