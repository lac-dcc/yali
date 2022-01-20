; ModuleID = 'source-C-CXX/85/1290.cpp'
source_filename = "source-C-CXX/85/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1157894075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1157894075, label %while.cond
    i32 1261691802, label %while.body
    i32 -2087759548, label %for.cond
    i32 -2031991944, label %for.body
    i32 1953870364, label %for.inc
    i32 975482952, label %for.end
    i32 -1696770677, label %originalBB
    i32 -725929910, label %originalBBpart2
    i32 -1549022093, label %for.cond3
    i32 1694643508, label %for.body5
    i32 1731605070, label %originalBB63
    i32 -1696238780, label %originalBBpart265
    i32 -1284042876, label %for.inc9
    i32 -1325668399, label %for.end11
    i32 77440489, label %for.cond12
    i32 165305763, label %originalBB67
    i32 -1991426452, label %originalBBpart269
    i32 2077753898, label %for.body14
    i32 -1951507022, label %land.lhs.true
    i32 -870081302, label %if.then
    i32 -1863780652, label %if.else
    i32 729729459, label %land.lhs.true33
    i32 84768722, label %land.lhs.true41
    i32 1155857128, label %originalBB71
    i32 -588152861, label %originalBBpart2101
    i32 1045450762, label %if.then49
    i32 240678588, label %originalBB103
    i32 -308203244, label %originalBBpart2107
    i32 1343744522, label %if.end
    i32 310532899, label %if.end55
    i32 -16956403, label %for.inc56
    i32 1920434656, label %for.end58
    i32 1241082476, label %originalBB109
    i32 -258123370, label %originalBBpart2111
    i32 1462135649, label %while.end
    i32 -1513309643, label %originalBBalteredBB
    i32 -1889487923, label %originalBB63alteredBB
    i32 -1296318293, label %originalBB67alteredBB
    i32 -1561419797, label %originalBB71alteredBB
    i32 1377708895, label %originalBB103alteredBB
    i32 -396055114, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1261691802, i32 1462135649
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -2043911562
  %5 = add i32 %4, -1
  %6 = add i32 %5, -2043911562
  %dec = add nsw i32 %3, -1
  store i32 %6, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -2087759548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 -2031991944, i32 975482952
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1953870364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 505989495
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 505989495
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -2087759548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 879339463
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 879339463
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1696770677, i32 -1513309643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1167255457
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1167255457
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -725929910, i32 -1513309643
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549022093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %69, %70
  %71 = select i1 %cmp4, i32 1694643508, i32 -1325668399
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1714633335
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1714633335
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1731605070, i32 -1889487923
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1696238780, i32 -1889487923
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1284042876, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc10 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -1549022093, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 77440489, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 165305763, i32 -1296318293
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %145, %146
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1991426452, i32 -1296318293
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %161 = select i1 %cmp13.reload, i32 2077753898, i32 1920434656
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  %164 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %164
  %165 = add i32 %163, -1881677109
  %166 = add i32 %165, %mul
  %167 = sub i32 %166, -1881677109
  %add = add nsw i32 %163, %mul
  %cmp17 = icmp sle i32 %167, 57
  %168 = select i1 %cmp17, i32 -1951507022, i32 -1863780652
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1075263568
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1075263568
  %add18 = add nsw i32 %169, 1
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 3, %174
  %175 = add i32 %173, -1013485247
  %176 = add i32 %175, %mul21
  %177 = sub i32 %176, -1013485247
  %add22 = add nsw i32 %173, %mul21
  %178 = sub i32 %177, -727969508
  %179 = add i32 %178, 3
  %180 = add i32 %179, -727969508
  %add23 = add nsw i32 %177, 3
  %cmp24 = icmp sgt i32 %180, 60
  %181 = select i1 %cmp24, i32 -870081302, i32 -1863780652
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 3, %182
  %183 = sub i32 57, -442380368
  %184 = sub i32 %183, %mul25
  %185 = add i32 %184, -442380368
  %sub = sub nsw i32 57, %mul25
  %186 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %185, i32* %arrayidx27, align 4
  store i32 310532899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %189 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 3, %189
  %190 = add i32 %188, -1528959425
  %191 = add i32 %190, %mul30
  %192 = sub i32 %191, -1528959425
  %add31 = add nsw i32 %188, %mul30
  %cmp32 = icmp slt i32 %192, 57
  %193 = select i1 %cmp32, i32 729729459, i32 1343744522
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add34 = add nsw i32 %194, 1
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom35
  %199 = load i32, i32* %arrayidx36, align 4
  %200 = load i32, i32* %i, align 4
  %mul37 = mul nsw i32 3, %200
  %201 = sub i32 0, %199
  %202 = sub i32 0, %mul37
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add38 = add nsw i32 %199, %mul37
  %205 = sub i32 %204, 1565942134
  %206 = add i32 %205, 3
  %207 = add i32 %206, 1565942134
  %add39 = add nsw i32 %204, 3
  %cmp40 = icmp sle i32 %207, 60
  %208 = select i1 %cmp40, i32 84768722, i32 1343744522
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 279692918
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 279692918
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1155857128, i32 -1561419797
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -760921854
  %238 = add i32 %237, 1
  %239 = add i32 %238, -760921854
  %add42 = add nsw i32 %236, 1
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom43
  %240 = load i32, i32* %arrayidx44, align 4
  %241 = load i32, i32* %i, align 4
  %mul45 = mul nsw i32 3, %241
  %242 = sub i32 %240, 1720395884
  %243 = add i32 %242, %mul45
  %244 = add i32 %243, 1720395884
  %add46 = add nsw i32 %240, %mul45
  %245 = sub i32 0, 3
  %246 = sub i32 %244, %245
  %add47 = add nsw i32 %244, 3
  %cmp48 = icmp sge i32 %246, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -588152861, i32 -1561419797
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %261 = select i1 %cmp48.reload, i32 1045450762, i32 1343744522
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -904049185
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -904049185
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 240678588, i32 1377708895
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 751516801
  %279 = add i32 %278, 1
  %280 = add i32 %279, 751516801
  %add50 = add nsw i32 %277, 1
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %282 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %281, i32* %arrayidx54, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -308203244, i32 1377708895
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1343744522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 310532899, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -16956403, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -795822517
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -795822517
  %inc57 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 77440489, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -367861986
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -367861986
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1241082476, i32 -396055114
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom59
  %317 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 381684826
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 381684826
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -258123370, i32 -396055114
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1157894075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696770677, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %345 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1731605070, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %346, %347
  store i32 165305763, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_ = shl i32 %348, 1
  %349 = add i32 0, 1989765286
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1989765286
  %_72 = sub i32 0, %348
  %352 = sub i32 %351, -2024050509
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2024050509
  %gen = add i32 %351, 1
  %355 = add i32 0, -190144412
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, -190144412
  %_73 = sub i32 0, %348
  %358 = add i32 %357, -869008083
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -869008083
  %gen74 = add i32 %357, 1
  %361 = sub i32 %348, 1366274112
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1366274112
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %363, 1
  %_77 = shl i32 %348, 1
  %_78 = shl i32 %348, 1
  %364 = sub i32 0, 1
  %365 = add i32 %348, %364
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %365, 1
  %366 = sub i32 0, %348
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add42alteredBB = add nsw i32 %348, 1
  %idxprom43alteredBB = sext i32 %369 to i64
  %arrayidx44alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %370 = load i32, i32* %arrayidx44alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %_81 = shl i32 3, %371
  %mul45alteredBB = mul nsw i32 3, %371
  %372 = sub i32 0, %mul45alteredBB
  %373 = add i32 %370, %372
  %_82 = sub i32 %370, %mul45alteredBB
  %gen83 = mul i32 %373, %mul45alteredBB
  %374 = sub i32 0, %mul45alteredBB
  %375 = add i32 %370, %374
  %_84 = sub i32 %370, %mul45alteredBB
  %gen85 = mul i32 %375, %mul45alteredBB
  %376 = add i32 0, 41020188
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, 41020188
  %_86 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul45alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen87 = add i32 %378, %mul45alteredBB
  %383 = add i32 0, 1226346247
  %384 = sub i32 %383, %370
  %385 = sub i32 %384, 1226346247
  %_88 = sub i32 0, %370
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul45alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen89 = add i32 %385, %mul45alteredBB
  %390 = add i32 %370, 1615113458
  %391 = add i32 %390, %mul45alteredBB
  %392 = sub i32 %391, 1615113458
  %add46alteredBB = add nsw i32 %370, %mul45alteredBB
  %_90 = shl i32 %392, 3
  %_91 = shl i32 %392, 3
  %393 = add i32 %392, -74591372
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -74591372
  %_92 = sub i32 %392, 3
  %gen93 = mul i32 %395, 3
  %396 = sub i32 %392, 781019848
  %397 = sub i32 %396, 3
  %398 = add i32 %397, 781019848
  %_94 = sub i32 %392, 3
  %gen95 = mul i32 %398, 3
  %399 = sub i32 0, 3
  %400 = add i32 %392, %399
  %_96 = sub i32 %392, 3
  %gen97 = mul i32 %400, 3
  %401 = add i32 %392, 848553660
  %402 = sub i32 %401, 3
  %403 = sub i32 %402, 848553660
  %_98 = sub i32 %392, 3
  %gen99 = mul i32 %403, 3
  %404 = add i32 %392, 1006839006
  %405 = add i32 %404, 3
  %406 = sub i32 %405, 1006839006
  %add47alteredBB = add nsw i32 %392, 3
  %cmp48alteredBB = icmp sge i32 %406, 57
  store i32 1155857128, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_104 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen105 = add i32 %409, 1
  %412 = sub i32 %407, 1620950742
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1620950742
  %add50alteredBB = add nsw i32 %407, 1
  %idxprom51alteredBB = sext i32 %414 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %415 = load i32, i32* %arrayidx52alteredBB, align 4
  %416 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %416 to i64
  %arrayidx54alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  store i32 %415, i32* %arrayidx54alteredBB, align 4
  store i32 240678588, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %417 to i64
  %arrayidx60alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %418 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241082476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end58, %for.inc56, %if.end55, %if.end, %originalBBpart2107, %originalBB103, %if.then49, %originalBBpart2101, %originalBB71, %land.lhs.true41, %land.lhs.true33, %if.else, %if.then, %land.lhs.true, %for.body14, %originalBBpart269, %originalBB67, %for.cond12, %for.end11, %for.inc9, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1959353982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1959353982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1068155593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1068155593, label %first
    i32 -1080309503, label %originalBB
    i32 1542444386, label %originalBBpart2
    i32 -271733783, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1080309503, i32 -271733783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1542444386, i32 -271733783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1080309503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
