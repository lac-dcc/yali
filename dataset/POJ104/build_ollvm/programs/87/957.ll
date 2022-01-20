; ModuleID = 'source-C-CXX/87/957.cpp'
source_filename = "source-C-CXX/87/957.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %str = alloca [100 x i8], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -76398305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -76398305, label %while.cond
    i32 1828440213, label %originalBB
    i32 -414875088, label %originalBBpart2
    i32 773836724, label %while.body
    i32 -1884079591, label %land.lhs.true
    i32 308117344, label %if.then
    i32 2041206153, label %if.end
    i32 -727791, label %lor.lhs.false
    i32 -1789564591, label %land.lhs.true12
    i32 485755110, label %if.then14
    i32 -1495813887, label %originalBB30
    i32 -1321998146, label %originalBBpart245
    i32 1709107158, label %if.end19
    i32 -1627125251, label %originalBB47
    i32 758726772, label %originalBBpart249
    i32 933985627, label %lor.lhs.false22
    i32 -1417933839, label %land.lhs.true25
    i32 -138663455, label %if.then27
    i32 -1014640335, label %if.end29
    i32 -2144701562, label %while.end
    i32 -190772659, label %originalBBalteredBB
    i32 -1439124448, label %originalBB30alteredBB
    i32 1142588797, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 588838982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 588838982
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
  %26 = select i1 %24, i32 1828440213, i32 -190772659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p1, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -414875088, i32 -190772659
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 773836724, i32 -2144701562
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %p1, align 8
  %45 = load i8, i8* %44, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %46 = select i1 %cmp4, i32 -1884079591, i32 2041206153
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %p1, align 8
  %48 = load i8, i8* %47, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %49 = select i1 %cmp6, i32 308117344, i32 2041206153
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8*, i8** %p1, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %p2, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %54 = load i8*, i8** %p2, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr7, i8** %p2, align 8
  store i32 0, i32* %num, align 4
  store i32 2041206153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i8*, i8** %p1, align 8
  %56 = load i8, i8* %55, align 1
  %conv8 = sext i8 %56 to i32
  %cmp9 = icmp slt i32 %conv8, 48
  %57 = select i1 %cmp9, i32 -1789564591, i32 -727791
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i8*, i8** %p1, align 8
  %59 = load i8, i8* %58, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp sgt i32 %conv10, 57
  %60 = select i1 %cmp11, i32 -1789564591, i32 1709107158
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %cmp13 = icmp eq i32 %61, 0
  %62 = select i1 %cmp13, i32 485755110, i32 1709107158
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1375449344
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1375449344
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1495813887, i32 -1439124448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p2, align 8
  store i8 0, i8* %78, align 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay15, i8** %p2, align 8
  %79 = load i8*, i8** %p2, align 8
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %79)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i8*, i8** %p1, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr18, i8** %p1, align 8
  %81 = load i32, i32* %num, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %num, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -473186090
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -473186090
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1321998146, i32 -1439124448
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1709107158, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 976084465
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 976084465
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1627125251, i32 1142588797
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %p1, align 8
  %127 = load i8, i8* %126, align 1
  %conv20 = sext i8 %127 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1032180868
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1032180868
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 758726772, i32 1142588797
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -1417933839, i32 933985627
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %156 = load i8*, i8** %p1, align 8
  %157 = load i8, i8* %156, align 1
  %conv23 = sext i8 %157 to i32
  %cmp24 = icmp sgt i32 %conv23, 57
  %158 = select i1 %cmp24, i32 -1417933839, i32 -1014640335
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %159 = load i32, i32* %num, align 4
  %cmp26 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp26, i32 -138663455, i32 -1014640335
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %161 = load i8*, i8** %p1, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr28, i8** %p1, align 8
  store i32 -1014640335, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -76398305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i8*, i8** %p1, align 8
  %163 = load i8, i8* %162, align 1
  %convalteredBB = sext i8 %163 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1828440213, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %164 = load i8*, i8** %p2, align 8
  store i8 0, i8* %164, align 1
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay15alteredBB, i8** %p2, align 8
  %165 = load i8*, i8** %p2, align 8
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %165)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i8*, i8** %p1, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %p1, align 8
  %167 = load i32, i32* %num, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 1
  %174 = sub i32 0, %167
  %175 = add i32 0, %174
  %_31 = sub i32 0, %167
  %176 = sub i32 %175, 1139723596
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1139723596
  %gen32 = add i32 %175, 1
  %179 = add i32 %167, -791688191
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -791688191
  %_33 = sub i32 %167, 1
  %gen34 = mul i32 %181, 1
  %_35 = shl i32 %167, 1
  %_36 = shl i32 %167, 1
  %182 = add i32 0, 535104870
  %183 = sub i32 %182, %167
  %184 = sub i32 %183, 535104870
  %_37 = sub i32 0, %167
  %185 = sub i32 %184, 759685094
  %186 = add i32 %185, 1
  %187 = add i32 %186, 759685094
  %gen38 = add i32 %184, 1
  %_39 = shl i32 %167, 1
  %188 = sub i32 0, -1057958561
  %189 = sub i32 %188, %167
  %190 = add i32 %189, -1057958561
  %_40 = sub i32 0, %167
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen41 = add i32 %190, 1
  %195 = sub i32 0, 183219874
  %196 = sub i32 %195, %167
  %197 = add i32 %196, 183219874
  %_42 = sub i32 0, %167
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen43 = add i32 %197, 1
  %200 = add i32 %167, -1974508988
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1974508988
  %incalteredBB = add nsw i32 %167, 1
  store i32 %202, i32* %num, align 4
  store i32 -1495813887, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %203 = load i8*, i8** %p1, align 8
  %204 = load i8, i8* %203, align 1
  %conv20alteredBB = sext i8 %204 to i32
  %cmp21alteredBB = icmp slt i32 %conv20alteredBB, 48
  store i32 -1627125251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %if.then27, %land.lhs.true25, %lor.lhs.false22, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB30, %if.then14, %land.lhs.true12, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
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
