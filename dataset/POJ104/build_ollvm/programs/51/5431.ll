; ModuleID = 'source-C-CXX/51/5431.cpp'
source_filename = "source-C-CXX/51/5431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5431.cpp, i8* null }]
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
  %a = alloca [201 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -766798399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -766798399, label %for.cond
    i32 -1425053397, label %for.body
    i32 -2081101618, label %for.inc
    i32 -1999123161, label %for.end
    i32 -946200561, label %for.cond3
    i32 -953213686, label %for.body5
    i32 -1409850435, label %for.inc10
    i32 -2090864404, label %for.end12
    i32 -1364458957, label %for.cond13
    i32 1302013314, label %originalBB
    i32 -556882002, label %originalBBpart2
    i32 -628846015, label %for.body15
    i32 1791773262, label %for.inc22
    i32 -1381253522, label %for.end24
    i32 2052758118, label %for.cond25
    i32 440944365, label %for.body28
    i32 1246070530, label %for.inc35
    i32 -2040149632, label %for.end37
    i32 442485303, label %for.cond38
    i32 -190283710, label %for.body41
    i32 -294374405, label %for.inc46
    i32 1476297946, label %originalBB53
    i32 69927116, label %originalBBpart261
    i32 1895244477, label %for.end48
    i32 -616921047, label %originalBBalteredBB
    i32 -596573788, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1425053397, i32 -1999123161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2081101618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -766798399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -946200561, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub = sub nsw i32 %10, %11
  %cmp4 = icmp sle i32 %9, %13
  %14 = select i1 %cmp4, i32 -953213686, i32 -2090864404
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add = add nsw i32 %17, %18
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  store i32 -1409850435, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc11 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 -946200561, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1364458957, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1302013314, i32 -616921047
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %38, %39
  store i1 %cmp14, i1* %cmp14.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -556882002, i32 -616921047
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %54 = select i1 %cmp14.reload, i32 -628846015, i32 -1381253522
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %55, -593015252
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -593015252
  %sub16 = sub nsw i32 %55, %56
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add17 = add nsw i32 %59, %60
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %65, i32* %arrayidx21, align 4
  store i32 1791773262, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -2014118725
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2014118725
  %inc23 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1364458957, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2052758118, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub26 = sub nsw i32 %72, %73
  %cmp27 = icmp sle i32 %71, %75
  %76 = select i1 %cmp27, i32 440944365, i32 -2040149632
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %77, 1177552592
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1177552592
  %add29 = add nsw i32 %77, %78
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add32 = add nsw i32 %83, %84
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %82, i32* %arrayidx34, align 4
  store i32 1246070530, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc36 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 2052758118, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 442485303, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub39 = sub nsw i32 %93, 1
  %cmp40 = icmp sle i32 %92, %95
  %96 = select i1 %cmp40, i32 -190283710, i32 1895244477
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  store i32 -294374405, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2055715182
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2055715182
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1476297946, i32 -596573788
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 954936454
  %128 = add i32 %127, 1
  %129 = add i32 %128, 954936454
  %inc47 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1179748519
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1179748519
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 69927116, i32 -596573788
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 442485303, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sle i32 %159, %160
  store i32 1302013314, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %_54 = shl i32 %161, 1
  %164 = add i32 0, -173431773
  %165 = sub i32 %164, %161
  %166 = sub i32 %165, -173431773
  %_55 = sub i32 0, %161
  %167 = sub i32 %166, 1519559364
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1519559364
  %gen56 = add i32 %166, 1
  %170 = sub i32 0, %161
  %171 = add i32 0, %170
  %_57 = sub i32 0, %161
  %172 = add i32 %171, 24027526
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 24027526
  %gen58 = add i32 %171, 1
  %_59 = shl i32 %161, 1
  %175 = sub i32 0, %161
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc47alteredBB = add nsw i32 %161, 1
  store i32 %178, i32* %i, align 4
  store i32 1476297946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB53, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5431.cpp() #0 section ".text.startup" {
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
