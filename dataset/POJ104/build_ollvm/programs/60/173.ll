; ModuleID = 'source-C-CXX/60/173.cpp'
source_filename = "source-C-CXX/60/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -245161583
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -245161583
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %switchVar = alloca i32
  store i32 -1754805305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1754805305, label %while.cond
    i32 -2119433734, label %while.body
    i32 1026990342, label %originalBB
    i32 -715910131, label %originalBBpart2
    i32 1548454732, label %while.end
    i32 1799740345, label %while.cond3
    i32 1283984762, label %originalBB37
    i32 -431222463, label %originalBBpart241
    i32 -1602167589, label %while.body6
    i32 1643883874, label %if.then
    i32 2044540358, label %originalBB43
    i32 -1731966378, label %originalBBpart245
    i32 1078007053, label %if.else
    i32 -497827126, label %originalBB47
    i32 -698545028, label %originalBBpart249
    i32 -340021415, label %while.cond11
    i32 487367465, label %while.body15
    i32 -985293614, label %originalBB51
    i32 -861753687, label %originalBBpart273
    i32 -2037095957, label %while.end18
    i32 579225968, label %if.end
    i32 -1122581926, label %while.end22
    i32 211093182, label %originalBBalteredBB
    i32 -147256682, label %originalBB37alteredBB
    i32 1190584782, label %originalBB43alteredBB
    i32 -1326723037, label %originalBB47alteredBB
    i32 2045771347, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 -2119433734, i32 1548454732
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1452755610
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1452755610
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1026990342, i32 211093182
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 989420587
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 989420587
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1144056422
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1144056422
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -715910131, i32 211093182
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754805305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1799740345, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1725246707
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1725246707
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1283984762, i32 -147256682
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub4 = sub nsw i32 %74, 1
  %cmp5 = icmp sle i32 %73, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -431222463, i32 -147256682
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1602167589, i32 -1122581926
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  store i32 1, i32* %x2, align 4
  store i32 3, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %93, 2
  %94 = select i1 %cmp9, i32 1643883874, i32 1078007053
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1432403911
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1432403911
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2044540358, i32 1190584782
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1731966378, i32 1190584782
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 579225968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1946055016
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1946055016
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -497827126, i32 -1326723037
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1204500786
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1204500786
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -698545028, i32 -1326723037
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -340021415, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %191 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %192 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %190, %192
  %193 = select i1 %cmp14, i32 487367465, i32 -2037095957
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1160405066
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1160405066
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -985293614, i32 2045771347
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %209 = load i32, i32* %x2, align 4
  %210 = load i32, i32* %x1, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add16 = add nsw i32 %209, %210
  store i32 %212, i32* %x3, align 4
  %213 = load i32, i32* %x2, align 4
  store i32 %213, i32* %x1, align 4
  %214 = load i32, i32* %x3, align 4
  store i32 %214, i32* %x2, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add17 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -861753687, i32 2045771347
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -340021415, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %244 = load i32, i32* %x2, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 579225968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add21 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 1799740345, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %248 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -533585004
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -533585004
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %_23 = shl i32 %251, 1
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_24 = sub i32 0, %251
  %257 = sub i32 %256, -2028836025
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2028836025
  %gen25 = add i32 %256, 1
  %260 = sub i32 0, 847188683
  %261 = sub i32 %260, %251
  %262 = add i32 %261, 847188683
  %_26 = sub i32 0, %251
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen27 = add i32 %262, 1
  %265 = add i32 0, 777739598
  %266 = sub i32 %265, %251
  %267 = sub i32 %266, 777739598
  %_28 = sub i32 0, %251
  %268 = add i32 %267, 801148442
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 801148442
  %gen29 = add i32 %267, 1
  %271 = add i32 %251, -846671150
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -846671150
  %_30 = sub i32 %251, 1
  %gen31 = mul i32 %273, 1
  %_32 = shl i32 %251, 1
  %274 = add i32 %251, -1630679979
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1630679979
  %_33 = sub i32 %251, 1
  %gen34 = mul i32 %276, 1
  %277 = add i32 %251, -1622662310
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1622662310
  %_35 = sub i32 %251, 1
  %gen36 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %251, %280
  %addalteredBB = add nsw i32 %251, 1
  store i32 %281, i32* %i, align 4
  store i32 1026990342, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, 1164590289
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1164590289
  %_38 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen39 = add i32 %286, 1
  %291 = sub i32 0, 1
  %292 = add i32 %283, %291
  %sub4alteredBB = sub nsw i32 %283, 1
  %cmp5alteredBB = icmp sle i32 %282, %292
  store i32 1283984762, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 2044540358, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -497827126, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %x2, align 4
  %294 = load i32, i32* %x1, align 4
  %295 = add i32 %293, -1632273516
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1632273516
  %_52 = sub i32 %293, %294
  %gen53 = mul i32 %297, %294
  %298 = add i32 0, -1510856944
  %299 = sub i32 %298, %293
  %300 = sub i32 %299, -1510856944
  %_54 = sub i32 0, %293
  %301 = sub i32 %300, 1551106722
  %302 = add i32 %301, %294
  %303 = add i32 %302, 1551106722
  %gen55 = add i32 %300, %294
  %_56 = shl i32 %293, %294
  %304 = sub i32 0, %294
  %305 = add i32 %293, %304
  %_57 = sub i32 %293, %294
  %gen58 = mul i32 %305, %294
  %306 = sub i32 %293, 471921090
  %307 = sub i32 %306, %294
  %308 = add i32 %307, 471921090
  %_59 = sub i32 %293, %294
  %gen60 = mul i32 %308, %294
  %309 = add i32 %293, 2134784742
  %310 = sub i32 %309, %294
  %311 = sub i32 %310, 2134784742
  %_61 = sub i32 %293, %294
  %gen62 = mul i32 %311, %294
  %312 = sub i32 0, %293
  %313 = sub i32 0, %294
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add16alteredBB = add nsw i32 %293, %294
  store i32 %315, i32* %x3, align 4
  %316 = load i32, i32* %x2, align 4
  store i32 %316, i32* %x1, align 4
  %317 = load i32, i32* %x3, align 4
  store i32 %317, i32* %x2, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -228594054
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -228594054
  %_63 = sub i32 %318, 1
  %gen64 = mul i32 %321, 1
  %_65 = shl i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %_66 = sub i32 %318, 1
  %gen67 = mul i32 %323, 1
  %324 = sub i32 %318, 357310435
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 357310435
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %326, 1
  %327 = sub i32 0, %318
  %328 = add i32 0, %327
  %_70 = sub i32 0, %318
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen71 = add i32 %328, 1
  %333 = add i32 %318, 311824547
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 311824547
  %add17alteredBB = add nsw i32 %318, 1
  store i32 %335, i32* %j, align 4
  store i32 -985293614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end, %while.end18, %originalBBpart273, %originalBB51, %while.body15, %while.cond11, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB43, %if.then, %while.body6, %originalBBpart241, %originalBB37, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
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
