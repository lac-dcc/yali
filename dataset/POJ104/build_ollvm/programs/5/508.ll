; ModuleID = 'source-C-CXX/5/508.cpp'
source_filename = "source-C-CXX/5/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -631076303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -631076303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1487499950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1487499950, label %first
    i32 -1436322762, label %originalBB
    i32 1010920231, label %originalBBpart2
    i32 1685363416, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1436322762, i32 1685363416
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1010920231, i32 1685363416
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1436322762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzhen = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1107579668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1107579668, label %while.cond
    i32 1607182213, label %while.body
    i32 774666597, label %for.cond
    i32 -493971203, label %originalBB
    i32 -1964944624, label %originalBBpart2
    i32 -5157389, label %for.body
    i32 -218772598, label %originalBB54
    i32 -1747259474, label %originalBBpart256
    i32 -490513688, label %for.cond4
    i32 -604861204, label %originalBB58
    i32 -1902395462, label %originalBBpart260
    i32 635680878, label %for.body6
    i32 -699979826, label %originalBB62
    i32 547285950, label %originalBBpart264
    i32 398339678, label %if.then
    i32 907771685, label %if.end
    i32 -541379839, label %if.then16
    i32 -142370635, label %originalBB66
    i32 1019406564, label %originalBBpart274
    i32 -27468218, label %if.end22
    i32 275283628, label %land.lhs.true
    i32 -1578319757, label %land.lhs.true25
    i32 116083253, label %originalBB76
    i32 -1898422515, label %originalBBpart293
    i32 -706085670, label %if.then28
    i32 459394003, label %if.end34
    i32 855412767, label %land.lhs.true37
    i32 496438390, label %land.lhs.true39
    i32 1583937591, label %if.then42
    i32 -1513944098, label %if.end48
    i32 -1769347344, label %for.inc
    i32 -1372797238, label %originalBB95
    i32 -1434815224, label %originalBBpart2102
    i32 -847210101, label %for.end
    i32 -1122854316, label %for.inc49
    i32 1405452075, label %originalBB104
    i32 -1692137312, label %originalBBpart2112
    i32 976749478, label %for.end51
    i32 -1011089492, label %while.end
    i32 1721411078, label %originalBB114
    i32 -130615297, label %originalBBpart2116
    i32 648358488, label %originalBBalteredBB
    i32 -490076158, label %originalBB54alteredBB
    i32 -406429533, label %originalBB58alteredBB
    i32 -1065757066, label %originalBB62alteredBB
    i32 -255892810, label %originalBB66alteredBB
    i32 -159261651, label %originalBB76alteredBB
    i32 2141249185, label %originalBB95alteredBB
    i32 -1238743048, label %originalBB104alteredBB
    i32 -738137486, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1607182213, i32 -1011089492
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 774666597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 32484422
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 32484422
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -493971203, i32 648358488
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1847053382
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1847053382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1964944624, i32 648358488
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -5157389, i32 976749478
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 191246931
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 191246931
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -218772598, i32 -490076158
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1747259474, i32 -490076158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -490513688, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -604861204, i32 -406429533
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %102, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -143790892
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -143790892
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1902395462, i32 -406429533
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 635680878, i32 -847210101
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2121935905
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2121935905
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -699979826, i32 -1065757066
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom
  %148 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %149 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %149, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1368233148
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1368233148
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
  %176 = select i1 %174, i32 547285950, i32 -1065757066
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 398339678, i32 907771685
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom11
  %179 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %180 = load i32, i32* %arrayidx14, align 4
  %181 = load i32, i32* %sum, align 4
  %182 = sub i32 %181, -1820963544
  %183 = add i32 %182, %180
  %184 = add i32 %183, -1820963544
  %add = add nsw i32 %181, %180
  store i32 %184, i32* %sum, align 4
  store i32 907771685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp15 = icmp eq i32 %185, %188
  %189 = select i1 %cmp15, i32 -541379839, i32 -27468218
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1036027577
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1036027577
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -142370635, i32 -255892810
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom17
  %206 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %208 = load i32, i32* %sum, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add21 = add nsw i32 %208, %207
  store i32 %212, i32* %sum, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -86895837
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -86895837
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1019406564, i32 -255892810
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -27468218, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %228, 0
  %229 = select i1 %cmp23, i32 275283628, i32 459394003
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %230, 0
  %231 = select i1 %cmp24, i32 -1578319757, i32 459394003
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2058966926
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2058966926
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 116083253, i32 -159261651
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub26 = sub nsw i32 %248, 1
  %cmp27 = icmp ne i32 %247, %250
  store i1 %cmp27, i1* %cmp27.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1429885856
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1429885856
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1898422515, i32 -159261651
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -706085670, i32 459394003
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom29
  %280 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %sum, align 4
  %283 = sub i32 %282, -443134569
  %284 = add i32 %283, %281
  %285 = add i32 %284, -443134569
  %add33 = add nsw i32 %282, %281
  store i32 %285, i32* %sum, align 4
  store i32 459394003, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub35 = sub nsw i32 %287, 1
  %cmp36 = icmp eq i32 %286, %289
  %290 = select i1 %cmp36, i32 855412767, i32 -1513944098
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %291, 0
  %292 = select i1 %cmp38, i32 496438390, i32 -1513944098
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -177344392
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -177344392
  %sub40 = sub nsw i32 %294, 1
  %cmp41 = icmp ne i32 %293, %297
  %298 = select i1 %cmp41, i32 1583937591, i32 -1513944098
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom43
  %300 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %301 = load i32, i32* %arrayidx46, align 4
  %302 = load i32, i32* %sum, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 %302, %303
  %add47 = add nsw i32 %302, %301
  store i32 %304, i32* %sum, align 4
  store i32 -1513944098, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1769347344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1372797238, i32 2141249185
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 7901390
  %333 = add i32 %332, 1
  %334 = add i32 %333, 7901390
  %inc = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1846798976
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1846798976
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1434815224, i32 2141249185
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -490513688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1122854316, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1405452075, i32 -1238743048
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -1129506679
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1129506679
  %inc50 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1692137312, i32 -1238743048
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 774666597, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %dec = add nsw i32 %395, -1
  store i32 %397, i32* %k, align 4
  store i32 -1107579668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -391052646
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -391052646
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1721411078, i32 -738137486
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -130615297, i32 -738137486
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %451, %452
  store i32 -493971203, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -218772598, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %453, %454
  store i32 -604861204, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %456 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %457 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %457, 0
  store i32 -699979826, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %458 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %juzhen, i64 0, i64 %idxprom17alteredBB
  %459 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %459 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %460 = load i32, i32* %arrayidx20alteredBB, align 4
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 0, -1249949588
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -1249949588
  %_ = sub i32 0, %461
  %465 = sub i32 0, %460
  %466 = sub i32 %464, %465
  %gen = add i32 %464, %460
  %467 = add i32 %461, -645656160
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -645656160
  %_67 = sub i32 %461, %460
  %gen68 = mul i32 %469, %460
  %470 = add i32 %461, 266672911
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, 266672911
  %_69 = sub i32 %461, %460
  %gen70 = mul i32 %472, %460
  %473 = add i32 %461, 1988991297
  %474 = sub i32 %473, %460
  %475 = sub i32 %474, 1988991297
  %_71 = sub i32 %461, %460
  %gen72 = mul i32 %475, %460
  %476 = add i32 %461, -887119202
  %477 = add i32 %476, %460
  %478 = sub i32 %477, -887119202
  %add21alteredBB = add nsw i32 %461, %460
  store i32 %478, i32* %sum, align 4
  store i32 -142370635, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_77 = sub i32 %480, 1
  %gen78 = mul i32 %482, 1
  %483 = sub i32 0, %480
  %484 = add i32 0, %483
  %_79 = sub i32 0, %480
  %485 = sub i32 %484, 362320026
  %486 = add i32 %485, 1
  %487 = add i32 %486, 362320026
  %gen80 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %480, %488
  %_81 = sub i32 %480, 1
  %gen82 = mul i32 %489, 1
  %490 = sub i32 %480, 384326876
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 384326876
  %_83 = sub i32 %480, 1
  %gen84 = mul i32 %492, 1
  %493 = add i32 0, -766927775
  %494 = sub i32 %493, %480
  %495 = sub i32 %494, -766927775
  %_85 = sub i32 0, %480
  %496 = add i32 %495, 690469537
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 690469537
  %gen86 = add i32 %495, 1
  %_87 = shl i32 %480, 1
  %499 = sub i32 %480, -1812737512
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1812737512
  %_88 = sub i32 %480, 1
  %gen89 = mul i32 %501, 1
  %502 = sub i32 0, 2026797080
  %503 = sub i32 %502, %480
  %504 = add i32 %503, 2026797080
  %_90 = sub i32 0, %480
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen91 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %480, %507
  %sub26alteredBB = sub nsw i32 %480, 1
  %cmp27alteredBB = icmp ne i32 %479, %508
  store i32 116083253, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_96 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_97 = sub i32 %509, 1
  %gen98 = mul i32 %511, 1
  %512 = add i32 0, 133607988
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 133607988
  %_99 = sub i32 0, %509
  %515 = add i32 %514, 861869771
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 861869771
  %gen100 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %509, %518
  %incalteredBB = add nsw i32 %509, 1
  store i32 %519, i32* %j, align 4
  store i32 -1372797238, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 175580083
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 175580083
  %_105 = sub i32 %520, 1
  %gen106 = mul i32 %523, 1
  %524 = add i32 0, 138543850
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, 138543850
  %_107 = sub i32 0, %520
  %527 = sub i32 %526, -1469018928
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1469018928
  %gen108 = add i32 %526, 1
  %_109 = shl i32 %520, 1
  %_110 = shl i32 %520, 1
  %530 = sub i32 0, %520
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc50alteredBB = add nsw i32 %520, 1
  store i32 %533, i32* %i, align 4
  store i32 1405452075, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1721411078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB114, %while.end, %for.end51, %originalBBpart2112, %originalBB104, %for.inc49, %for.end, %originalBBpart2102, %originalBB95, %for.inc, %if.end48, %if.then42, %land.lhs.true39, %land.lhs.true37, %if.end34, %if.then28, %originalBBpart293, %originalBB76, %land.lhs.true25, %land.lhs.true, %if.end22, %originalBBpart274, %originalBB66, %if.then16, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
