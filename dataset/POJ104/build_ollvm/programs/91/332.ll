; ModuleID = 'source-C-CXX/91/332.cpp'
source_filename = "source-C-CXX/91/332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %e1 = alloca i32*, align 8
  %e2 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %e1, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %e2, align 8
  %4 = load i32*, i32** %e1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %e2, align 8
  %7 = load i32, i32* %6, align 4
  %cmp = icmp sgt i32 %5, %7
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %T = alloca [1001 x i32], align 16
  %E = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %ans = alloca i32, align 4
  %lT = alloca i32, align 4
  %lE = alloca i32, align 4
  %rT = alloca i32, align 4
  %rE = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 887606145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 887606145, label %while.body
    i32 -601557140, label %if.then
    i32 31727461, label %if.end
    i32 690380210, label %for.cond
    i32 14798285, label %originalBB
    i32 -1881842300, label %originalBBpart2
    i32 1081230067, label %for.body
    i32 1171776074, label %originalBB76
    i32 -477496923, label %originalBBpart278
    i32 707384409, label %for.inc
    i32 515002005, label %originalBB80
    i32 1781149312, label %originalBBpart288
    i32 -598959596, label %for.end
    i32 -1775754133, label %for.cond4
    i32 838878039, label %for.body6
    i32 258962637, label %originalBB90
    i32 1589313980, label %originalBBpart292
    i32 1418521308, label %for.inc10
    i32 -1715271589, label %for.end12
    i32 1440878971, label %while.cond16
    i32 918430797, label %while.body18
    i32 -927613632, label %if.then24
    i32 847576040, label %originalBB94
    i32 -785768442, label %originalBBpart2112
    i32 1919626952, label %if.else
    i32 1591567857, label %if.then32
    i32 -907417019, label %if.else35
    i32 -259563950, label %if.then41
    i32 747965702, label %originalBB114
    i32 681911570, label %originalBBpart2131
    i32 1448171757, label %if.else45
    i32 -985077043, label %if.then51
    i32 -1778539298, label %if.else55
    i32 -1797571630, label %if.then61
    i32 245328726, label %if.else65
    i32 1380591315, label %if.end68
    i32 197253024, label %originalBB133
    i32 -421907997, label %originalBBpart2135
    i32 1640734777, label %if.end69
    i32 -513891059, label %if.end70
    i32 1168905084, label %originalBB137
    i32 -1728147062, label %originalBBpart2139
    i32 758790625, label %if.end71
    i32 -875276217, label %originalBB141
    i32 1923580867, label %originalBBpart2143
    i32 -1060764481, label %if.end72
    i32 -1387097140, label %originalBB145
    i32 -750072025, label %originalBBpart2147
    i32 -2042697216, label %while.end
    i32 -2089697535, label %originalBB149
    i32 567505852, label %originalBBpart2151
    i32 -560593473, label %while.end75
    i32 1657394142, label %originalBBalteredBB
    i32 -873995691, label %originalBB76alteredBB
    i32 158042512, label %originalBB80alteredBB
    i32 996451222, label %originalBB90alteredBB
    i32 -923127320, label %originalBB94alteredBB
    i32 -1189557669, label %originalBB114alteredBB
    i32 388068027, label %originalBB133alteredBB
    i32 -1734848903, label %originalBB137alteredBB
    i32 -76052257, label %originalBB141alteredBB
    i32 613540956, label %originalBB145alteredBB
    i32 590331247, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -601557140, i32 31727461
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -560593473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690380210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 14798285, i32 1657394142
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %16, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1881842300, i32 1657394142
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1081230067, i32 -598959596
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1835175968
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1835175968
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1171776074, i32 -873995691
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1348590653
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1348590653
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -477496923, i32 -873995691
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 707384409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -232223905
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -232223905
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 515002005, i32 158042512
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1781149312, i32 158042512
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 690380210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1775754133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i3, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 838878039, i32 -1715271589
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 258962637, i32 996451222
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1541130696
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1541130696
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1589313980, i32 996451222
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1418521308, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc11 = add nsw i32 %165, 1
  store i32 %169, i32* %i3, align 4
  store i32 -1775754133, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i32 0, i32 0
  %170 = bitcast i32* %arraydecay to i8*
  %171 = load i32, i32* %n, align 4
  %conv = sext i32 %171 to i64
  call void @qsort(i8* %170, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i32 0, i32 0
  %172 = bitcast i32* %arraydecay13 to i8*
  %173 = load i32, i32* %n, align 4
  %conv14 = sext i32 %173 to i64
  call void @qsort(i8* %172, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %lT, align 4
  store i32 0, i32* %lE, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  store i32 %176, i32* %rT, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 %177, 1034549864
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1034549864
  %sub15 = sub nsw i32 %177, 1
  store i32 %180, i32* %rE, align 4
  store i32 1440878971, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %181 = load i32, i32* %lT, align 4
  %182 = load i32, i32* %rT, align 4
  %cmp17 = icmp sle i32 %181, %182
  %183 = select i1 %cmp17, i32 918430797, i32 -2042697216
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %184 = load i32, i32* %lT, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %186 = load i32, i32* %lE, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %185, %187
  %188 = select i1 %cmp23, i32 -927613632, i32 1919626952
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1808276413
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1808276413
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 847576040, i32 -923127320
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* %ans, align 4
  %205 = sub i32 0, 200
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 200
  store i32 %206, i32* %ans, align 4
  %207 = load i32, i32* %lT, align 4
  %208 = add i32 %207, 291569262
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 291569262
  %inc25 = add nsw i32 %207, 1
  store i32 %210, i32* %lT, align 4
  %211 = load i32, i32* %lE, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc26 = add nsw i32 %211, 1
  store i32 %215, i32* %lE, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -785768442, i32 -923127320
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1060764481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %lT, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %244 = load i32, i32* %lE, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %243, %245
  %246 = select i1 %cmp31, i32 1591567857, i32 -907417019
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %247 = load i32, i32* %ans, align 4
  %248 = sub i32 0, 200
  %249 = add i32 %247, %248
  %sub33 = sub nsw i32 %247, 200
  store i32 %249, i32* %ans, align 4
  %250 = load i32, i32* %lT, align 4
  %251 = sub i32 %250, 1081260526
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1081260526
  %inc34 = add nsw i32 %250, 1
  store i32 %253, i32* %lT, align 4
  %254 = load i32, i32* %rE, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec = add nsw i32 %254, -1
  store i32 %256, i32* %rE, align 4
  store i32 758790625, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %257 = load i32, i32* %rT, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %259 = load i32, i32* %rE, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %258, %260
  %261 = select i1 %cmp40, i32 -259563950, i32 1448171757
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 744211615
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 744211615
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 747965702, i32 -1189557669
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %289 = load i32, i32* %ans, align 4
  %290 = sub i32 %289, -1875956281
  %291 = sub i32 %290, 200
  %292 = add i32 %291, -1875956281
  %sub42 = sub nsw i32 %289, 200
  store i32 %292, i32* %ans, align 4
  %293 = load i32, i32* %lT, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc43 = add nsw i32 %293, 1
  store i32 %295, i32* %lT, align 4
  %296 = load i32, i32* %rE, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec44 = add nsw i32 %296, -1
  store i32 %300, i32* %rE, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 681911570, i32 -1189557669
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -513891059, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %315 = load i32, i32* %rT, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom46
  %316 = load i32, i32* %arrayidx47, align 4
  %317 = load i32, i32* %rE, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %316, %318
  %319 = select i1 %cmp50, i32 -985077043, i32 -1778539298
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %ans, align 4
  %321 = add i32 %320, -672093352
  %322 = add i32 %321, 200
  %323 = sub i32 %322, -672093352
  %add52 = add nsw i32 %320, 200
  store i32 %323, i32* %ans, align 4
  %324 = load i32, i32* %rE, align 4
  %325 = sub i32 %324, 2109922595
  %326 = add i32 %325, -1
  %327 = add i32 %326, 2109922595
  %dec53 = add nsw i32 %324, -1
  store i32 %327, i32* %rE, align 4
  %328 = load i32, i32* %rT, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %dec54 = add nsw i32 %328, -1
  store i32 %332, i32* %rT, align 4
  store i32 1640734777, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %lT, align 4
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom56
  %334 = load i32, i32* %arrayidx57, align 4
  %335 = load i32, i32* %rE, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom58
  %336 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %334, %336
  %337 = select i1 %cmp60, i32 -1797571630, i32 245328726
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %338 = load i32, i32* %ans, align 4
  %339 = add i32 %338, 473601172
  %340 = sub i32 %339, 200
  %341 = sub i32 %340, 473601172
  %sub62 = sub nsw i32 %338, 200
  store i32 %341, i32* %ans, align 4
  %342 = load i32, i32* %lT, align 4
  %343 = add i32 %342, 1256508920
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1256508920
  %inc63 = add nsw i32 %342, 1
  store i32 %345, i32* %lT, align 4
  %346 = load i32, i32* %rE, align 4
  %347 = sub i32 %346, 374784567
  %348 = add i32 %347, -1
  %349 = add i32 %348, 374784567
  %dec64 = add nsw i32 %346, -1
  store i32 %349, i32* %rE, align 4
  store i32 1380591315, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %lT, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc66 = add nsw i32 %350, 1
  store i32 %354, i32* %lT, align 4
  %355 = load i32, i32* %rE, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec67 = add nsw i32 %355, -1
  store i32 %359, i32* %rE, align 4
  store i32 1380591315, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -192129593
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -192129593
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 197253024, i32 388068027
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1789244218
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1789244218
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -421907997, i32 388068027
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1640734777, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -513891059, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 801920361
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 801920361
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1168905084, i32 -1734848903
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1728147062, i32 -1734848903
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 758790625, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -875276217, i32 -76052257
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1262937779
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1262937779
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1923580867, i32 -76052257
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1060764481, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 1800722530
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1800722530
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1387097140, i32 613540956
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -750072025, i32 613540956
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1440878971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 89145013
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 89145013
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2089697535, i32 590331247
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %516 = load i32, i32* %ans, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 2002430967
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2002430967
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 567505852, i32 590331247
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 887606145, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %532, %533
  store i32 14798285, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1171776074, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 301172536
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 301172536
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %_81 = shl i32 %535, 1
  %539 = sub i32 0, -893896365
  %540 = sub i32 %539, %535
  %541 = add i32 %540, -893896365
  %_82 = sub i32 0, %535
  %542 = sub i32 %541, 366418970
  %543 = add i32 %542, 1
  %544 = add i32 %543, 366418970
  %gen83 = add i32 %541, 1
  %545 = sub i32 %535, -1449169983
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1449169983
  %_84 = sub i32 %535, 1
  %gen85 = mul i32 %547, 1
  %_86 = shl i32 %535, 1
  %548 = sub i32 0, %535
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %incalteredBB = add nsw i32 %535, 1
  store i32 %551, i32* %i, align 4
  store i32 515002005, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %552 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 258962637, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %ans, align 4
  %554 = add i32 %553, -1241395476
  %555 = sub i32 %554, 200
  %556 = sub i32 %555, -1241395476
  %_95 = sub i32 %553, 200
  %gen96 = mul i32 %556, 200
  %_97 = shl i32 %553, 200
  %_98 = shl i32 %553, 200
  %_99 = shl i32 %553, 200
  %557 = sub i32 0, %553
  %558 = sub i32 0, 200
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %addalteredBB = add nsw i32 %553, 200
  store i32 %560, i32* %ans, align 4
  %561 = load i32, i32* %lT, align 4
  %_100 = shl i32 %561, 1
  %_101 = shl i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_102 = sub i32 %561, 1
  %gen103 = mul i32 %563, 1
  %_104 = shl i32 %561, 1
  %564 = sub i32 %561, -1869702702
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1869702702
  %inc25alteredBB = add nsw i32 %561, 1
  store i32 %566, i32* %lT, align 4
  %567 = load i32, i32* %lE, align 4
  %568 = add i32 0, 1634642857
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1634642857
  %_105 = sub i32 0, %567
  %571 = add i32 %570, -1031302246
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1031302246
  %gen106 = add i32 %570, 1
  %574 = add i32 %567, -1905901829
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1905901829
  %_107 = sub i32 %567, 1
  %gen108 = mul i32 %576, 1
  %577 = add i32 0, 400790284
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, 400790284
  %_109 = sub i32 0, %567
  %580 = sub i32 %579, -553172876
  %581 = add i32 %580, 1
  %582 = add i32 %581, -553172876
  %gen110 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %567, %583
  %inc26alteredBB = add nsw i32 %567, 1
  store i32 %584, i32* %lE, align 4
  store i32 847576040, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %ans, align 4
  %_115 = shl i32 %585, 200
  %586 = add i32 0, 717748434
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 717748434
  %_116 = sub i32 0, %585
  %589 = sub i32 0, 200
  %590 = sub i32 %588, %589
  %gen117 = add i32 %588, 200
  %591 = add i32 %585, 1405036192
  %592 = sub i32 %591, 200
  %593 = sub i32 %592, 1405036192
  %sub42alteredBB = sub nsw i32 %585, 200
  store i32 %593, i32* %ans, align 4
  %594 = load i32, i32* %lT, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_118 = sub i32 %594, 1
  %gen119 = mul i32 %596, 1
  %597 = sub i32 %594, -1561726969
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1561726969
  %inc43alteredBB = add nsw i32 %594, 1
  store i32 %599, i32* %lT, align 4
  %600 = load i32, i32* %rE, align 4
  %601 = add i32 0, 1269043110
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1269043110
  %_120 = sub i32 0, %600
  %604 = sub i32 %603, -46566528
  %605 = add i32 %604, -1
  %606 = add i32 %605, -46566528
  %gen121 = add i32 %603, -1
  %607 = add i32 0, 2067199996
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 2067199996
  %_122 = sub i32 0, %600
  %610 = sub i32 %609, -1471444222
  %611 = add i32 %610, -1
  %612 = add i32 %611, -1471444222
  %gen123 = add i32 %609, -1
  %_124 = shl i32 %600, -1
  %_125 = shl i32 %600, -1
  %_126 = shl i32 %600, -1
  %613 = sub i32 0, -1
  %614 = add i32 %600, %613
  %_127 = sub i32 %600, -1
  %gen128 = mul i32 %614, -1
  %_129 = shl i32 %600, -1
  %615 = add i32 %600, -1883468473
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -1883468473
  %dec44alteredBB = add nsw i32 %600, -1
  store i32 %617, i32* %rE, align 4
  store i32 747965702, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 197253024, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1168905084, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -875276217, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1387097140, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %ans, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089697535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %while.end, %originalBBpart2147, %originalBB145, %if.end72, %originalBBpart2143, %originalBB141, %if.end71, %originalBBpart2139, %originalBB137, %if.end70, %if.end69, %originalBBpart2135, %originalBB133, %if.end68, %if.else65, %if.then61, %if.else55, %if.then51, %if.else45, %originalBBpart2131, %originalBB114, %if.then41, %if.else35, %if.then32, %if.else, %originalBBpart2112, %originalBB94, %if.then24, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
