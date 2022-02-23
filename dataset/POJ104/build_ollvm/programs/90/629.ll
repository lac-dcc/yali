; ModuleID = 'source-C-CXX/90/629.cpp'
source_filename = "source-C-CXX/90/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 387269669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 387269669, label %for.cond
    i32 -719491325, label %for.body
    i32 1295007617, label %originalBB
    i32 805584707, label %originalBBpart2
    i32 -832181396, label %for.inc
    i32 -479624020, label %for.end
    i32 -269505118, label %originalBB59
    i32 -128891812, label %originalBBpart278
    i32 987026440, label %for.cond20
    i32 -1749333845, label %for.body23
    i32 -1337033292, label %for.inc32
    i32 1762807911, label %for.end34
    i32 858866845, label %originalBBalteredBB
    i32 555237979, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1433946247
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 1433946247
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -719491325, i32 -479624020
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -305286846
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -305286846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1295007617, i32 858866845
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 477830300
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 477830300
  %add = add nsw i32 %35, 1
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %40 = sub i32 %conv3, 1744415161
  %41 = add i32 %40, %conv6
  %42 = add i32 %41, 1744415161
  %add7 = add nsw i32 %conv3, %conv6
  %43 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %42, i32* %arrayidx9, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1363469470
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1363469470
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 805584707, i32 858866845
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832181396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 387269669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 929355465
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 929355465
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -269505118, i32 555237979
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %101 to i32
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -668817490
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -668817490
  %sub12 = sub nsw i32 %102, 1
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %106 to i32
  %107 = add i32 %conv11, -1249840305
  %108 = add i32 %107, %conv15
  %109 = sub i32 %108, -1249840305
  %add16 = add nsw i32 %conv11, %conv15
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub17 = sub nsw i32 %110, 1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom18
  store i32 %109, i32* %arrayidx19, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -128891812, i32 555237979
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 987026440, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 1024721850
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1024721850
  %sub21 = sub nsw i32 %128, 1
  %cmp22 = icmp sle i32 %127, %131
  %132 = select i1 %cmp22, i32 -1749333845, i32 1762807911
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %conv26 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  store i32 -1337033292, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 505148215
  %140 = add i32 %139, 1
  %141 = add i32 %140, 505148215
  %inc33 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 987026440, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %143 to i32
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1458780136
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1458780136
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %144, %148
  %_35 = sub i32 %144, 1
  %gen36 = mul i32 %149, 1
  %150 = add i32 %144, -1044690888
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1044690888
  %_37 = sub i32 %144, 1
  %gen38 = mul i32 %152, 1
  %153 = sub i32 0, -2068586055
  %154 = sub i32 %153, %144
  %155 = add i32 %154, -2068586055
  %_39 = sub i32 0, %144
  %156 = sub i32 %155, 965085619
  %157 = add i32 %156, 1
  %158 = add i32 %157, 965085619
  %gen40 = add i32 %155, 1
  %159 = add i32 %144, -723416036
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -723416036
  %_41 = sub i32 %144, 1
  %gen42 = mul i32 %161, 1
  %162 = sub i32 0, -1546120006
  %163 = sub i32 %162, %144
  %164 = add i32 %163, -1546120006
  %_43 = sub i32 0, %144
  %165 = add i32 %164, 1688058771
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1688058771
  %gen44 = add i32 %164, 1
  %_45 = shl i32 %144, 1
  %168 = sub i32 0, 2117378383
  %169 = sub i32 %168, %144
  %170 = add i32 %169, 2117378383
  %_46 = sub i32 0, %144
  %171 = sub i32 %170, 2062218710
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2062218710
  %gen47 = add i32 %170, 1
  %174 = add i32 %144, 2008643672
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 2008643672
  %addalteredBB = add nsw i32 %144, 1
  %idxprom4alteredBB = sext i32 %176 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %177 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %177 to i32
  %178 = add i32 0, -1489716943
  %179 = sub i32 %178, %conv3alteredBB
  %180 = sub i32 %179, -1489716943
  %_48 = sub i32 0, %conv3alteredBB
  %181 = sub i32 0, %conv6alteredBB
  %182 = sub i32 %180, %181
  %gen49 = add i32 %180, %conv6alteredBB
  %183 = add i32 0, 1658296209
  %184 = sub i32 %183, %conv3alteredBB
  %185 = sub i32 %184, 1658296209
  %_50 = sub i32 0, %conv3alteredBB
  %186 = sub i32 0, %conv6alteredBB
  %187 = sub i32 %185, %186
  %gen51 = add i32 %185, %conv6alteredBB
  %188 = sub i32 0, %conv6alteredBB
  %189 = add i32 %conv3alteredBB, %188
  %_52 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen53 = mul i32 %189, %conv6alteredBB
  %_54 = shl i32 %conv3alteredBB, %conv6alteredBB
  %_55 = shl i32 %conv3alteredBB, %conv6alteredBB
  %_56 = shl i32 %conv3alteredBB, %conv6alteredBB
  %190 = sub i32 %conv3alteredBB, -867197856
  %191 = sub i32 %190, %conv6alteredBB
  %192 = add i32 %191, -867197856
  %_57 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen58 = mul i32 %192, %conv6alteredBB
  %193 = sub i32 0, %conv6alteredBB
  %194 = sub i32 %conv3alteredBB, %193
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %195 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %195 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 %194, i32* %arrayidx9alteredBB, align 4
  store i32 1295007617, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %196 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %196 to i32
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -2006658201
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2006658201
  %_60 = sub i32 %197, 1
  %gen61 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %197, %201
  %_62 = sub i32 %197, 1
  %gen63 = mul i32 %202, 1
  %203 = sub i32 %197, -1749839058
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1749839058
  %_64 = sub i32 %197, 1
  %gen65 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %197, %206
  %sub12alteredBB = sub nsw i32 %197, 1
  %idxprom13alteredBB = sext i32 %207 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %208 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %208 to i32
  %_66 = shl i32 %conv11alteredBB, %conv15alteredBB
  %209 = sub i32 0, %conv11alteredBB
  %210 = add i32 0, %209
  %_67 = sub i32 0, %conv11alteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, %conv15alteredBB
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen68 = add i32 %210, %conv15alteredBB
  %215 = add i32 0, 416447063
  %216 = sub i32 %215, %conv11alteredBB
  %217 = sub i32 %216, 416447063
  %_69 = sub i32 0, %conv11alteredBB
  %218 = sub i32 0, %217
  %219 = sub i32 0, %conv15alteredBB
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen70 = add i32 %217, %conv15alteredBB
  %_71 = shl i32 %conv11alteredBB, %conv15alteredBB
  %_72 = shl i32 %conv11alteredBB, %conv15alteredBB
  %222 = add i32 %conv11alteredBB, 650181004
  %223 = add i32 %222, %conv15alteredBB
  %224 = sub i32 %223, 650181004
  %add16alteredBB = add nsw i32 %conv11alteredBB, %conv15alteredBB
  %225 = load i32, i32* %n, align 4
  %226 = add i32 0, 422484735
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 422484735
  %_73 = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen74 = add i32 %228, 1
  %233 = add i32 0, 62179066
  %234 = sub i32 %233, %225
  %235 = sub i32 %234, 62179066
  %_75 = sub i32 0, %225
  %236 = add i32 %235, -134160915
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -134160915
  %gen76 = add i32 %235, 1
  %239 = sub i32 %225, 1110009099
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1110009099
  %sub17alteredBB = sub nsw i32 %225, 1
  %idxprom18alteredBB = sext i32 %241 to i64
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  store i32 %224, i32* %arrayidx19alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -269505118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %for.inc32, %for.body23, %for.cond20, %originalBBpart278, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
