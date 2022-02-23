; ModuleID = 'source-C-CXX/57/768.cpp'
source_filename = "source-C-CXX/57/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %m = alloca [100 x i8], align 16
  %l = alloca [1 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %l, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1943406466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1943406466, label %for.cond
    i32 1975208705, label %for.body
    i32 -1468294840, label %originalBB
    i32 -676838111, label %originalBBpart2
    i32 1560458127, label %for.inc
    i32 -1241336800, label %originalBB16
    i32 1217068125, label %originalBBpart223
    i32 -915973717, label %for.end
    i32 2081853475, label %originalBB25
    i32 657543745, label %originalBBpart227
    i32 1307135172, label %for.cond6
    i32 -1872187449, label %for.body8
    i32 -2049790424, label %for.inc13
    i32 1842811510, label %originalBB29
    i32 -358123246, label %originalBBpart246
    i32 1882811788, label %for.end15
    i32 1396438296, label %originalBBalteredBB
    i32 1041573396, label %originalBB16alteredBB
    i32 -1653321040, label %originalBB25alteredBB
    i32 -742241717, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1975208705, i32 -915973717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 2048727226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2048727226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1468294840, i32 1396438296
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call5 = call i32 @_Z3hanPc(i8* %arraydecay4)
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call5, i32* %arrayidx, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -128100320
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -128100320
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -676838111, i32 1396438296
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560458127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -2101696598
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2101696598
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1241336800, i32 1041573396
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1696580026
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1696580026
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1217068125, i32 1041573396
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1943406466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 275210269
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 275210269
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2081853475, i32 -1653321040
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1787192557
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1787192557
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 657543745, i32 -1653321040
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1307135172, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %133, %134
  %135 = select i1 %cmp7, i32 -1872187449, i32 1882811788
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049790424, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1842811510, i32 -742241717
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, 1149574627
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1149574627
  %inc14 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -358123246, i32 -742241717
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1307135172, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 100)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call5alteredBB = call i32 @_Z3hanPc(i8* %arraydecay4alteredBB)
  %170 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %call5alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -1468294840, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = add i32 0, -1327173148
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1327173148
  %_ = sub i32 0, %171
  %175 = add i32 %174, -1732112601
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1732112601
  %gen = add i32 %174, 1
  %_17 = shl i32 %171, 1
  %178 = add i32 %171, -522246140
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -522246140
  %_18 = sub i32 %171, 1
  %gen19 = mul i32 %180, 1
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_20 = sub i32 0, %171
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen21 = add i32 %182, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %171, %187
  %incalteredBB = add nsw i32 %171, 1
  store i32 %188, i32* %k, align 4
  store i32 -1241336800, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2081853475, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 552522462
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 552522462
  %_30 = sub i32 %189, 1
  %gen31 = mul i32 %192, 1
  %193 = sub i32 0, %189
  %194 = add i32 0, %193
  %_32 = sub i32 0, %189
  %195 = add i32 %194, -770426651
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -770426651
  %gen33 = add i32 %194, 1
  %198 = sub i32 0, 1751153239
  %199 = sub i32 %198, %189
  %200 = add i32 %199, 1751153239
  %_34 = sub i32 0, %189
  %201 = add i32 %200, -1456302653
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1456302653
  %gen35 = add i32 %200, 1
  %_36 = shl i32 %189, 1
  %204 = add i32 0, -1139577999
  %205 = sub i32 %204, %189
  %206 = sub i32 %205, -1139577999
  %_37 = sub i32 0, %189
  %207 = add i32 %206, -219891404
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -219891404
  %gen38 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %189, %210
  %_39 = sub i32 %189, 1
  %gen40 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %189, %212
  %_41 = sub i32 %189, 1
  %gen42 = mul i32 %213, 1
  %_43 = shl i32 %189, 1
  %_44 = shl i32 %189, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %189, %214
  %inc14alteredBB = add nsw i32 %189, 1
  store i32 %215, i32* %k, align 4
  store i32 1842811510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB29, %for.inc13, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3hanPc(i8* %m) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %m, i8** %m.addr, align 8
  store i32 1, i32* %p, align 4
  %0 = load i8*, i8** %m.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1022455715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1022455715, label %first
    i32 171163115, label %land.lhs.true
    i32 -1964880325, label %originalBB
    i32 1392922660, label %originalBBpart2
    i32 -1038449374, label %lor.lhs.false
    i32 -1863147469, label %land.lhs.true7
    i32 878187934, label %originalBB57
    i32 134461115, label %originalBBpart259
    i32 -944346371, label %lor.lhs.false11
    i32 -1143292233, label %if.then
    i32 214820362, label %originalBB61
    i32 -1357330714, label %originalBBpart263
    i32 1679250222, label %for.cond
    i32 12317662, label %for.body
    i32 1708505326, label %land.lhs.true20
    i32 822319999, label %lor.lhs.false25
    i32 1430306698, label %land.lhs.true30
    i32 -1282940492, label %originalBB65
    i32 643063233, label %originalBBpart267
    i32 -373626472, label %lor.lhs.false35
    i32 1058465123, label %originalBB69
    i32 1008485406, label %originalBBpart271
    i32 -670876371, label %lor.lhs.false40
    i32 2089147260, label %land.lhs.true45
    i32 -1435783411, label %if.then50
    i32 -1310495914, label %if.end
    i32 1076683883, label %for.inc
    i32 -639857666, label %originalBB73
    i32 2119343284, label %originalBBpart284
    i32 -1426931929, label %for.end
    i32 2057695278, label %if.end52
    i32 -371279253, label %if.then56
    i32 -1992312145, label %if.else
    i32 1071426989, label %return
    i32 1097635574, label %originalBB86
    i32 1972848883, label %originalBBpart288
    i32 1926743705, label %originalBBalteredBB
    i32 -205093026, label %originalBB57alteredBB
    i32 928209067, label %originalBB61alteredBB
    i32 2084677287, label %originalBB65alteredBB
    i32 246681261, label %originalBB69alteredBB
    i32 -1217889592, label %originalBB73alteredBB
    i32 1703065356, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %2 = select i1 %cmp, i32 171163115, i32 -1038449374
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1396554405
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1396554405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1964880325, i32 1926743705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %m.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %30, i64 0
  %31 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %31 to i32
  %cmp3 = icmp sle i32 %conv2, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1392922660, i32 1926743705
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1143292233, i32 -1038449374
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %m.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %47, i64 0
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %49 = select i1 %cmp6, i32 -1863147469, i32 -944346371
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -279166368
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -279166368
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 878187934, i32 -205093026
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %m.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %65, i64 0
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 134461115, i32 -205093026
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 -1143292233, i32 -944346371
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %94 = load i8*, i8** %m.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %94, i64 0
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %96 = select i1 %cmp14, i32 -1143292233, i32 2057695278
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1161196466
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1161196466
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 214820362, i32 928209067
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -927082131
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -927082131
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1357330714, i32 928209067
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1679250222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %conv15 = sext i32 %151 to i64
  %152 = load i8*, i8** %m.addr, align 8
  %call = call i64 @strlen(i8* %152) #6
  %cmp16 = icmp ult i64 %conv15, %call
  %153 = select i1 %cmp16, i32 12317662, i32 -1426931929
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i8*, i8** %m.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %154, i64 %idxprom
  %156 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %156 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %157 = select i1 %cmp19, i32 1708505326, i32 822319999
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %158 = load i8*, i8** %m.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %158, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %cmp24 = icmp sle i32 %conv23, 97
  %161 = select i1 %cmp24, i32 -1435783411, i32 822319999
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %162 = load i8*, i8** %m.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %162, i64 %idxprom26
  %164 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %164 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %165 = select i1 %cmp29, i32 1430306698, i32 -373626472
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -633721945
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -633721945
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1282940492, i32 2084677287
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %181 = load i8*, i8** %m.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %181, i64 %idxprom31
  %183 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %183 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1851053277
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1851053277
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 643063233, i32 2084677287
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %211 = select i1 %cmp34.reload, i32 -1435783411, i32 -373626472
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -1280769796
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1280769796
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1058465123, i32 246681261
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %m.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %239, i64 %idxprom36
  %241 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %241 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  store i1 %cmp39, i1* %cmp39.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1008485406, i32 246681261
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %256 = select i1 %cmp39.reload, i32 -1435783411, i32 -670876371
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %257 = load i8*, i8** %m.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %257, i64 %idxprom41
  %259 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %259 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %260 = select i1 %cmp44, i32 2089147260, i32 -1310495914
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %261 = load i8*, i8** %m.addr, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %261, i64 %idxprom46
  %263 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %263 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %264 = select i1 %cmp49, i32 -1435783411, i32 -1310495914
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = sub i32 %265, -1423405810
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1423405810
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %p, align 4
  store i32 -1310495914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1076683883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1497092767
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1497092767
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -639857666, i32 -1217889592
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc51 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 1955171981
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1955171981
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2119343284, i32 -1217889592
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1679250222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2057695278, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %conv53 = sext i32 %304 to i64
  %305 = load i8*, i8** %m.addr, align 8
  %call54 = call i64 @strlen(i8* %305) #6
  %cmp55 = icmp eq i64 %conv53, %call54
  %306 = select i1 %cmp55, i32 -371279253, i32 -1992312145
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1071426989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1071426989, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1539181145
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1539181145
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1097635574, i32 1703065356
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 %334, i32* %.reg2mem
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1458957477
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1458957477
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1972848883, i32 1703065356
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i8*, i8** %m.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %350, i64 0
  %351 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %351 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 97
  store i32 -1964880325, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %352 = load i8*, i8** %m.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %352, i64 0
  %353 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %353 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 878187934, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 214820362, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %354 = load i8*, i8** %m.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %354, i64 %idxprom31alteredBB
  %356 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %356 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -1282940492, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %357 = load i8*, i8** %m.addr, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %358 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %357, i64 %idxprom36alteredBB
  %359 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %359 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 95
  store i32 1058465123, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %_74 = sub i32 %360, 1
  %gen75 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %_76 = sub i32 %360, 1
  %gen77 = mul i32 %370, 1
  %_78 = shl i32 %360, 1
  %371 = sub i32 0, 1193258920
  %372 = sub i32 %371, %360
  %373 = add i32 %372, 1193258920
  %_79 = sub i32 0, %360
  %374 = add i32 %373, 1503262964
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1503262964
  %gen80 = add i32 %373, 1
  %377 = sub i32 0, %360
  %378 = add i32 0, %377
  %_81 = sub i32 0, %360
  %379 = add i32 %378, 249007352
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 249007352
  %gen82 = add i32 %378, 1
  %382 = add i32 %360, -1203102747
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1203102747
  %inc51alteredBB = add nsw i32 %360, 1
  store i32 %384, i32* %i, align 4
  store i32 -639857666, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  store i32 1097635574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.else, %if.then56, %if.end52, %for.end, %originalBBpart284, %originalBB73, %for.inc, %if.end, %if.then50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart271, %originalBB69, %lor.lhs.false35, %originalBBpart267, %originalBB65, %land.lhs.true30, %lor.lhs.false25, %land.lhs.true20, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.then, %lor.lhs.false11, %originalBBpart259, %originalBB57, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1817887257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1817887257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 658771982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 658771982, label %first
    i32 -345839456, label %originalBB
    i32 433057101, label %originalBBpart2
    i32 -871107340, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -345839456, i32 -871107340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1866911220
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1866911220
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 433057101, i32 -871107340
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -345839456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
