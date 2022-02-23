; ModuleID = 'source-C-CXX/85/626.cpp'
source_filename = "source-C-CXX/85/626.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 536695745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 536695745, label %for.cond
    i32 1670626935, label %for.body
    i32 1914457090, label %originalBB
    i32 -2005881103, label %originalBBpart2
    i32 -1236001917, label %if.then
    i32 -624231328, label %originalBB46
    i32 456841373, label %originalBBpart248
    i32 -1366860770, label %if.end
    i32 -2142076364, label %originalBB50
    i32 -1728087195, label %originalBBpart252
    i32 515545333, label %for.cond5
    i32 -1755299409, label %for.body7
    i32 -2105108686, label %for.inc
    i32 -618985527, label %for.end
    i32 17832271, label %for.cond9
    i32 532337729, label %for.body11
    i32 1116196926, label %if.then16
    i32 1023091012, label %originalBB54
    i32 1614394601, label %originalBBpart270
    i32 241566181, label %if.then23
    i32 -585325217, label %originalBB72
    i32 -813803151, label %originalBBpart290
    i32 867436255, label %if.else
    i32 -1899645057, label %if.end31
    i32 -107038342, label %if.end32
    i32 -293413172, label %for.inc33
    i32 1218174319, label %for.end35
    i32 -2020690580, label %if.then37
    i32 -563962233, label %if.end42
    i32 238994930, label %originalBB92
    i32 1416908905, label %originalBBpart294
    i32 259134864, label %for.inc43
    i32 153149886, label %for.end45
    i32 -1902048402, label %originalBBalteredBB
    i32 -2001211771, label %originalBB46alteredBB
    i32 -1723059664, label %originalBB50alteredBB
    i32 -524525520, label %originalBB54alteredBB
    i32 -1645413048, label %originalBB72alteredBB
    i32 1684666551, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1670626935, i32 153149886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1914457090, i32 -1902048402
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %17 = load i32, i32* %h, align 4
  %cmp2 = icmp eq i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
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
  %31 = select i1 %29, i32 -2005881103, i32 -1902048402
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1236001917, i32 -1366860770
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1692451974
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1692451974
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -624231328, i32 -2001211771
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -324373312
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -324373312
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 456841373, i32 -2001211771
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 259134864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2142076364, i32 -1723059664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1174410625
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1174410625
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1728087195, i32 -1723059664
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 515545333, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %h, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 -1755299409, i32 -618985527
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2105108686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 344225171
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 344225171
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 515545333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 17832271, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %h, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 532337729, i32 1218174319
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %129
  %130 = sub i32 %128, 1972323720
  %131 = add i32 %130, %mul
  %132 = add i32 %131, 1972323720
  %add = add nsw i32 %128, %mul
  %133 = sub i32 0, %132
  %134 = sub i32 0, 3
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add14 = add nsw i32 %132, 3
  %cmp15 = icmp sge i32 %136, 60
  %137 = select i1 %cmp15, i32 1116196926, i32 -107038342
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1023091012, i32 -524525520
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 3, %166
  %167 = sub i32 0, %165
  %168 = sub i32 0, %mul19
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add20 = add nsw i32 %165, %mul19
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %add21 = add nsw i32 %170, 3
  %cmp22 = icmp sgt i32 %172, 63
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -993678091
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -993678091
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1614394601, i32 -524525520
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 241566181, i32 867436255
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -694508435
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -694508435
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -585325217, i32 -1645413048
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 3, %216
  %217 = sub i32 0, %mul24
  %218 = add i32 60, %217
  %sub = sub nsw i32 60, %mul24
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -813803151, i32 -1645413048
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1899645057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %234 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899645057, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1218174319, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -293413172, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc34 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  store i32 17832271, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %240 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %240, 0
  %241 = select i1 %cmp36, i32 -2020690580, i32 -563962233
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %h, align 4
  %mul38 = mul nsw i32 3, %242
  %243 = sub i32 0, %mul38
  %244 = add i32 60, %243
  %sub39 = sub nsw i32 60, %mul38
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -563962233, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 238994930, i32 1684666551
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 503385995
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 503385995
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1416908905, i32 1684666551
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 259134864, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc44 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 536695745, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %289 = load i32, i32* %h, align 4
  %cmp2alteredBB = icmp eq i32 %289, 0
  store i32 1914457090, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -624231328, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2142076364, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %290 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %291 = load i32, i32* %arrayidx18alteredBB, align 4
  %292 = load i32, i32* %j, align 4
  %_ = shl i32 3, %292
  %293 = sub i32 3, 156455832
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 156455832
  %_55 = sub i32 3, %292
  %gen = mul i32 %295, %292
  %296 = sub i32 0, %292
  %297 = add i32 3, %296
  %_56 = sub i32 3, %292
  %gen57 = mul i32 %297, %292
  %mul19alteredBB = mul nsw i32 3, %292
  %_58 = shl i32 %291, %mul19alteredBB
  %298 = add i32 0, -410187920
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, -410187920
  %_59 = sub i32 0, %291
  %301 = sub i32 %300, -646628492
  %302 = add i32 %301, %mul19alteredBB
  %303 = add i32 %302, -646628492
  %gen60 = add i32 %300, %mul19alteredBB
  %_61 = shl i32 %291, %mul19alteredBB
  %304 = sub i32 0, %291
  %305 = add i32 0, %304
  %_62 = sub i32 0, %291
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul19alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen63 = add i32 %305, %mul19alteredBB
  %310 = sub i32 0, -1356565871
  %311 = sub i32 %310, %291
  %312 = add i32 %311, -1356565871
  %_64 = sub i32 0, %291
  %313 = sub i32 0, %312
  %314 = sub i32 0, %mul19alteredBB
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen65 = add i32 %312, %mul19alteredBB
  %317 = sub i32 0, %mul19alteredBB
  %318 = sub i32 %291, %317
  %add20alteredBB = add nsw i32 %291, %mul19alteredBB
  %_66 = shl i32 %318, 3
  %319 = sub i32 %318, 33536984
  %320 = sub i32 %319, 3
  %321 = add i32 %320, 33536984
  %_67 = sub i32 %318, 3
  %gen68 = mul i32 %321, 3
  %322 = sub i32 0, %318
  %323 = sub i32 0, 3
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add21alteredBB = add nsw i32 %318, 3
  %cmp22alteredBB = icmp sgt i32 %325, 63
  store i32 1023091012, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %_73 = shl i32 3, %326
  %_74 = shl i32 3, %326
  %327 = sub i32 0, -1379441774
  %328 = sub i32 %327, 3
  %329 = add i32 %328, -1379441774
  %_75 = sub i32 0, 3
  %330 = sub i32 0, %326
  %331 = sub i32 %329, %330
  %gen76 = add i32 %329, %326
  %_77 = shl i32 3, %326
  %332 = add i32 3, -392339195
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, -392339195
  %_78 = sub i32 3, %326
  %gen79 = mul i32 %334, %326
  %_80 = shl i32 3, %326
  %mul24alteredBB = mul nsw i32 3, %326
  %335 = add i32 60, 1588536129
  %336 = sub i32 %335, %mul24alteredBB
  %337 = sub i32 %336, 1588536129
  %_81 = sub i32 60, %mul24alteredBB
  %gen82 = mul i32 %337, %mul24alteredBB
  %338 = sub i32 0, %mul24alteredBB
  %339 = add i32 60, %338
  %_83 = sub i32 60, %mul24alteredBB
  %gen84 = mul i32 %339, %mul24alteredBB
  %340 = sub i32 0, %mul24alteredBB
  %341 = add i32 60, %340
  %_85 = sub i32 60, %mul24alteredBB
  %gen86 = mul i32 %341, %mul24alteredBB
  %342 = sub i32 0, 1436803726
  %343 = sub i32 %342, 60
  %344 = add i32 %343, 1436803726
  %_87 = sub i32 0, 60
  %345 = sub i32 0, %344
  %346 = sub i32 0, %mul24alteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen88 = add i32 %344, %mul24alteredBB
  %349 = sub i32 60, -1693638085
  %350 = sub i32 %349, %mul24alteredBB
  %351 = add i32 %350, -1693638085
  %subalteredBB = sub nsw i32 60, %mul24alteredBB
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -585325217, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 238994930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart294, %originalBB92, %if.end42, %if.then37, %for.end35, %for.inc33, %if.end32, %if.end31, %if.else, %originalBBpart290, %originalBB72, %if.then23, %originalBBpart270, %originalBB54, %if.then16, %for.body11, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
