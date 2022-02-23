; ModuleID = 'source-C-CXX/76/1651.cpp'
source_filename = "source-C-CXX/76/1651.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [101 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4testic(i32 %num, i8 signext %sex) #0 {
entry:
  %conv.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %sex.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8 %sex, i8* %sex.addr, align 1
  %0 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1482729441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1482729441, label %first
    i32 -1812027790, label %if.then
    i32 1433061826, label %if.then6
    i32 -1304186521, label %if.else
    i32 1637567675, label %originalBB
    i32 -1400034965, label %originalBBpart2
    i32 745705727, label %for.cond
    i32 -615007758, label %for.body
    i32 625314560, label %if.then13
    i32 -725939999, label %if.end
    i32 -1482165702, label %for.inc
    i32 1997692042, label %for.end
    i32 1789738505, label %if.end22
    i32 1980064025, label %originalBB39
    i32 -1674735688, label %originalBBpart250
    i32 -941306593, label %if.else25
    i32 -700909671, label %if.end26
    i32 -1246974800, label %originalBB52
    i32 1353749105, label %originalBBpart254
    i32 1951593527, label %originalBBalteredBB
    i32 85696617, label %originalBB39alteredBB
    i32 -667861303, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 -1812027790, i32 -941306593
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i8, i8* %sex.addr, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  %6 = select i1 %cmp5, i32 1433061826, i32 -1304186521
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* %num.addr, align 4
  %8 = add i32 %7, -767057144
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -767057144
  %add = add nsw i32 %7, 1
  %11 = load i8, i8* %sex.addr, align 1
  %call = call i32 @_Z4testic(i32 %10, i8 signext %11)
  store i32 1789738505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -2041760721
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2041760721
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1637567675, i32 1951593527
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* %num.addr, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -2056978275
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2056978275
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1400034965, i32 1951593527
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 745705727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %69, 0
  %70 = select i1 %cmp7, i32 -615007758, i32 1997692042
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom8
  %72 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %72 to i32
  %73 = load i8, i8* %sex.addr, align 1
  %conv11 = sext i8 %73 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %74 = select i1 %cmp12, i32 625314560, i32 -725939999
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %num.addr, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %76)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18
  store i8 33, i8* %arrayidx19, align 1
  %78 = load i32, i32* %num.addr, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom20
  store i8 33, i8* %arrayidx21, align 1
  store i32 1997692042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1482165702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %dec = add nsw i32 %79, -1
  store i32 %81, i32* %i, align 4
  store i32 745705727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1789738505, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1980064025, i32 85696617
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %108 = load i32, i32* %num.addr, align 4
  %109 = sub i32 %108, -1294718843
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1294718843
  %add23 = add nsw i32 %108, 1
  %112 = load i8, i8* %sex.addr, align 1
  %call24 = call i32 @_Z4testic(i32 %111, i8 signext %112)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1815108863
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1815108863
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1674735688, i32 85696617
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -700909671, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  ret i32 0

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -937562100
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -937562100
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1246974800, i32 -667861303
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1622190540
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1622190540
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1353749105, i32 -667861303
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* %num.addr, align 4
  %183 = add i32 %182, 100709274
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 100709274
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, -893262835
  %187 = sub i32 %186, %182
  %188 = add i32 %187, -893262835
  %_27 = sub i32 0, %182
  %189 = sub i32 %188, 1822117533
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1822117533
  %gen28 = add i32 %188, 1
  %_29 = shl i32 %182, 1
  %192 = sub i32 %182, 1039753999
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1039753999
  %_30 = sub i32 %182, 1
  %gen31 = mul i32 %194, 1
  %195 = sub i32 0, -1586944602
  %196 = sub i32 %195, %182
  %197 = add i32 %196, -1586944602
  %_32 = sub i32 0, %182
  %198 = sub i32 %197, 378684755
  %199 = add i32 %198, 1
  %200 = add i32 %199, 378684755
  %gen33 = add i32 %197, 1
  %_34 = shl i32 %182, 1
  %201 = sub i32 0, %182
  %202 = add i32 0, %201
  %_35 = sub i32 0, %182
  %203 = add i32 %202, 1092979016
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1092979016
  %gen36 = add i32 %202, 1
  %206 = add i32 %182, 480217742
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 480217742
  %_37 = sub i32 %182, 1
  %gen38 = mul i32 %208, 1
  %209 = add i32 %182, -336645392
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -336645392
  %subalteredBB = sub nsw i32 %182, 1
  store i32 %211, i32* %i, align 4
  store i32 1637567675, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %num.addr, align 4
  %213 = add i32 %212, -151466902
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -151466902
  %_40 = sub i32 %212, 1
  %gen41 = mul i32 %215, 1
  %216 = add i32 0, -483078381
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, -483078381
  %_42 = sub i32 0, %212
  %219 = sub i32 %218, 51392159
  %220 = add i32 %219, 1
  %221 = add i32 %220, 51392159
  %gen43 = add i32 %218, 1
  %_44 = shl i32 %212, 1
  %222 = sub i32 0, -936169826
  %223 = sub i32 %222, %212
  %224 = add i32 %223, -936169826
  %_45 = sub i32 0, %212
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen46 = add i32 %224, 1
  %229 = sub i32 0, %212
  %230 = add i32 0, %229
  %_47 = sub i32 0, %212
  %231 = add i32 %230, 602955512
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 602955512
  %gen48 = add i32 %230, 1
  %234 = sub i32 0, %212
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add23alteredBB = add nsw i32 %212, 1
  %238 = load i8, i8* %sex.addr, align 1
  %call24alteredBB = call i32 @_Z4testic(i32 %237, i8 signext %238)
  store i32 1980064025, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1246974800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB52, %if.end26, %originalBBpart250, %originalBB39, %if.end22, %for.end, %for.inc, %if.end, %if.then13, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -394994892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -394994892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1879489416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1879489416, label %first
    i32 1494680517, label %originalBB
    i32 -625979609, label %originalBBpart2
    i32 2125042221, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1494680517, i32 2125042221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64 101)
  %27 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  store i8 %27, i8* %boy, align 1
  %28 = load i8, i8* %boy, align 1
  %call1 = call i32 @_Z4testic(i32 1, i8 signext %28)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1621065129
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1621065129
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -625979609, i32 2125042221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64 101)
  %56 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  store i8 %56, i8* %boyalteredBB, align 1
  %57 = load i8, i8* %boyalteredBB, align 1
  %call1alteredBB = call i32 @_Z4testic(i32 1, i8 signext %57)
  store i32 1494680517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
