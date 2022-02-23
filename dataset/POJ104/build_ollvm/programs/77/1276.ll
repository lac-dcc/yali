; ModuleID = 'source-C-CXX/77/1276.cpp'
source_filename = "source-C-CXX/77/1276.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %weight = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1527559869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1527559869, label %for.cond
    i32 -1300447548, label %for.body
    i32 -1753587847, label %for.cond3
    i32 -1054982683, label %for.body6
    i32 1151724887, label %for.cond8
    i32 1906298879, label %for.body11
    i32 -1845610958, label %for.cond13
    i32 -648821026, label %for.body16
    i32 -286213161, label %originalBB
    i32 -1879312943, label %originalBBpart2
    i32 -885743744, label %land.lhs.true
    i32 -1756204414, label %land.lhs.true30
    i32 885994586, label %if.then
    i32 476831737, label %for.cond36
    i32 -1345480858, label %for.body38
    i32 -1816169155, label %for.cond39
    i32 -258786689, label %for.body41
    i32 -576229469, label %originalBB79
    i32 831604432, label %originalBBpart281
    i32 -1220175681, label %if.then44
    i32 1072768814, label %if.end
    i32 1528455387, label %originalBB83
    i32 -1635914687, label %originalBBpart285
    i32 -271857561, label %for.inc
    i32 1271008872, label %for.end
    i32 1181911482, label %originalBB87
    i32 -1282730991, label %originalBBpart289
    i32 -1525368060, label %for.inc50
    i32 -1380226877, label %for.end51
    i32 1765480761, label %if.end52
    i32 -1560832113, label %for.inc53
    i32 -1081583542, label %for.end56
    i32 -250971908, label %for.inc57
    i32 1700740045, label %originalBB91
    i32 -1471035079, label %originalBBpart294
    i32 1362756399, label %for.end60
    i32 -1938725028, label %for.inc61
    i32 1735623292, label %originalBB96
    i32 1206735278, label %originalBBpart2102
    i32 -1099881727, label %for.end64
    i32 1719068238, label %for.inc65
    i32 -2116709612, label %originalBB104
    i32 -1467640259, label %originalBBpart2110
    i32 1465730835, label %for.end68
    i32 1162031348, label %originalBB112
    i32 -987381691, label %originalBBpart2114
    i32 -247760311, label %originalBBalteredBB
    i32 -1735384937, label %originalBB79alteredBB
    i32 484964794, label %originalBB83alteredBB
    i32 2041482073, label %originalBB87alteredBB
    i32 -526154075, label %originalBB91alteredBB
    i32 693045995, label %originalBB96alteredBB
    i32 1650452285, label %originalBB104alteredBB
    i32 1233601113, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1300447548, i32 1465730835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1753587847, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 -1054982683, i32 -1099881727
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 1151724887, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %5 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %5, 5
  %6 = select i1 %cmp10, i32 1906298879, i32 1362756399
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1845610958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %7 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %7, 5
  %8 = select i1 %cmp15, i32 -648821026, i32 -1081583542
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -286213161, i32 -247760311
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %35 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %36 = load i32, i32* %arrayidx18, align 4
  %37 = add i32 %35, -680805278
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -680805278
  %add = add nsw i32 %35, %36
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %40 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %41 = load i32, i32* %arrayidx20, align 8
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add21 = add nsw i32 %40, %41
  %cmp22 = icmp eq i32 %39, %43
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1353968093
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1353968093
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1879312943, i32 -247760311
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %59 = select i1 %cmp22.reload, i32 -885743744, i32 1765480761
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %60 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = sub i32 %60, 1881362187
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1881362187
  %add25 = add nsw i32 %60, %61
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %65 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %66 = load i32, i32* %arrayidx27, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add28 = add nsw i32 %65, %66
  %cmp29 = icmp sgt i32 %64, %68
  %69 = select i1 %cmp29, i32 -1756204414, i32 1765480761
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %70 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %71 = load i32, i32* %arrayidx32, align 8
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add33 = add nsw i32 %70, %71
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %76 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %75, %76
  %77 = select i1 %cmp35, i32 885994586, i32 1765480761
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %j, align 4
  store i32 476831737, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %78, 1
  %79 = select i1 %cmp37, i32 -1345480858, i32 -1380226877
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816169155, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %80, 4
  %81 = select i1 %cmp40, i32 -258786689, i32 1271008872
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1370136387
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1370136387
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -576229469, i32 -1735384937
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx42, align 4
  %99 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %98, %99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 831604432, i32 -1735384937
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %126 = select i1 %cmp43.reload, i32 -1220175681, i32 1072768814
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %127 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom45
  %128 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %129 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %129, 10
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072768814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1528455387, i32 484964794
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 554410949
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 554410949
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1635914687, i32 484964794
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -271857561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -1816169155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1181911482, i32 2041482073
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1282730991, i32 2041482073
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1525368060, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %j, align 4
  store i32 476831737, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1765480761, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1560832113, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %231 = load i32, i32* %arrayidx54, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc55 = add nsw i32 %231, 1
  store i32 %235, i32* %arrayidx54, align 4
  store i32 -1845610958, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -250971908, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1700740045, i32 -526154075
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %262 = load i32, i32* %arrayidx58, align 8
  %263 = add i32 %262, 163246715
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 163246715
  %inc59 = add nsw i32 %262, 1
  store i32 %265, i32* %arrayidx58, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1227328319
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1227328319
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1471035079, i32 -526154075
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1151724887, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1938725028, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1898934653
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1898934653
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1735623292, i32 693045995
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %308 = load i32, i32* %arrayidx62, align 4
  %309 = sub i32 %308, -2091621918
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2091621918
  %inc63 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx62, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1584532048
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1584532048
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1206735278, i32 693045995
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1753587847, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1719068238, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1191490126
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1191490126
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2116709612, i32 1650452285
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %342 = load i32, i32* %arrayidx66, align 16
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc67 = add nsw i32 %342, 1
  store i32 %346, i32* %arrayidx66, align 16
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1467640259, i32 1650452285
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1527559869, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1162031348, i32 1233601113
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -2100808648
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2100808648
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -987381691, i32 1233601113
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %414 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %415 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %414, %415
  %416 = sub i32 %414, -1568226697
  %417 = add i32 %416, %415
  %418 = add i32 %417, -1568226697
  %addalteredBB = add nsw i32 %414, %415
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %419 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %420 = load i32, i32* %arrayidx20alteredBB, align 8
  %421 = add i32 0, 1701402715
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, 1701402715
  %_69 = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, %420
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, %420
  %428 = sub i32 0, %420
  %429 = add i32 %419, %428
  %_70 = sub i32 %419, %420
  %gen71 = mul i32 %429, %420
  %430 = add i32 %419, -1296748642
  %431 = sub i32 %430, %420
  %432 = sub i32 %431, -1296748642
  %_72 = sub i32 %419, %420
  %gen73 = mul i32 %432, %420
  %433 = sub i32 0, 44538130
  %434 = sub i32 %433, %419
  %435 = add i32 %434, 44538130
  %_74 = sub i32 0, %419
  %436 = sub i32 %435, 499222983
  %437 = add i32 %436, %420
  %438 = add i32 %437, 499222983
  %gen75 = add i32 %435, %420
  %_76 = shl i32 %419, %420
  %439 = add i32 %419, -933516843
  %440 = sub i32 %439, %420
  %441 = sub i32 %440, -933516843
  %_77 = sub i32 %419, %420
  %gen78 = mul i32 %441, %420
  %442 = sub i32 0, %419
  %443 = sub i32 0, %420
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add21alteredBB = add nsw i32 %419, %420
  %cmp22alteredBB = icmp eq i32 %418, %445
  store i32 -286213161, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %447 = load i32, i32* %arrayidx42alteredBB, align 4
  %448 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %447, %448
  store i32 -576229469, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1528455387, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1181911482, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %449 = load i32, i32* %arrayidx58alteredBB, align 8
  %_92 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc59alteredBB = add nsw i32 %449, 1
  store i32 %453, i32* %arrayidx58alteredBB, align 8
  store i32 1700740045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %454 = load i32, i32* %arrayidx62alteredBB, align 4
  %455 = add i32 0, -90559373
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -90559373
  %_97 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen98 = add i32 %457, 1
  %460 = add i32 0, -1073110458
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, -1073110458
  %_99 = sub i32 0, %454
  %463 = add i32 %462, 1326445607
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1326445607
  %gen100 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %454, %466
  %inc63alteredBB = add nsw i32 %454, 1
  store i32 %467, i32* %arrayidx62alteredBB, align 4
  store i32 1735623292, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %468 = load i32, i32* %arrayidx66alteredBB, align 16
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_105 = sub i32 %468, 1
  %gen106 = mul i32 %470, 1
  %471 = add i32 %468, 2093738122
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2093738122
  %_107 = sub i32 %468, 1
  %gen108 = mul i32 %473, 1
  %474 = sub i32 %468, 1400493528
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1400493528
  %inc67alteredBB = add nsw i32 %468, 1
  store i32 %476, i32* %arrayidx66alteredBB, align 16
  store i32 -2116709612, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1162031348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB112, %for.end68, %originalBBpart2110, %originalBB104, %for.inc65, %for.end64, %originalBBpart2102, %originalBB96, %for.inc61, %for.end60, %originalBBpart294, %originalBB91, %for.inc57, %for.end56, %for.inc53, %if.end52, %for.end51, %for.inc50, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then44, %originalBBpart281, %originalBB79, %for.body41, %for.cond39, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1805590492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1805590492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -252982467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -252982467, label %first
    i32 1585977836, label %originalBB
    i32 -111015195, label %originalBBpart2
    i32 -1973389799, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1585977836, i32 -1973389799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -111015195, i32 -1973389799
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1585977836, i32* %switchVar
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
