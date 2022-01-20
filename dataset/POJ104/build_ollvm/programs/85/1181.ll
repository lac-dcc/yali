; ModuleID = 'source-C-CXX/85/1181.cpp'
source_filename = "source-C-CXX/85/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  %k = alloca i32, align 4
  %times = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %sup = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295416682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1295416682, label %for.cond
    i32 113569194, label %for.body
    i32 -697120287, label %originalBB
    i32 -648897404, label %originalBBpart2
    i32 688472686, label %do.body
    i32 -1506587343, label %do.cond
    i32 925132291, label %do.end
    i32 1527711949, label %for.cond4
    i32 354990731, label %for.body7
    i32 -323561551, label %if.then
    i32 1674820199, label %if.then14
    i32 -553560858, label %if.else
    i32 -165305242, label %originalBB39
    i32 837297898, label %originalBBpart252
    i32 1816070966, label %if.end
    i32 1163340842, label %if.else17
    i32 -877249776, label %if.end18
    i32 780910292, label %for.inc
    i32 1019179751, label %for.end
    i32 1632993984, label %for.inc21
    i32 1570563454, label %for.end23
    i32 -1973586054, label %for.cond25
    i32 -880453059, label %for.body27
    i32 341478989, label %originalBB54
    i32 1881351748, label %originalBBpart264
    i32 1503799110, label %if.then33
    i32 -427586614, label %if.end35
    i32 -174420326, label %for.inc36
    i32 924727592, label %originalBB66
    i32 262113771, label %originalBBpart280
    i32 1652501384, label %for.end38
    i32 969155388, label %originalBB82
    i32 -191299153, label %originalBBpart284
    i32 375870051, label %originalBBalteredBB
    i32 -492208127, label %originalBB39alteredBB
    i32 -1163086064, label %originalBB54alteredBB
    i32 732595924, label %originalBB66alteredBB
    i32 2003413516, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 113569194, i32 1570563454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -697120287, i32 375870051
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %times, align 4
  store i32 60, i32* %sum, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 929797739
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 929797739
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
  %43 = select i1 %41, i32 -648897404, i32 375870051
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688472686, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* %k, align 4
  store i32 -1506587343, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3 = icmp ne i32 %call2, 10
  %48 = select i1 %cmp3, i32 688472686, i32 925132291
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1527711949, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 0
  %50 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp sle i32 %49, %50
  %51 = select i1 %cmp6, i32 354990731, i32 1019179751
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %times, align 4
  %mul = mul nsw i32 3, %52
  %53 = sub i32 60, -1968785878
  %54 = sub i32 %53, %mul
  %55 = add i32 %54, -1968785878
  %sub = sub nsw i32 60, %mul
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %55, -1497522844
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1497522844
  %sub10 = sub nsw i32 %55, %57
  store i32 %60, i32* %sup, align 4
  %61 = load i32, i32* %sup, align 4
  %cmp11 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp11, i32 -323561551, i32 1163340842
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %times, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add12 = add nsw i32 %63, 1
  store i32 %65, i32* %times, align 4
  %66 = load i32, i32* %sup, align 4
  %cmp13 = icmp slt i32 %66, 3
  %67 = select i1 %cmp13, i32 1674820199, i32 -553560858
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %sup, align 4
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %sub15 = sub nsw i32 %69, %68
  store i32 %71, i32* %sum, align 4
  store i32 1816070966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -76543732
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -76543732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -165305242, i32 -492208127
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = add i32 %99, 950642960
  %101 = sub i32 %100, 3
  %102 = sub i32 %101, 950642960
  %sub16 = sub nsw i32 %99, 3
  store i32 %102, i32* %sum, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 837297898, i32 -492208127
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1816070966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -877249776, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1019179751, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 780910292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 1527711949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom19
  store i32 %120, i32* %arrayidx20, align 4
  store i32 1632993984, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1295416682, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -1973586054, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i24, align 4
  %126 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %125, %126
  %127 = select i1 %cmp26, i32 -880453059, i32 1652501384
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1482494536
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1482494536
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 341478989, i32 -1163086064
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %145 = load i32, i32* %i24, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 438130879
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 438130879
  %sub31 = sub nsw i32 %146, 1
  %cmp32 = icmp slt i32 %145, %149
  store i1 %cmp32, i1* %cmp32.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1916385117
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1916385117
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1881351748, i32 -1163086064
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 1503799110, i32 -427586614
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427586614, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -174420326, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 924727592, i32 732595924
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i24, align 4
  %193 = add i32 %192, -1414155287
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1414155287
  %inc37 = add nsw i32 %192, 1
  store i32 %195, i32* %i24, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -680191619
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -680191619
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
  %222 = select i1 %220, i32 262113771, i32 732595924
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1973586054, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 969155388, i32 2003413516
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -191299153, i32 2003413516
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %times, align 4
  store i32 60, i32* %sum, align 4
  store i32 -697120287, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %252 = add i32 0, -1526398278
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1526398278
  %_ = sub i32 0, %251
  %255 = sub i32 0, 3
  %256 = sub i32 %254, %255
  %gen = add i32 %254, 3
  %257 = sub i32 0, 3
  %258 = add i32 %251, %257
  %_40 = sub i32 %251, 3
  %gen41 = mul i32 %258, 3
  %259 = sub i32 0, %251
  %260 = add i32 0, %259
  %_42 = sub i32 0, %251
  %261 = sub i32 %260, 1002406216
  %262 = add i32 %261, 3
  %263 = add i32 %262, 1002406216
  %gen43 = add i32 %260, 3
  %_44 = shl i32 %251, 3
  %264 = sub i32 0, 3
  %265 = add i32 %251, %264
  %_45 = sub i32 %251, 3
  %gen46 = mul i32 %265, 3
  %266 = sub i32 %251, -1031396862
  %267 = sub i32 %266, 3
  %268 = add i32 %267, -1031396862
  %_47 = sub i32 %251, 3
  %gen48 = mul i32 %268, 3
  %269 = add i32 %251, -2052705428
  %270 = sub i32 %269, 3
  %271 = sub i32 %270, -2052705428
  %_49 = sub i32 %251, 3
  %gen50 = mul i32 %271, 3
  %272 = sub i32 0, 3
  %273 = add i32 %251, %272
  %sub16alteredBB = sub nsw i32 %251, 3
  store i32 %273, i32* %sum, align 4
  store i32 -165305242, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i24, align 4
  %idxprom28alteredBB = sext i32 %274 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom28alteredBB
  %275 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %276 = load i32, i32* %i24, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -112793912
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -112793912
  %_55 = sub i32 %277, 1
  %gen56 = mul i32 %280, 1
  %281 = add i32 %277, -1351915800
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1351915800
  %_57 = sub i32 %277, 1
  %gen58 = mul i32 %283, 1
  %284 = add i32 0, 1943894376
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, 1943894376
  %_59 = sub i32 0, %277
  %287 = sub i32 %286, -846701964
  %288 = add i32 %287, 1
  %289 = add i32 %288, -846701964
  %gen60 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %_61 = sub i32 %277, 1
  %gen62 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %277, %292
  %sub31alteredBB = sub nsw i32 %277, 1
  %cmp32alteredBB = icmp slt i32 %276, %293
  store i32 341478989, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i24, align 4
  %295 = add i32 0, 2084760736
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 2084760736
  %_67 = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen68 = add i32 %297, 1
  %302 = add i32 0, 1451863003
  %303 = sub i32 %302, %294
  %304 = sub i32 %303, 1451863003
  %_69 = sub i32 0, %294
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen70 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %294, %307
  %_71 = sub i32 %294, 1
  %gen72 = mul i32 %308, 1
  %_73 = shl i32 %294, 1
  %_74 = shl i32 %294, 1
  %309 = add i32 0, -274963353
  %310 = sub i32 %309, %294
  %311 = sub i32 %310, -274963353
  %_75 = sub i32 0, %294
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen76 = add i32 %311, 1
  %314 = add i32 %294, -2047144366
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2047144366
  %_77 = sub i32 %294, 1
  %gen78 = mul i32 %316, 1
  %317 = sub i32 %294, 1741604146
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1741604146
  %inc37alteredBB = add nsw i32 %294, 1
  store i32 %319, i32* %i24, align 4
  store i32 924727592, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 969155388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB82, %for.end38, %originalBBpart280, %originalBB66, %for.inc36, %if.end35, %if.then33, %originalBBpart264, %originalBB54, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %for.inc, %if.end18, %if.else17, %if.end, %originalBBpart252, %originalBB39, %if.else, %if.then14, %if.then, %for.body7, %for.cond4, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
