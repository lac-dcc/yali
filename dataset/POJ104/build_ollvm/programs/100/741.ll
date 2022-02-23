; ModuleID = 'source-C-CXX/100/741.cpp'
source_filename = "source-C-CXX/100/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %ans = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -758995591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -758995591, label %for.cond
    i32 -1269206562, label %for.body
    i32 2048204574, label %originalBB
    i32 696711462, label %originalBBpart2
    i32 -942394239, label %for.cond1
    i32 -1799318707, label %for.body3
    i32 514932821, label %for.cond4
    i32 -1681662861, label %originalBB42
    i32 -1637965848, label %originalBBpart244
    i32 1200315027, label %for.body6
    i32 -1911707189, label %land.lhs.true
    i32 -1128684776, label %land.lhs.true23
    i32 -2570897, label %if.then
    i32 1401711590, label %originalBB46
    i32 2136277570, label %originalBBpart248
    i32 -1511509800, label %if.end
    i32 -1000782438, label %originalBB50
    i32 384713152, label %originalBBpart252
    i32 -85005923, label %for.inc
    i32 276590996, label %for.end
    i32 650021215, label %for.inc36
    i32 -1856474893, label %for.end38
    i32 -157265989, label %for.inc39
    i32 -302559587, label %for.end41
    i32 -806112363, label %originalBBalteredBB
    i32 986663491, label %originalBB42alteredBB
    i32 1941559779, label %originalBB46alteredBB
    i32 1328738729, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1269206562, i32 -302559587
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2008031013
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2008031013
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2048204574, i32 -806112363
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 112734971
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 112734971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 696711462, i32 -806112363
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942394239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1799318707, i32 -1856474893
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 514932821, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1681662861, i32 986663491
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %72, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 550216214
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 550216214
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1637965848, i32 986663491
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1200315027, i32 276590996
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = add i32 2, -1575981779
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1575981779
  %sub = sub nsw i32 2, %101
  store i32 %104, i32* %x, align 4
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 2, -855293919
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -855293919
  %sub7 = sub nsw i32 2, %105
  store i32 %108, i32* %y, align 4
  %109 = load i32, i32* %c, align 4
  %110 = sub i32 2, 606751411
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 606751411
  %sub8 = sub nsw i32 2, %109
  store i32 %112, i32* %z, align 4
  %113 = load i32, i32* %a, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %114 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom9
  store i8 66, i8* %arrayidx10, align 1
  %115 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom11
  store i8 67, i8* %arrayidx12, align 1
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %a, align 4
  %cmp13 = icmp sgt i32 %116, %117
  %conv = zext i1 %cmp13 to i32
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %118, %119
  %conv15 = zext i1 %cmp14 to i32
  %120 = sub i32 0, %conv15
  %121 = sub i32 %conv, %120
  %add = add nsw i32 %conv, %conv15
  %122 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %121, %122
  %123 = select i1 %cmp16, i32 -1911707189, i32 -1511509800
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %124, %125
  %conv18 = zext i1 %cmp17 to i32
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %126, %127
  %conv20 = zext i1 %cmp19 to i32
  %128 = sub i32 0, %conv20
  %129 = sub i32 %conv18, %128
  %add21 = add nsw i32 %conv18, %conv20
  %130 = load i32, i32* %y, align 4
  %cmp22 = icmp eq i32 %129, %130
  %131 = select i1 %cmp22, i32 -1128684776, i32 -1511509800
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %132, %133
  %conv25 = zext i1 %cmp24 to i32
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %134, %135
  %conv27 = zext i1 %cmp26 to i32
  %136 = sub i32 0, %conv27
  %137 = sub i32 %conv25, %136
  %add28 = add nsw i32 %conv25, %conv27
  %138 = load i32, i32* %z, align 4
  %cmp29 = icmp eq i32 %137, %138
  %139 = select i1 %cmp29, i32 -2570897, i32 -1511509800
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -534801123
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -534801123
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
  %166 = select i1 %164, i32 1401711590, i32 1941559779
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  %167 = load i8, i8* %arrayidx30, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %168 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %168)
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %169 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %169)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1391784048
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1391784048
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2136277570, i32 1941559779
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1511509800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 157603894
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 157603894
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1000782438, i32 1328738729
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1404955157
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1404955157
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 384713152, i32 1328738729
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -85005923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = add i32 %215, -605450028
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -605450028
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %c, align 4
  store i32 514932821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 650021215, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 %219, 177598041
  %221 = add i32 %220, 1
  %222 = add i32 %221, 177598041
  %inc37 = add nsw i32 %219, 1
  store i32 %222, i32* %b, align 4
  store i32 -942394239, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -157265989, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = sub i32 %223, 2012517908
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2012517908
  %inc40 = add nsw i32 %223, 1
  store i32 %226, i32* %a, align 4
  store i32 -758995591, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2048204574, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %227, 3
  store i32 -1681662861, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  %228 = load i8, i8* %arrayidx30alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %229 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %229)
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %230 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8 signext %230)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1401711590, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1000782438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
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
