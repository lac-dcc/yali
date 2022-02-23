; ModuleID = 'source-C-CXX/11/1221.cpp'
source_filename = "source-C-CXX/11/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %a = alloca [16 x i32], align 16
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %num, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 134250581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 134250581, label %while.cond
    i32 -41006038, label %originalBB
    i32 1262192829, label %originalBBpart2
    i32 296136265, label %while.body
    i32 -1899994227, label %while.cond3
    i32 805755737, label %while.body7
    i32 2106461010, label %while.end
    i32 -339487672, label %originalBB31
    i32 927997701, label %originalBBpart239
    i32 1827100816, label %for.cond
    i32 -509557639, label %for.body
    i32 961903640, label %for.cond12
    i32 -1997911416, label %for.body14
    i32 596211393, label %if.then
    i32 -1186926624, label %if.end
    i32 -2017687997, label %for.inc
    i32 1674391294, label %originalBB41
    i32 3417058, label %originalBBpart255
    i32 -540760597, label %for.end
    i32 -1853257156, label %originalBB57
    i32 135702273, label %originalBBpart259
    i32 1560553646, label %for.inc22
    i32 1314778924, label %for.end24
    i32 964347504, label %while.end30
    i32 2080530035, label %originalBBalteredBB
    i32 -1555082487, label %originalBB31alteredBB
    i32 970524993, label %originalBB41alteredBB
    i32 1486264880, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 841404418
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 841404418
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -41006038, i32 2080530035
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1617301929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1617301929
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1262192829, i32 2080530035
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 296136265, i32 964347504
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1899994227, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %46 = load i32, i32* %num, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %47, 0
  %48 = select i1 %cmp6, i32 805755737, i32 2106461010
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %50 = add i32 %49, 1223091348
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1223091348
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %num, align 4
  %53 = load i32, i32* %num, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1899994227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2047950875
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2047950875
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -339487672, i32 -1555082487
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %82 = sub i32 %81, -1179059266
  %83 = add i32 %82, -1
  %84 = add i32 %83, -1179059266
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %num, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -498024628
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -498024628
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 927997701, i32 -1555082487
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1827100816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %num, align 4
  %cmp11 = icmp sle i32 %100, %101
  %102 = select i1 %cmp11, i32 -509557639, i32 1314778924
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 961903640, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %num, align 4
  %cmp13 = icmp sle i32 %103, %104
  %105 = select i1 %cmp13, i32 -1997911416, i32 -540760597
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %109, 2
  %cmp19 = icmp eq i32 %107, %mul
  %110 = select i1 %cmp19, i32 596211393, i32 -1186926624
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc20 = add nsw i32 %111, 1
  store i32 %113, i32* %s, align 4
  store i32 -1186926624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2017687997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1674391294, i32 970524993
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc21 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -713521440
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -713521440
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 3417058, i32 970524993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 961903640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1853257156, i32 1486264880
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -2016934444
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2016934444
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 135702273, i32 1486264880
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1560553646, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1236599397
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1236599397
  %inc23 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1827100816, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %num, align 4
  %218 = load i32, i32* %num, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx28)
  store i32 134250581, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  %idxprom1alteredBB = sext i32 %220 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %221 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %221, -1
  store i32 -41006038, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %num, align 4
  %223 = sub i32 %222, 91750989
  %224 = sub i32 %223, -1
  %225 = add i32 %224, 91750989
  %_ = sub i32 %222, -1
  %gen = mul i32 %225, -1
  %_32 = shl i32 %222, -1
  %226 = add i32 %222, -1833600203
  %227 = sub i32 %226, -1
  %228 = sub i32 %227, -1833600203
  %_33 = sub i32 %222, -1
  %gen34 = mul i32 %228, -1
  %229 = sub i32 0, -1027482152
  %230 = sub i32 %229, %222
  %231 = add i32 %230, -1027482152
  %_35 = sub i32 0, %222
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen36 = add i32 %231, -1
  %_37 = shl i32 %222, -1
  %236 = sub i32 0, %222
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %decalteredBB = add nsw i32 %222, -1
  store i32 %239, i32* %num, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -339487672, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -108885324
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -108885324
  %_42 = sub i32 %240, 1
  %gen43 = mul i32 %243, 1
  %_44 = shl i32 %240, 1
  %244 = sub i32 %240, 835298393
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 835298393
  %_45 = sub i32 %240, 1
  %gen46 = mul i32 %246, 1
  %247 = add i32 %240, -1502902180
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1502902180
  %_47 = sub i32 %240, 1
  %gen48 = mul i32 %249, 1
  %_49 = shl i32 %240, 1
  %250 = add i32 %240, -447674211
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -447674211
  %_50 = sub i32 %240, 1
  %gen51 = mul i32 %252, 1
  %253 = add i32 0, 1184067106
  %254 = sub i32 %253, %240
  %255 = sub i32 %254, 1184067106
  %_52 = sub i32 0, %240
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen53 = add i32 %255, 1
  %260 = add i32 %240, 1459315332
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1459315332
  %inc21alteredBB = add nsw i32 %240, 1
  store i32 %262, i32* %j, align 4
  store i32 1674391294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1853257156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB41, %for.inc, %if.end, %if.then, %for.body14, %for.cond12, %for.body, %for.cond, %originalBBpart239, %originalBB31, %while.end, %while.body7, %while.cond3, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
