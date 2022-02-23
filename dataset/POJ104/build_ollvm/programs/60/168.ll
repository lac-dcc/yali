; ModuleID = 'source-C-CXX/60/168.cpp'
source_filename = "source-C-CXX/60/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %0 = bitcast [20 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 262868662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 262868662, label %for.cond
    i32 449639388, label %originalBB
    i32 -704654597, label %originalBBpart2
    i32 897892752, label %for.body
    i32 1544574804, label %originalBB28
    i32 -1981747238, label %originalBBpart230
    i32 -835774299, label %for.inc
    i32 -256169808, label %originalBB32
    i32 -1599579888, label %originalBBpart244
    i32 2141910808, label %for.end
    i32 1345769023, label %originalBB46
    i32 -906214201, label %originalBBpart248
    i32 919376437, label %for.cond2
    i32 -380652671, label %for.body5
    i32 1913263534, label %for.cond6
    i32 1184384852, label %for.body11
    i32 986509099, label %for.inc12
    i32 -1008272483, label %for.end14
    i32 -1993886948, label %originalBB50
    i32 129423149, label %originalBBpart252
    i32 -1404170015, label %for.inc17
    i32 1778114542, label %originalBB54
    i32 -851200124, label %originalBBpart262
    i32 -449936678, label %for.end19
    i32 1253855585, label %originalBBalteredBB
    i32 -2117794385, label %originalBB28alteredBB
    i32 -1618542594, label %originalBB32alteredBB
    i32 359309907, label %originalBB46alteredBB
    i32 439817517, label %originalBB50alteredBB
    i32 1445821509, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 449639388, i32 1253855585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 738186284
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 738186284
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -704654597, i32 1253855585
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 897892752, i32 2141910808
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1547177873
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1547177873
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1544574804, i32 -2117794385
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -217662497
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -217662497
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1981747238, i32 -2117794385
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -835774299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -256169808, i32 -1618542594
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %p, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1599579888, i32 -1618542594
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 262868662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1220222213
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1220222213
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1345769023, i32 359309907
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %p, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 124644438
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 124644438
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -906214201, i32 359309907
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 919376437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, 1084883310
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1084883310
  %sub3 = sub nsw i32 %178, 1
  %cmp4 = icmp sle i32 %177, %181
  %182 = select i1 %cmp4, i32 -380652671, i32 -449936678
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 1913263534, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %184 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom7
  %185 = load i32, i32* %arrayidx8, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %sub9 = sub nsw i32 %185, 2
  %cmp10 = icmp sle i32 %183, %187
  %188 = select i1 %cmp10, i32 1184384852, i32 -1008272483
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %191 = add i32 %189, 1414071260
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1414071260
  %add = add nsw i32 %189, %190
  store i32 %193, i32* %sum, align 4
  %194 = load i32, i32* %b, align 4
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* %sum, align 4
  store i32 %195, i32* %b, align 4
  store i32 986509099, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 132657978
  %198 = add i32 %197, 1
  %199 = add i32 %198, 132657978
  %inc13 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1913263534, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1807162977
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1807162977
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1993886948, i32 439817517
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -290510891
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -290510891
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 129423149, i32 439817517
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1404170015, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2086984271
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2086984271
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1778114542, i32 1445821509
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = add i32 %270, 908395982
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 908395982
  %inc18 = add nsw i32 %270, 1
  store i32 %273, i32* %p, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -851200124, i32 1445821509
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 919376437, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %301 = load i32, i32* %m, align 4
  %_ = shl i32 %301, 1
  %302 = add i32 0, 643719155
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 643719155
  %_20 = sub i32 0, %301
  %305 = sub i32 %304, -351352208
  %306 = add i32 %305, 1
  %307 = add i32 %306, -351352208
  %gen = add i32 %304, 1
  %308 = add i32 0, -1015039834
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, -1015039834
  %_21 = sub i32 0, %301
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen22 = add i32 %310, 1
  %313 = add i32 %301, -1889446773
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1889446773
  %_23 = sub i32 %301, 1
  %gen24 = mul i32 %315, 1
  %_25 = shl i32 %301, 1
  %316 = add i32 %301, -1412348371
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1412348371
  %_26 = sub i32 %301, 1
  %gen27 = mul i32 %318, 1
  %319 = add i32 %301, -1116558867
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1116558867
  %subalteredBB = sub nsw i32 %301, 1
  %cmpalteredBB = icmp sle i32 %300, %321
  store i32 449639388, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1544574804, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %p, align 4
  %324 = add i32 0, -2087048705
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -2087048705
  %_33 = sub i32 0, %323
  %327 = add i32 %326, -871965340
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -871965340
  %gen34 = add i32 %326, 1
  %330 = sub i32 %323, 971066305
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 971066305
  %_35 = sub i32 %323, 1
  %gen36 = mul i32 %332, 1
  %333 = add i32 0, 1905307893
  %334 = sub i32 %333, %323
  %335 = sub i32 %334, 1905307893
  %_37 = sub i32 0, %323
  %336 = add i32 %335, -253713918
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -253713918
  %gen38 = add i32 %335, 1
  %339 = add i32 0, -1973805356
  %340 = sub i32 %339, %323
  %341 = sub i32 %340, -1973805356
  %_39 = sub i32 0, %323
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen40 = add i32 %341, 1
  %_41 = shl i32 %323, 1
  %_42 = shl i32 %323, 1
  %344 = add i32 %323, -1586971717
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1586971717
  %incalteredBB = add nsw i32 %323, 1
  store i32 %346, i32* %p, align 4
  store i32 -256169808, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %p, align 4
  store i32 1345769023, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1993886948, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_55 = sub i32 %348, 1
  %gen56 = mul i32 %350, 1
  %351 = sub i32 0, %348
  %352 = add i32 0, %351
  %_57 = sub i32 0, %348
  %353 = sub i32 %352, -1374659221
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1374659221
  %gen58 = add i32 %352, 1
  %356 = sub i32 0, -1629579663
  %357 = sub i32 %356, %348
  %358 = add i32 %357, -1629579663
  %_59 = sub i32 0, %348
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen60 = add i32 %358, 1
  %361 = sub i32 0, %348
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc18alteredBB = add nsw i32 %348, 1
  store i32 %364, i32* %p, align 4
  store i32 1778114542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB54, %for.inc17, %originalBBpart252, %originalBB50, %for.end14, %for.inc12, %for.body11, %for.cond6, %for.body5, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
