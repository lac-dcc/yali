; ModuleID = 'source-C-CXX/48/642.cpp'
source_filename = "source-C-CXX/48/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = global [510 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@str = global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -828366663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -828366663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -558643487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -558643487, label %first
    i32 -1759874464, label %originalBB
    i32 -1092489532, label %originalBBpart2
    i32 1212822502, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1759874464, i32 1212822502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1092489532, i32 1212822502
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1759874464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3runv() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* @num, align 4
  store i32 %1, i32* %b, align 4
  %2 = load i32, i32* @num, align 4
  store i32 %2, i32* @k, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1300426603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1300426603, label %for.cond
    i32 -1513261529, label %for.body
    i32 2108779197, label %originalBB
    i32 218356998, label %originalBBpart2
    i32 -338556564, label %land.lhs.true
    i32 41844660, label %land.lhs.true5
    i32 1892130735, label %originalBB31
    i32 1296210577, label %originalBBpart233
    i32 365911228, label %if.then
    i32 -254927611, label %originalBB35
    i32 -664354116, label %originalBBpart253
    i32 478892183, label %if.end
    i32 1892343499, label %for.inc
    i32 70336215, label %originalBB55
    i32 944334935, label %originalBBpart259
    i32 815611024, label %for.end
    i32 1405084006, label %originalBB61
    i32 2095625080, label %originalBBpart263
    i32 -1309155941, label %originalBBalteredBB
    i32 1527693289, label %originalBB31alteredBB
    i32 1747296104, label %originalBB35alteredBB
    i32 -1487650785, label %originalBB55alteredBB
    i32 -351574589, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1513261529, i32 815611024
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 38845914
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 38845914
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2108779197, i32 -1309155941
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx, i32 0, i32 0
  %35 = load i32, i32* %start, align 4
  %36 = sub i32 %35, -1928558160
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1928558160
  %sub = sub nsw i32 %35, 1
  store i32 %38, i32* %k1, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx2, i32 0, i32 1
  %40 = load i32, i32* %end, align 4
  %41 = add i32 %40, 380763589
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 380763589
  %add = add nsw i32 %40, 1
  store i32 %43, i32* %k2, align 4
  %44 = load i32, i32* %k1, align 4
  %cmp3 = icmp sge i32 %44, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -169802562
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -169802562
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 218356998, i32 -1309155941
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 -338556564, i32 478892183
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %k2, align 4
  %74 = load i32, i32* @len, align 4
  %cmp4 = icmp slt i32 %73, %74
  %75 = select i1 %cmp4, i32 41844660, i32 478892183
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 2044984395
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2044984395
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1892130735, i32 1527693289
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k1, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom6
  %92 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %92 to i32
  %93 = load i32, i32* %k2, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1296210577, i32 1527693289
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %109 = select i1 %cmp11.reload, i32 365911228, i32 478892183
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1170266106
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1170266106
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -254927611, i32 1747296104
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k1, align 4
  %138 = load i32, i32* @num, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12
  %start14 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx13, i32 0, i32 0
  store i32 %137, i32* %start14, align 4
  %139 = load i32, i32* %k2, align 4
  %140 = load i32, i32* @num, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom15
  %end17 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx16, i32 0, i32 1
  store i32 %139, i32* %end17, align 4
  %141 = load i32, i32* %k2, align 4
  %142 = load i32, i32* %k1, align 4
  %143 = sub i32 %141, 1645067128
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1645067128
  %sub18 = sub nsw i32 %141, %142
  %146 = load i32, i32* @num, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* @num, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom19
  %len = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx20, i32 0, i32 2
  store i32 %145, i32* %len, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -664354116, i32 1747296104
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 478892183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1892343499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1322474264
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1322474264
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 70336215, i32 -1487650785
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc21 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 2021182683
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2021182683
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 944334935, i32 -1487650785
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1300426603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1405084006, i32 -351574589
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 1687337323
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1687337323
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2095625080, i32 -351574589
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxpromalteredBB
  %startalteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidxalteredBB, i32 0, i32 0
  %254 = load i32, i32* %startalteredBB, align 4
  %255 = add i32 0, -1219936111
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1219936111
  %_ = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %260 = add i32 %254, -1107716929
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1107716929
  %subalteredBB = sub nsw i32 %254, 1
  store i32 %262, i32* %k1, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %263 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom1alteredBB
  %endalteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx2alteredBB, i32 0, i32 1
  %264 = load i32, i32* %endalteredBB, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_22 = sub i32 %264, 1
  %gen23 = mul i32 %266, 1
  %_24 = shl i32 %264, 1
  %267 = sub i32 0, 1484921343
  %268 = sub i32 %267, %264
  %269 = add i32 %268, 1484921343
  %_25 = sub i32 0, %264
  %270 = sub i32 %269, 988905384
  %271 = add i32 %270, 1
  %272 = add i32 %271, 988905384
  %gen26 = add i32 %269, 1
  %273 = add i32 %264, 187267418
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 187267418
  %_27 = sub i32 %264, 1
  %gen28 = mul i32 %275, 1
  %276 = add i32 %264, 7676404
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 7676404
  %_29 = sub i32 %264, 1
  %gen30 = mul i32 %278, 1
  %279 = sub i32 %264, 484718724
  %280 = add i32 %279, 1
  %281 = add i32 %280, 484718724
  %addalteredBB = add nsw i32 %264, 1
  store i32 %281, i32* %k2, align 4
  %282 = load i32, i32* %k1, align 4
  %cmp3alteredBB = icmp sge i32 %282, 0
  store i32 2108779197, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %k1, align 4
  %idxprom6alteredBB = sext i32 %283 to i64
  %arrayidx7alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %284 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %284 to i32
  %285 = load i32, i32* %k2, align 4
  %idxprom8alteredBB = sext i32 %285 to i64
  %arrayidx9alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom8alteredBB
  %286 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %286 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, %conv10alteredBB
  store i32 1892130735, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %k1, align 4
  %288 = load i32, i32* @num, align 4
  %idxprom12alteredBB = sext i32 %288 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12alteredBB
  %start14alteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx13alteredBB, i32 0, i32 0
  store i32 %287, i32* %start14alteredBB, align 4
  %289 = load i32, i32* %k2, align 4
  %290 = load i32, i32* @num, align 4
  %idxprom15alteredBB = sext i32 %290 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom15alteredBB
  %end17alteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx16alteredBB, i32 0, i32 1
  store i32 %289, i32* %end17alteredBB, align 4
  %291 = load i32, i32* %k2, align 4
  %292 = load i32, i32* %k1, align 4
  %293 = add i32 0, 780990129
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, 780990129
  %_36 = sub i32 0, %291
  %296 = sub i32 %295, -201564459
  %297 = add i32 %296, %292
  %298 = add i32 %297, -201564459
  %gen37 = add i32 %295, %292
  %299 = sub i32 0, %291
  %300 = add i32 0, %299
  %_38 = sub i32 0, %291
  %301 = sub i32 %300, -1378430802
  %302 = add i32 %301, %292
  %303 = add i32 %302, -1378430802
  %gen39 = add i32 %300, %292
  %304 = sub i32 0, %291
  %305 = add i32 0, %304
  %_40 = sub i32 0, %291
  %306 = add i32 %305, -227090033
  %307 = add i32 %306, %292
  %308 = sub i32 %307, -227090033
  %gen41 = add i32 %305, %292
  %309 = sub i32 0, %291
  %310 = add i32 0, %309
  %_42 = sub i32 0, %291
  %311 = add i32 %310, 1220277041
  %312 = add i32 %311, %292
  %313 = sub i32 %312, 1220277041
  %gen43 = add i32 %310, %292
  %314 = add i32 0, 322472726
  %315 = sub i32 %314, %291
  %316 = sub i32 %315, 322472726
  %_44 = sub i32 0, %291
  %317 = sub i32 0, %292
  %318 = sub i32 %316, %317
  %gen45 = add i32 %316, %292
  %319 = add i32 %291, -370979376
  %320 = sub i32 %319, %292
  %321 = sub i32 %320, -370979376
  %sub18alteredBB = sub nsw i32 %291, %292
  %322 = load i32, i32* @num, align 4
  %323 = add i32 0, 972643678
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 972643678
  %_46 = sub i32 0, %322
  %326 = sub i32 %325, 889006147
  %327 = add i32 %326, 1
  %328 = add i32 %327, 889006147
  %gen47 = add i32 %325, 1
  %329 = add i32 %322, -108723130
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -108723130
  %_48 = sub i32 %322, 1
  %gen49 = mul i32 %331, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_50 = sub i32 0, %322
  %334 = add i32 %333, 924743843
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 924743843
  %gen51 = add i32 %333, 1
  %337 = add i32 %322, 1326275370
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1326275370
  %incalteredBB = add nsw i32 %322, 1
  store i32 %339, i32* @num, align 4
  %idxprom19alteredBB = sext i32 %322 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom19alteredBB
  %lenalteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx20alteredBB, i32 0, i32 2
  store i32 %321, i32* %lenalteredBB, align 4
  store i32 -254927611, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1658251849
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1658251849
  %_56 = sub i32 %340, 1
  %gen57 = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc21alteredBB = add nsw i32 %340, 1
  store i32 %347, i32* %i, align 4
  store i32 70336215, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1405084006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1552479709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1552479709, label %for.cond
    i32 -2090323912, label %for.body
    i32 -1599322557, label %if.then
    i32 1981399638, label %if.end
    i32 -1611845445, label %for.inc
    i32 -1581544160, label %for.end
    i32 -1940387600, label %while.cond
    i32 -692285404, label %while.body
    i32 -819935575, label %originalBB
    i32 -263064144, label %originalBBpart2
    i32 1571769834, label %while.end
    i32 -34464275, label %originalBB47
    i32 -1066221199, label %originalBBpart249
    i32 -1361948386, label %for.cond24
    i32 -865285372, label %for.body26
    i32 -1986541708, label %originalBB51
    i32 -1100838932, label %originalBBpart253
    i32 -1846538638, label %for.cond30
    i32 -606259169, label %for.body35
    i32 -250704847, label %for.inc40
    i32 -881580120, label %for.end42
    i32 1397767646, label %for.inc44
    i32 1108681273, label %originalBB55
    i32 592100769, label %originalBBpart257
    i32 -1141598185, label %for.end46
    i32 -1593850228, label %originalBBalteredBB
    i32 -1404186507, label %originalBB47alteredBB
    i32 -1828769498, label %originalBB51alteredBB
    i32 2084085949, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %2 = add i32 %1, 851521728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 851521728
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2090323912, i32 -1581544160
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -760064260
  %10 = add i32 %9, 1
  %11 = add i32 %10, -760064260
  %add = add nsw i32 %8, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv2, %conv5
  %13 = select i1 %cmp6, i32 -1599322557, i32 1981399638
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @num, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom7
  %start = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx8, i32 0, i32 0
  store i32 %14, i32* %start, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 142833379
  %18 = add i32 %17, 1
  %19 = add i32 %18, 142833379
  %add9 = add nsw i32 %16, 1
  %20 = load i32, i32* @num, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom10
  %end = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx11, i32 0, i32 1
  store i32 %19, i32* %end, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12
  %start14 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx13, i32 0, i32 0
  %22 = load i32, i32* %start14, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom15
  %end17 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx16, i32 0, i32 1
  %24 = load i32, i32* %end17, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %sub18 = sub nsw i32 %22, %24
  %27 = load i32, i32* @num, align 4
  %28 = sub i32 %27, -1761538115
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1761538115
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* @num, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom19
  %len = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx20, i32 0, i32 2
  store i32 %26, i32* %len, align 4
  store i32 1981399638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1611845445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -458402951
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -458402951
  %inc21 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -1552479709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1940387600, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* @num, align 4
  %cmp22 = icmp slt i32 %35, %36
  %37 = select i1 %cmp22, i32 -692285404, i32 1571769834
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1051013105
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1051013105
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -819935575, i32 -1593850228
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z3runv()
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -263064144, i32 -1593850228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1940387600, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -34464275, i32 -1404186507
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -558845459
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -558845459
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1066221199, i32 -1404186507
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1361948386, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i23, align 4
  %121 = load i32, i32* @num, align 4
  %cmp25 = icmp slt i32 %120, %121
  %122 = select i1 %cmp25, i32 -865285372, i32 -1141598185
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, -665283607
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -665283607
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1986541708, i32 -1828769498
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom27
  %start29 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx28, i32 0, i32 0
  %139 = load i32, i32* %start29, align 4
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1100838932, i32 -1828769498
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1846538638, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i23, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom31
  %end33 = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx32, i32 0, i32 1
  %168 = load i32, i32* %end33, align 4
  %cmp34 = icmp sle i32 %166, %168
  %169 = select i1 %cmp34, i32 -606259169, i32 -881580120
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom36
  %171 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %171 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -250704847, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 884844584
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 884844584
  %inc41 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -1846538638, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1397767646, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1108681273, i32 2084085949
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i23, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc45 = add nsw i32 %190, 1
  store i32 %192, i32* %i23, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 592100769, i32 2084085949
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1361948386, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z3runv()
  store i32 -819935575, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 -34464275, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i23, align 4
  %idxprom27alteredBB = sext i32 %219 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom27alteredBB
  %start29alteredBB = getelementptr inbounds %struct.Str, %struct.Str* %arrayidx28alteredBB, i32 0, i32 0
  %220 = load i32, i32* %start29alteredBB, align 4
  store i32 %220, i32* %j, align 4
  store i32 -1986541708, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i23, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc45alteredBB = add nsw i32 %221, 1
  store i32 %223, i32* %i23, align 4
  store i32 1108681273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.inc44, %for.end42, %for.inc40, %for.body35, %for.cond30, %originalBBpart253, %originalBB51, %for.body26, %for.cond24, %originalBBpart249, %originalBB47, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
