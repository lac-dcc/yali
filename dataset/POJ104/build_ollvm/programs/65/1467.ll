; ModuleID = 'source-C-CXX/65/1467.cpp'
source_filename = "source-C-CXX/65/1467.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thr.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1467.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [7 x [5 x i8]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date)
  store i32 0, i32* %days, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238283311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -238283311, label %for.cond
    i32 1036410305, label %for.body
    i32 -1651995374, label %for.inc
    i32 -940766999, label %for.end
    i32 1265421438, label %for.cond3
    i32 -991974716, label %for.body5
    i32 -787880080, label %for.end7
    i32 -2033956734, label %if.then
    i32 1805545839, label %for.cond9
    i32 -1953966910, label %for.body11
    i32 -1530884012, label %land.lhs.true
    i32 1278060500, label %originalBB
    i32 -1789239069, label %originalBBpart2
    i32 1449397728, label %lor.lhs.false
    i32 1959333309, label %if.then17
    i32 1658130878, label %if.else
    i32 -1689850335, label %if.end
    i32 1587289185, label %for.inc20
    i32 1338292558, label %for.end22
    i32 -1353560668, label %if.else23
    i32 -1191294054, label %originalBB51
    i32 1223184403, label %originalBBpart265
    i32 -1612913453, label %if.end25
    i32 -456036877, label %originalBB67
    i32 -2039047936, label %originalBBpart269
    i32 -1691856086, label %for.cond26
    i32 270676308, label %for.body28
    i32 -699884718, label %for.inc30
    i32 -1310556016, label %for.end32
    i32 1223756958, label %land.lhs.true35
    i32 1910915623, label %lor.lhs.false38
    i32 1936359539, label %land.lhs.true41
    i32 1018243724, label %if.then43
    i32 -716106592, label %if.end45
    i32 -338292895, label %originalBBalteredBB
    i32 -429180846, label %originalBB51alteredBB
    i32 -859393824, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year, align 4
  %cmp = icmp sge i32 %0, 400
  %1 = select i1 %cmp, i32 1036410305, i32 -940766999
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = sub i32 0, 400
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 400
  store i32 %4, i32* %year, align 4
  store i32 -1651995374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -238283311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1265421438, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %8, 2800
  %9 = select i1 %cmp4, i32 -991974716, i32 -787880080
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1587379418
  %12 = sub i32 %11, 2800
  %13 = sub i32 %12, 1587379418
  %sub6 = sub nsw i32 %10, 2800
  store i32 %13, i32* %i, align 4
  store i32 1265421438, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %days, align 4
  %15 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %15, 146097
  %16 = sub i32 0, %mul
  %17 = sub i32 %14, %16
  %add = add nsw i32 %14, %mul
  store i32 %17, i32* %days, align 4
  %18 = load i32, i32* %year, align 4
  %cmp8 = icmp ne i32 %18, 0
  %19 = select i1 %cmp8, i32 -2033956734, i32 -1353560668
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1805545839, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %year, align 4
  %cmp10 = icmp slt i32 %20, %21
  %22 = select i1 %cmp10, i32 -1953966910, i32 1338292558
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem = srem i32 %23, 4
  %cmp12 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp12, i32 -1530884012, i32 1449397728
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -351307932
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -351307932
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1278060500, i32 -338292895
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %rem13 = srem i32 %52, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1789239069, i32 -338292895
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %67 = select i1 %cmp14.reload, i32 1959333309, i32 1449397728
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %rem15 = srem i32 %68, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %69 = select i1 %cmp16, i32 1959333309, i32 1658130878
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %70 = load i32, i32* %days, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 366
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %70, 366
  store i32 %74, i32* %days, align 4
  store i32 -1689850335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %days, align 4
  %76 = add i32 %75, -1617220715
  %77 = add i32 %76, 365
  %78 = sub i32 %77, -1617220715
  %add19 = add nsw i32 %75, 365
  store i32 %78, i32* %days, align 4
  store i32 -1689850335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1587289185, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc21 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1805545839, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1612913453, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1191294054, i32 -429180846
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %110 = load i32, i32* %days, align 4
  %111 = sub i32 %110, 1168046489
  %112 = sub i32 %111, 366
  %113 = add i32 %112, 1168046489
  %sub24 = sub nsw i32 %110, 366
  store i32 %113, i32* %days, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1223184403, i32 -429180846
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1612913453, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 279009372
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 279009372
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -456036877, i32 -859393824
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -54709663
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -54709663
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2039047936, i32 -859393824
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1691856086, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %month, align 4
  %cmp27 = icmp slt i32 %171, %172
  %173 = select i1 %cmp27, i32 270676308, i32 -1310556016
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx, align 4
  %176 = load i32, i32* %days, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add29 = add nsw i32 %176, %175
  store i32 %180, i32* %days, align 4
  store i32 -699884718, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 287866958
  %183 = add i32 %182, 1
  %184 = add i32 %183, 287866958
  %inc31 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1691856086, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %year, align 4
  %rem33 = srem i32 %185, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %186 = select i1 %cmp34, i32 1223756958, i32 1910915623
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* %year, align 4
  %rem36 = srem i32 %187, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %188 = select i1 %cmp37, i32 1936359539, i32 1910915623
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %189 = load i32, i32* %year, align 4
  %rem39 = srem i32 %189, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %190 = select i1 %cmp40, i32 1936359539, i32 -716106592
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %191 = load i32, i32* %month, align 4
  %cmp42 = icmp sge i32 %191, 3
  %192 = select i1 %cmp42, i32 1018243724, i32 -716106592
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %193 = load i32, i32* %days, align 4
  %194 = add i32 %193, 1920774988
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1920774988
  %inc44 = add nsw i32 %193, 1
  store i32 %196, i32* %days, align 4
  store i32 -716106592, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %197 = load i32, i32* %date, align 4
  %198 = load i32, i32* %days, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 %198, %199
  %add46 = add nsw i32 %198, %197
  store i32 %200, i32* %days, align 4
  %201 = bitcast [7 x [5 x i8]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %202 = load i32, i32* %days, align 4
  %rem47 = srem i32 %202, 7
  store i32 %rem47, i32* %j, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %b, i64 0, i64 %idxprom48
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx49, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 %206, 1857220433
  %208 = add i32 %207, 100
  %209 = add i32 %208, 1857220433
  %gen = add i32 %206, 100
  %rem13alteredBB = srem i32 %204, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 1278060500, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %days, align 4
  %211 = sub i32 0, -970351144
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -970351144
  %_52 = sub i32 0, %210
  %214 = sub i32 %213, 1225496929
  %215 = add i32 %214, 366
  %216 = add i32 %215, 1225496929
  %gen53 = add i32 %213, 366
  %_54 = shl i32 %210, 366
  %_55 = shl i32 %210, 366
  %217 = add i32 %210, 1775823282
  %218 = sub i32 %217, 366
  %219 = sub i32 %218, 1775823282
  %_56 = sub i32 %210, 366
  %gen57 = mul i32 %219, 366
  %220 = sub i32 %210, 1206955956
  %221 = sub i32 %220, 366
  %222 = add i32 %221, 1206955956
  %_58 = sub i32 %210, 366
  %gen59 = mul i32 %222, 366
  %_60 = shl i32 %210, 366
  %_61 = shl i32 %210, 366
  %223 = sub i32 %210, 946974377
  %224 = sub i32 %223, 366
  %225 = add i32 %224, 946974377
  %_62 = sub i32 %210, 366
  %gen63 = mul i32 %225, 366
  %226 = sub i32 %210, -610673362
  %227 = sub i32 %226, 366
  %228 = add i32 %227, -610673362
  %sub24alteredBB = sub nsw i32 %210, 366
  store i32 %228, i32* %days, align 4
  store i32 -1191294054, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %229 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -456036877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then43, %land.lhs.true41, %lor.lhs.false38, %land.lhs.true35, %for.end32, %for.inc30, %for.body28, %for.cond26, %originalBBpart269, %originalBB67, %if.end25, %originalBBpart265, %originalBB51, %if.else23, %for.end22, %for.inc20, %if.end, %if.else, %if.then17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond9, %if.then, %for.end7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1467.cpp() #0 section ".text.startup" {
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
