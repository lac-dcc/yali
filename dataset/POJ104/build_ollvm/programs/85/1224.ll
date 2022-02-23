; ModuleID = 'source-C-CXX/85/1224.cpp'
source_filename = "source-C-CXX/85/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %counts = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %counts to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1906857565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1906857565, label %for.cond
    i32 -1452910328, label %for.body
    i32 1008168793, label %if.then
    i32 -1254209827, label %if.end
    i32 413638064, label %originalBB
    i32 769090787, label %originalBBpart2
    i32 871474163, label %for.cond5
    i32 -65232931, label %for.body7
    i32 1043245211, label %for.inc
    i32 -857847362, label %for.end
    i32 1461724484, label %for.cond9
    i32 172344570, label %for.body11
    i32 -1116586906, label %if.then25
    i32 -195905448, label %if.end30
    i32 1517880929, label %if.then33
    i32 894741224, label %if.end36
    i32 832434103, label %for.inc37
    i32 -1086849613, label %for.end39
    i32 -223781598, label %if.then41
    i32 -2110968096, label %if.end46
    i32 -929196079, label %originalBB50
    i32 -1971032107, label %originalBBpart252
    i32 -228133438, label %for.inc47
    i32 -875926179, label %for.end49
    i32 -625282953, label %originalBBalteredBB
    i32 -353925401, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1452910328, i32 -875926179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %flag, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1008168793, i32 -1254209827
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60, i32* %time, align 4
  store i32 -1254209827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 2093488941
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2093488941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 413638064, i32 -625282953
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 769090787, i32 -625282953
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871474163, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %35, %36
  %37 = select i1 %cmp6, i32 -65232931, i32 -857847362
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1043245211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, 1122829321
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1122829321
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 871474163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1461724484, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %43, %44
  %45 = select i1 %cmp10, i32 172344570, i32 -1086849613
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %47, %52
  %sub16 = sub nsw i32 %47, %51
  %54 = load i32, i32* %flag, align 4
  %55 = sub i32 %54, 1888999407
  %56 = add i32 %55, %53
  %57 = add i32 %56, 1888999407
  %add = add nsw i32 %54, %53
  store i32 %57, i32* %flag, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -2138653251
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2138653251
  %sub19 = sub nsw i32 %60, 1
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %59, %65
  %sub22 = sub nsw i32 %59, %64
  %67 = load i32, i32* %time, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 %67, %68
  %add23 = add nsw i32 %67, %66
  store i32 %69, i32* %time, align 4
  %70 = load i32, i32* %time, align 4
  %cmp24 = icmp sge i32 %70, 60
  %71 = select i1 %cmp24, i32 -1116586906, i32 -195905448
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %72 = load i32, i32* %flag, align 4
  %73 = load i32, i32* %time, align 4
  %74 = sub i32 %72, 315266050
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 315266050
  %sub26 = sub nsw i32 %72, %73
  %77 = sub i32 %76, 1764140378
  %78 = add i32 %77, 60
  %79 = add i32 %78, 1764140378
  %add27 = add nsw i32 %76, 60
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1086849613, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %80 = load i32, i32* %time, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add31 = add nsw i32 %80, 3
  store i32 %84, i32* %time, align 4
  %85 = load i32, i32* %time, align 4
  %cmp32 = icmp sge i32 %85, 60
  %86 = select i1 %cmp32, i32 1517880929, i32 894741224
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* %flag, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1086849613, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 832434103, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 1585866742
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1585866742
  %inc38 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 1461724484, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* %time, align 4
  %cmp40 = icmp slt i32 %92, 60
  %93 = select i1 %cmp40, i32 -223781598, i32 -2110968096
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %94 = load i32, i32* %flag, align 4
  %95 = load i32, i32* %time, align 4
  %96 = add i32 %94, 480741543
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 480741543
  %sub42 = sub nsw i32 %94, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 60
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add43 = add nsw i32 %98, 60
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2110968096, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1005234036
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1005234036
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -929196079, i32 -353925401
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 531365820
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 531365820
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1971032107, i32 -353925401
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -228133438, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1618526675
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1618526675
  %inc48 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1906857565, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 413638064, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -929196079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart252, %originalBB50, %if.end46, %if.then41, %for.end39, %for.inc37, %if.end36, %if.then33, %if.end30, %if.then25, %for.body11, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
