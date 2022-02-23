; ModuleID = 'source-C-CXX/12/956.cpp'
source_filename = "source-C-CXX/12/956.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [90 x i32], align 16
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [90 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 360, i32 16, i1 false)
  %1 = bitcast [20001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80004, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %2, -2072556750
  %4 = sub i32 %3, 10
  %5 = sub i32 %4, -2072556750
  %sub = sub nsw i32 %2, 10
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [90 x i32], [90 x i32]* %num, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %11 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609387398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1609387398, label %for.cond
    i32 -1496485159, label %for.body
    i32 1883436374, label %originalBB
    i32 71044464, label %originalBBpart2
    i32 -573405712, label %if.then
    i32 -822208733, label %originalBB35
    i32 -1482104703, label %originalBBpart237
    i32 -1251416535, label %if.end
    i32 749211888, label %originalBB39
    i32 555818671, label %originalBBpart241
    i32 1636519843, label %for.inc
    i32 1960381938, label %originalBB43
    i32 -1018154967, label %originalBBpart260
    i32 -288733955, label %for.end
    i32 -1816374816, label %originalBBalteredBB
    i32 -1564768243, label %originalBB35alteredBB
    i32 835724146, label %originalBB39alteredBB
    i32 -382693529, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %12, %13
  %14 = select i1 %cmp, i32 -1496485159, i32 -288733955
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1405835513
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1405835513
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1883436374, i32 -1816374816
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %32, -1523187058
  %34 = sub i32 %33, 10
  %35 = sub i32 %34, -1523187058
  %sub11 = sub nsw i32 %32, 10
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [90 x i32], [90 x i32]* %num, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = sub i32 %36, 438008687
  %38 = add i32 %37, 1
  %39 = add i32 %38, 438008687
  %inc14 = add nsw i32 %36, 1
  store i32 %39, i32* %arrayidx13, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %42 = sub i32 0, 10
  %43 = add i32 %41, %42
  %sub17 = sub nsw i32 %41, 10
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [90 x i32], [90 x i32]* %num, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %44, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 528665886
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 528665886
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
  %71 = select i1 %69, i32 71044464, i32 -1816374816
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %72 = select i1 %cmp20.reload, i32 -573405712, i32 -1251416535
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -824114337
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -824114337
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -822208733, i32 -1564768243
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %89)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1482104703, i32 -1564768243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1251416535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1325256683
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1325256683
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 749211888, i32 835724146
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 555818671, i32 835724146
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1636519843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1960381938, i32 -382693529
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc25 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1018154967, i32 -382693529
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1609387398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %166 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %167 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %167 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %168 = load i32, i32* %arrayidx10alteredBB, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = add i32 %170, 1008018574
  %172 = add i32 %171, 10
  %173 = sub i32 %172, 1008018574
  %gen = add i32 %170, 10
  %174 = sub i32 %168, -414744152
  %175 = sub i32 %174, 10
  %176 = add i32 %175, -414744152
  %sub11alteredBB = sub nsw i32 %168, 10
  %idxprom12alteredBB = sext i32 %176 to i64
  %arrayidx13alteredBB = getelementptr inbounds [90 x i32], [90 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %177 = load i32, i32* %arrayidx13alteredBB, align 4
  %_26 = shl i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc14alteredBB = add nsw i32 %177, 1
  store i32 %179, i32* %arrayidx13alteredBB, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %180 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %181 = load i32, i32* %arrayidx16alteredBB, align 4
  %182 = sub i32 0, -111011622
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -111011622
  %_27 = sub i32 0, %181
  %185 = sub i32 %184, 1837746808
  %186 = add i32 %185, 10
  %187 = add i32 %186, 1837746808
  %gen28 = add i32 %184, 10
  %188 = sub i32 0, -1885426427
  %189 = sub i32 %188, %181
  %190 = add i32 %189, -1885426427
  %_29 = sub i32 0, %181
  %191 = sub i32 0, 10
  %192 = sub i32 %190, %191
  %gen30 = add i32 %190, 10
  %193 = sub i32 %181, 1828414480
  %194 = sub i32 %193, 10
  %195 = add i32 %194, 1828414480
  %_31 = sub i32 %181, 10
  %gen32 = mul i32 %195, 10
  %_33 = shl i32 %181, 10
  %_34 = shl i32 %181, 10
  %196 = sub i32 %181, -727480094
  %197 = sub i32 %196, 10
  %198 = add i32 %197, -727480094
  %sub17alteredBB = sub nsw i32 %181, 10
  %idxprom18alteredBB = sext i32 %198 to i64
  %arrayidx19alteredBB = getelementptr inbounds [90 x i32], [90 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %199 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %199, 1
  store i32 1883436374, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %200 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %201 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21alteredBB, i32 %201)
  store i32 -822208733, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 749211888, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %_44 = shl i32 %202, 1
  %203 = add i32 %202, -314396661
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -314396661
  %_45 = sub i32 %202, 1
  %gen46 = mul i32 %205, 1
  %206 = sub i32 0, %202
  %207 = add i32 0, %206
  %_47 = sub i32 0, %202
  %208 = add i32 %207, -1949650447
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1949650447
  %gen48 = add i32 %207, 1
  %211 = sub i32 0, %202
  %212 = add i32 0, %211
  %_49 = sub i32 0, %202
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen50 = add i32 %212, 1
  %_51 = shl i32 %202, 1
  %215 = sub i32 0, 1
  %216 = add i32 %202, %215
  %_52 = sub i32 %202, 1
  %gen53 = mul i32 %216, 1
  %217 = sub i32 %202, 1752133424
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1752133424
  %_54 = sub i32 %202, 1
  %gen55 = mul i32 %219, 1
  %_56 = shl i32 %202, 1
  %220 = add i32 0, 2007941360
  %221 = sub i32 %220, %202
  %222 = sub i32 %221, 2007941360
  %_57 = sub i32 0, %202
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen58 = add i32 %222, 1
  %227 = sub i32 0, %202
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc25alteredBB = add nsw i32 %202, 1
  store i32 %230, i32* %i, align 4
  store i32 1960381938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
