; ModuleID = 'source-C-CXX/85/1176.cpp'
source_filename = "source-C-CXX/85/1176.cpp"
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
@n = global i32 0, align 4
@a = global [61 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@q = global [61 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996998809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1996998809, label %for.cond
    i32 279722123, label %originalBB
    i32 -214000658, label %originalBBpart2
    i32 1618855372, label %for.body
    i32 1091329614, label %for.cond2
    i32 1859242999, label %for.body4
    i32 -1305558788, label %for.inc
    i32 1299993985, label %for.end
    i32 -613515020, label %if.then
    i32 1707788302, label %if.else
    i32 -520727256, label %if.then14
    i32 -1985137253, label %originalBB71
    i32 -1382394400, label %originalBBpart273
    i32 -800746663, label %if.end
    i32 -302636619, label %for.cond17
    i32 -435652913, label %for.body19
    i32 939074921, label %for.inc22
    i32 1440219312, label %for.end24
    i32 1504374187, label %originalBB75
    i32 -1037846611, label %originalBBpart277
    i32 -1190540395, label %for.cond25
    i32 -315066106, label %for.body27
    i32 1799645490, label %if.then31
    i32 1273565926, label %if.end41
    i32 -1908618645, label %for.inc42
    i32 -872286044, label %for.end44
    i32 -1236273163, label %if.then45
    i32 -1050865614, label %if.then47
    i32 915446868, label %if.end50
    i32 -815638264, label %if.else51
    i32 -931219252, label %if.then60
    i32 1021622885, label %if.end63
    i32 1247866606, label %if.end64
    i32 -1738490074, label %if.end67
    i32 -2087575858, label %for.inc68
    i32 1045619946, label %for.end70
    i32 -1319856187, label %originalBB79
    i32 1714848726, label %originalBBpart281
    i32 1241929119, label %originalBBalteredBB
    i32 45350748, label %originalBB71alteredBB
    i32 1270650413, label %originalBB75alteredBB
    i32 -939142759, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1104110384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1104110384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 279722123, i32 1241929119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -2019987220
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2019987220
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -214000658, i32 1241929119
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1618855372, i32 1045619946
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([61 x i32]* @a to i8*), i8 0, i64 244, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  store i32 0, i32* %j, align 4
  store i32 1091329614, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1859242999, i32 1299993985
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  store i32 -1305558788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 2105585963
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2105585963
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1091329614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @b, align 4
  %cmp10 = icmp eq i32 %56, 0
  %57 = select i1 %cmp10, i32 -613515020, i32 1707788302
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1738490074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @a, i64 0, i64 0), align 16
  %cmp13 = icmp sge i32 %58, 60
  %59 = select i1 %cmp13, i32 -520727256, i32 -800746663
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2088853021
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2088853021
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1985137253, i32 45350748
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 299948239
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 299948239
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1382394400, i32 45350748
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2087575858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -302636619, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* @b, align 4
  %cmp18 = icmp slt i32 %102, %103
  %104 = select i1 %cmp18, i32 -435652913, i32 1440219312
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %105, 3
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %mul
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, %mul
  store i32 %111, i32* %arrayidx21, align 4
  store i32 939074921, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc23 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 -302636619, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1504374187, i32 1270650413
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1526126828
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1526126828
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1037846611, i32 1270650413
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1190540395, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* @b, align 4
  %cmp26 = icmp slt i32 %146, %147
  %148 = select i1 %cmp26, i32 -315066106, i32 -872286044
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %150, 60
  %151 = select i1 %cmp30, i32 1799645490, i32 1273565926
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1829982563
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1829982563
  %sub = sub nsw i32 %152, 1
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom32
  %156 = load i32, i32* %arrayidx33, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1488511239
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1488511239
  %sub34 = sub nsw i32 %157, 1
  %mul35 = mul nsw i32 %160, 3
  %161 = sub i32 0, %mul35
  %162 = add i32 %156, %161
  %sub36 = sub nsw i32 %156, %mul35
  store i32 %162, i32* %sum, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub37 = sub nsw i32 %163, 1
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %167 = load i32, i32* %t, align 4
  %168 = add i32 %167, 1067468922
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, 1067468922
  %sub40 = sub nsw i32 %167, %166
  store i32 %170, i32* %t, align 4
  store i32 1, i32* %c, align 4
  store i32 -872286044, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1908618645, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -190613897
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -190613897
  %inc43 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 -1190540395, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %175, 0
  %176 = select i1 %tobool, i32 -1236273163, i32 -815638264
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp46 = icmp sgt i32 %177, 3
  %178 = select i1 %cmp46, i32 -1050865614, i32 915446868
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = sub i32 %179, 1159541685
  %181 = sub i32 %180, 3
  %182 = add i32 %181, 1159541685
  %sub48 = sub nsw i32 %179, 3
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, 2118984396
  %185 = add i32 %184, %182
  %186 = add i32 %185, 2118984396
  %add49 = add nsw i32 %183, %182
  store i32 %186, i32* %sum, align 4
  store i32 915446868, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1247866606, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @b, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub52 = sub nsw i32 %187, 1
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %idxprom53
  %190 = load i32, i32* %arrayidx54, align 4
  store i32 %190, i32* %sum, align 4
  %191 = load i32, i32* @b, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub55 = sub nsw i32 %191, 1
  %idxprom56 = sext i32 %193 to i64
  %arrayidx57 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %idxprom56
  %194 = load i32, i32* %arrayidx57, align 4
  %195 = load i32, i32* %t, align 4
  %196 = add i32 %195, 338463019
  %197 = sub i32 %196, %194
  %198 = sub i32 %197, 338463019
  %sub58 = sub nsw i32 %195, %194
  store i32 %198, i32* %t, align 4
  %199 = load i32, i32* %t, align 4
  %cmp59 = icmp sgt i32 %199, 3
  %200 = select i1 %cmp59, i32 -931219252, i32 1021622885
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, 3
  %203 = add i32 %201, %202
  %sub61 = sub nsw i32 %201, 3
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %add62 = add nsw i32 %204, %203
  store i32 %206, i32* %sum, align 4
  store i32 1021622885, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1247866606, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1738490074, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2087575858, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc69 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -1996998809, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -501842718
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -501842718
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1319856187, i32 -939142759
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1769137110
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1769137110
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1714848726, i32 -939142759
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 279722123, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1985137253, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1504374187, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1319856187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB79, %for.end70, %for.inc68, %if.end67, %if.end64, %if.end63, %if.then60, %if.else51, %if.end50, %if.then47, %if.then45, %for.end44, %for.inc42, %if.end41, %if.then31, %for.body27, %for.cond25, %originalBBpart277, %originalBB75, %for.end24, %for.inc22, %for.body19, %for.cond17, %if.end, %originalBBpart273, %originalBB71, %if.then14, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
