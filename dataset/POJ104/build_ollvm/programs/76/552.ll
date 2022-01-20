; ModuleID = 'source-C-CXX/76/552.cpp'
source_filename = "source-C-CXX/76/552.cpp"
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
@m = global i8 0, align 1
@f = global i8 0, align 1
@flag = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
define void @_Z6paiduiPci(i8* %p, i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 238770673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 238770673, label %for.cond
    i32 -1253292533, label %for.body
    i32 1683831910, label %if.then
    i32 1828570845, label %originalBB
    i32 99974250, label %originalBBpart2
    i32 80741478, label %if.else
    i32 117901255, label %originalBB25
    i32 -1842071129, label %originalBBpart230
    i32 362330880, label %if.then14
    i32 1013573885, label %originalBB32
    i32 -1178102792, label %originalBBpart257
    i32 -639493624, label %if.end
    i32 -767929185, label %if.end24
    i32 -1779015007, label %originalBB59
    i32 2010539687, label %originalBBpart261
    i32 -660568566, label %for.inc
    i32 1741684068, label %for.end
    i32 -803892671, label %originalBBalteredBB
    i32 -1017146788, label %originalBB25alteredBB
    i32 426247391, label %originalBB32alteredBB
    i32 1331682350, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %1, 348510098
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 348510098
  %add = add nsw i32 %1, %2
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 -1253292533, i32 1741684068
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i32, i32* %n.addr, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add1 = add nsw i32 %9, %10
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %15 to i32
  %16 = load i8, i8* @m, align 1
  %conv5 = sext i8 %16 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %17 = select i1 %cmp6, i32 1683831910, i32 80741478
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1206403204
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1206403204
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1828570845, i32 -803892671
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %p.addr, align 8
  %46 = load i32, i32* %n.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, -1418716242
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1418716242
  %add7 = add nsw i32 %46, %47
  call void @_Z6paiduiPci(i8* %45, i32 %50)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 99974250, i32 -803892671
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -767929185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -426946068
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -426946068
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 117901255, i32 -1017146788
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p.addr, align 8
  %93 = load i32, i32* %n.addr, align 4
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %93, -1282019360
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1282019360
  %add8 = add nsw i32 %93, %94
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %92, i64 %idxprom9
  %98 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %98 to i32
  %99 = load i8, i8* @f, align 1
  %conv12 = sext i8 %99 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1842071129, i32 -1017146788
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 362330880, i32 -639493624
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1013573885, i32 426247391
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i8, i8* @flag, align 1
  %130 = load i8*, i8** %p.addr, align 8
  %131 = load i32, i32* %n.addr, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %130, i64 %idxprom15
  store i8 %129, i8* %arrayidx16, align 1
  %132 = load i8, i8* @flag, align 1
  %133 = load i8*, i8** %p.addr, align 8
  %134 = load i32, i32* %n.addr, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, -620974139
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -620974139
  %add17 = add nsw i32 %134, %135
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %133, i64 %idxprom18
  store i8 %132, i8* %arrayidx19, align 1
  %139 = load i32, i32* %n.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %n.addr, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, 1887986655
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1887986655
  %add21 = add nsw i32 %140, %141
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %144)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1178102792, i32 426247391
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1741684068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -767929185, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1779015007, i32 1331682350
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -914560414
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -914560414
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2010539687, i32 1331682350
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -660568566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 238770673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i8*, i8** %p.addr, align 8
  %218 = load i32, i32* %n.addr, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1507449038
  %221 = sub i32 %220, %218
  %222 = add i32 %221, 1507449038
  %_ = sub i32 0, %218
  %223 = add i32 %222, 1742879354
  %224 = add i32 %223, %219
  %225 = sub i32 %224, 1742879354
  %gen = add i32 %222, %219
  %226 = sub i32 %218, 34759592
  %227 = add i32 %226, %219
  %228 = add i32 %227, 34759592
  %add7alteredBB = add nsw i32 %218, %219
  call void @_Z6paiduiPci(i8* %217, i32 %228)
  store i32 1828570845, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %p.addr, align 8
  %230 = load i32, i32* %n.addr, align 4
  %231 = load i32, i32* %i, align 4
  %_26 = shl i32 %230, %231
  %_27 = shl i32 %230, %231
  %_28 = shl i32 %230, %231
  %232 = sub i32 %230, 1890633768
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1890633768
  %add8alteredBB = add nsw i32 %230, %231
  %idxprom9alteredBB = sext i32 %234 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %229, i64 %idxprom9alteredBB
  %235 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %235 to i32
  %236 = load i8, i8* @f, align 1
  %conv12alteredBB = sext i8 %236 to i32
  %cmp13alteredBB = icmp eq i32 %conv11alteredBB, %conv12alteredBB
  store i32 117901255, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %237 = load i8, i8* @flag, align 1
  %238 = load i8*, i8** %p.addr, align 8
  %239 = load i32, i32* %n.addr, align 4
  %idxprom15alteredBB = sext i32 %239 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %238, i64 %idxprom15alteredBB
  store i8 %237, i8* %arrayidx16alteredBB, align 1
  %240 = load i8, i8* @flag, align 1
  %241 = load i8*, i8** %p.addr, align 8
  %242 = load i32, i32* %n.addr, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 0, 1761773179
  %245 = sub i32 %244, %242
  %246 = sub i32 %245, 1761773179
  %_33 = sub i32 0, %242
  %247 = sub i32 0, %246
  %248 = sub i32 0, %243
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen34 = add i32 %246, %243
  %251 = sub i32 0, 1548699122
  %252 = sub i32 %251, %242
  %253 = add i32 %252, 1548699122
  %_35 = sub i32 0, %242
  %254 = add i32 %253, 1713413852
  %255 = add i32 %254, %243
  %256 = sub i32 %255, 1713413852
  %gen36 = add i32 %253, %243
  %257 = add i32 0, -1416715211
  %258 = sub i32 %257, %242
  %259 = sub i32 %258, -1416715211
  %_37 = sub i32 0, %242
  %260 = sub i32 0, %243
  %261 = sub i32 %259, %260
  %gen38 = add i32 %259, %243
  %262 = sub i32 0, 2069731513
  %263 = sub i32 %262, %242
  %264 = add i32 %263, 2069731513
  %_39 = sub i32 0, %242
  %265 = sub i32 0, %264
  %266 = sub i32 0, %243
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen40 = add i32 %264, %243
  %_41 = shl i32 %242, %243
  %_42 = shl i32 %242, %243
  %269 = sub i32 %242, -1490459302
  %270 = add i32 %269, %243
  %271 = add i32 %270, -1490459302
  %add17alteredBB = add nsw i32 %242, %243
  %idxprom18alteredBB = sext i32 %271 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %241, i64 %idxprom18alteredBB
  store i8 %240, i8* %arrayidx19alteredBB, align 1
  %272 = load i32, i32* %n.addr, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %n.addr, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %273, 1808341863
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1808341863
  %_43 = sub i32 %273, %274
  %gen44 = mul i32 %277, %274
  %_45 = shl i32 %273, %274
  %278 = add i32 0, -162094130
  %279 = sub i32 %278, %273
  %280 = sub i32 %279, -162094130
  %_46 = sub i32 0, %273
  %281 = sub i32 0, %280
  %282 = sub i32 0, %274
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen47 = add i32 %280, %274
  %285 = sub i32 0, %274
  %286 = add i32 %273, %285
  %_48 = sub i32 %273, %274
  %gen49 = mul i32 %286, %274
  %287 = sub i32 0, -1897403288
  %288 = sub i32 %287, %273
  %289 = add i32 %288, -1897403288
  %_50 = sub i32 0, %273
  %290 = sub i32 0, %289
  %291 = sub i32 0, %274
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen51 = add i32 %289, %274
  %294 = sub i32 0, 893105844
  %295 = sub i32 %294, %273
  %296 = add i32 %295, 893105844
  %_52 = sub i32 0, %273
  %297 = add i32 %296, 1822611500
  %298 = add i32 %297, %274
  %299 = sub i32 %298, 1822611500
  %gen53 = add i32 %296, %274
  %300 = sub i32 0, %273
  %301 = add i32 0, %300
  %_54 = sub i32 0, %273
  %302 = add i32 %301, -360161661
  %303 = add i32 %302, %274
  %304 = sub i32 %303, -360161661
  %gen55 = add i32 %301, %274
  %305 = sub i32 0, %273
  %306 = sub i32 0, %274
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add21alteredBB = add nsw i32 %273, %274
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %308)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013573885, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1779015007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end24, %if.end, %originalBBpart257, %originalBB32, %if.then14, %originalBBpart230, %originalBB25, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 494655449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 494655449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1654541421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1654541421, label %first
    i32 -2035364857, label %originalBB
    i32 1484065573, label %originalBBpart2
    i32 1248447564, label %while.cond
    i32 738227131, label %while.body
    i32 -1200080839, label %while.end
    i32 1254304155, label %for.cond
    i32 -996066936, label %originalBB13
    i32 -1527557261, label %originalBBpart215
    i32 1705792186, label %for.body
    i32 -1221123244, label %land.lhs.true
    i32 -1468118226, label %if.then
    i32 -662452335, label %if.end
    i32 2074414825, label %for.inc
    i32 1557168551, label %originalBB17
    i32 275881028, label %originalBBpart220
    i32 1437928145, label %for.end
    i32 260777724, label %originalBBalteredBB
    i32 1580040778, label %originalBB13alteredBB
    i32 492597836, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -2035364857, i32 260777724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload28 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload28, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload27 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload27, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  store i8 %27, i8* @m, align 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1484065573, i32 260777724
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1248447564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload26 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload26, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %43 to i32
  %44 = load i8, i8* @m, align 1
  %conv2 = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, %conv2
  %45 = select i1 %cmp, i32 738227131, i32 -1200080839
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload40, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload39, align 4
  store i32 1248447564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload38, align 4
  %idxprom3 = sext i32 %49 to i64
  %str.reload25 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload25, i64 0, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  store i8 %50, i8* @f, align 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload37, align 4
  store i32 1254304155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -996066936, i32 1580040778
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload36, align 4
  %cmp5 = icmp sle i32 %77, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1527557261, i32 1580040778
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1705792186, i32 1437928145
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload35, align 4
  %94 = load i8, i8* @m, align 1
  %conv6 = sext i8 %94 to i32
  %cmp7 = icmp ne i32 %93, %conv6
  %95 = select i1 %cmp7, i32 -1221123244, i32 -662452335
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload34, align 4
  %97 = load i8, i8* @f, align 1
  %conv8 = sext i8 %97 to i32
  %cmp9 = icmp ne i32 %96, %conv8
  %98 = select i1 %cmp9, i32 -1468118226, i32 -662452335
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload33, align 4
  %conv10 = trunc i32 %99 to i8
  store i8 %conv10, i8* @flag, align 1
  store i32 1437928145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2074414825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1105405175
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1105405175
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1557168551, i32 492597836
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload32, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc11 = add nsw i32 %115, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload31, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1957733170
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1957733170
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 275881028, i32 492597836
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1254304155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  call void @_Z6paiduiPci(i8* %arraydecay12, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %135 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %135, i8* @m, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2035364857, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload30, align 4
  %cmp5alteredBB = icmp sle i32 %136, 122
  store i32 -996066936, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload29, align 4
  %_ = shl i32 %137, 1
  %138 = add i32 %137, 171865276
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 171865276
  %_18 = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, %137
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc11alteredBB = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 1557168551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB17, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart215, %originalBB13, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
