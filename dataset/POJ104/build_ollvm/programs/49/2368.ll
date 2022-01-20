; ModuleID = 'source-C-CXX/49/2368.cpp'
source_filename = "source-C-CXX/49/2368.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2368.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %d1 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606931321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 606931321, label %for.cond
    i32 -784348443, label %originalBB
    i32 1470000785, label %originalBBpart2
    i32 889445258, label %for.body
    i32 81975395, label %originalBB27
    i32 -1781840773, label %originalBBpart271
    i32 1015881871, label %if.then
    i32 -1743463512, label %if.end
    i32 -664168979, label %lor.lhs.false
    i32 850527568, label %lor.lhs.false8
    i32 2064083075, label %originalBB73
    i32 -689623535, label %originalBBpart275
    i32 1494311357, label %lor.lhs.false10
    i32 753832935, label %lor.lhs.false12
    i32 61588067, label %lor.lhs.false14
    i32 -799253915, label %lor.lhs.false16
    i32 1520122254, label %if.then18
    i32 -475864437, label %if.else
    i32 -1027417468, label %originalBB77
    i32 1921458408, label %originalBBpart279
    i32 1961979332, label %if.then21
    i32 -855569434, label %if.else23
    i32 -861091726, label %if.end25
    i32 -1987302313, label %if.end26
    i32 -1710995440, label %for.inc
    i32 -1336645044, label %for.end
    i32 -1251743926, label %originalBB81
    i32 -1858726017, label %originalBBpart283
    i32 269529122, label %originalBBalteredBB
    i32 568435045, label %originalBB27alteredBB
    i32 244080989, label %originalBB73alteredBB
    i32 -1064566027, label %originalBB77alteredBB
    i32 -299797007, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -784348443, i32 269529122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -709556033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -709556033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1470000785, i32 269529122
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 889445258, i32 -1336645044
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -377099162
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -377099162
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 81975395, i32 568435045
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %70 = load i32, i32* %day, align 4
  %71 = sub i32 %70, -543945649
  %72 = add i32 %71, 12
  %73 = add i32 %72, -543945649
  %add = add nsw i32 %70, 12
  %rem = srem i32 %73, 7
  %74 = load i32, i32* %a, align 4
  %75 = add i32 %rem, 1064564044
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1064564044
  %add1 = add nsw i32 %rem, %74
  %rem2 = srem i32 %77, 7
  %cmp3 = icmp eq i32 %rem2, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1508758751
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1508758751
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1781840773, i32 568435045
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1015881871, i32 -1743463512
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1743463512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %95, 1
  %96 = select i1 %cmp6, i32 1520122254, i32 -664168979
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %97, 3
  %98 = select i1 %cmp7, i32 1520122254, i32 850527568
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2064083075, i32 244080989
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %125, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -689623535, i32 244080989
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 1520122254, i32 1494311357
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %153, 7
  %154 = select i1 %cmp11, i32 1520122254, i32 753832935
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %155, 8
  %156 = select i1 %cmp13, i32 1520122254, i32 61588067
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %157, 10
  %158 = select i1 %cmp15, i32 1520122254, i32 -799253915
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %159, 12
  %160 = select i1 %cmp17, i32 1520122254, i32 -475864437
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %162 = sub i32 0, 31
  %163 = sub i32 %161, %162
  %add19 = add nsw i32 %161, 31
  store i32 %163, i32* %day, align 4
  store i32 -1987302313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1316245235
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1316245235
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1027417468, i32 -1064566027
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %191, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1302386525
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1302386525
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1921458408, i32 -1064566027
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 1961979332, i32 -855569434
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = add i32 %208, 1949985589
  %210 = add i32 %209, 28
  %211 = sub i32 %210, 1949985589
  %add22 = add nsw i32 %208, 28
  store i32 %211, i32* %day, align 4
  store i32 -861091726, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %day, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add24 = add nsw i32 %212, 30
  store i32 %216, i32* %day, align 4
  store i32 -861091726, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1987302313, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1710995440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1687366283
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1687366283
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 606931321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1251743926, i32 -299797007
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1858726017, i32 -299797007
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %249, 12
  store i32 -784348443, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 %252, 528166281
  %254 = add i32 %253, 12
  %255 = add i32 %254, 528166281
  %gen = add i32 %252, 12
  %_28 = shl i32 %250, 12
  %256 = sub i32 0, 12
  %257 = add i32 %250, %256
  %_29 = sub i32 %250, 12
  %gen30 = mul i32 %257, 12
  %_31 = shl i32 %250, 12
  %258 = sub i32 0, 12
  %259 = add i32 %250, %258
  %_32 = sub i32 %250, 12
  %gen33 = mul i32 %259, 12
  %260 = add i32 0, 2093711082
  %261 = sub i32 %260, %250
  %262 = sub i32 %261, 2093711082
  %_34 = sub i32 0, %250
  %263 = add i32 %262, -1951720942
  %264 = add i32 %263, 12
  %265 = sub i32 %264, -1951720942
  %gen35 = add i32 %262, 12
  %266 = sub i32 0, 12
  %267 = add i32 %250, %266
  %_36 = sub i32 %250, 12
  %gen37 = mul i32 %267, 12
  %268 = add i32 %250, -1892867576
  %269 = add i32 %268, 12
  %270 = sub i32 %269, -1892867576
  %addalteredBB = add nsw i32 %250, 12
  %271 = sub i32 0, 7755623
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 7755623
  %_38 = sub i32 0, %270
  %274 = add i32 %273, 809081792
  %275 = add i32 %274, 7
  %276 = sub i32 %275, 809081792
  %gen39 = add i32 %273, 7
  %277 = sub i32 0, 7
  %278 = add i32 %270, %277
  %_40 = sub i32 %270, 7
  %gen41 = mul i32 %278, 7
  %_42 = shl i32 %270, 7
  %279 = sub i32 0, -2018541019
  %280 = sub i32 %279, %270
  %281 = add i32 %280, -2018541019
  %_43 = sub i32 0, %270
  %282 = sub i32 %281, -475283994
  %283 = add i32 %282, 7
  %284 = add i32 %283, -475283994
  %gen44 = add i32 %281, 7
  %285 = sub i32 0, %270
  %286 = add i32 0, %285
  %_45 = sub i32 0, %270
  %287 = sub i32 0, 7
  %288 = sub i32 %286, %287
  %gen46 = add i32 %286, 7
  %289 = sub i32 %270, -1854428343
  %290 = sub i32 %289, 7
  %291 = add i32 %290, -1854428343
  %_47 = sub i32 %270, 7
  %gen48 = mul i32 %291, 7
  %292 = sub i32 0, 375268468
  %293 = sub i32 %292, %270
  %294 = add i32 %293, 375268468
  %_49 = sub i32 0, %270
  %295 = sub i32 0, %294
  %296 = sub i32 0, 7
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen50 = add i32 %294, 7
  %remalteredBB = srem i32 %270, 7
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, %remalteredBB
  %301 = add i32 0, %300
  %_51 = sub i32 0, %remalteredBB
  %302 = sub i32 0, %301
  %303 = sub i32 0, %299
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen52 = add i32 %301, %299
  %_53 = shl i32 %remalteredBB, %299
  %306 = sub i32 %remalteredBB, -2100531432
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -2100531432
  %_54 = sub i32 %remalteredBB, %299
  %gen55 = mul i32 %308, %299
  %309 = add i32 0, -903440036
  %310 = sub i32 %309, %remalteredBB
  %311 = sub i32 %310, -903440036
  %_56 = sub i32 0, %remalteredBB
  %312 = sub i32 %311, -1629316031
  %313 = add i32 %312, %299
  %314 = add i32 %313, -1629316031
  %gen57 = add i32 %311, %299
  %315 = sub i32 0, %remalteredBB
  %316 = sub i32 0, %299
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add1alteredBB = add nsw i32 %remalteredBB, %299
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_58 = sub i32 0, %318
  %321 = sub i32 0, 7
  %322 = sub i32 %320, %321
  %gen59 = add i32 %320, 7
  %323 = add i32 %318, 833286146
  %324 = sub i32 %323, 7
  %325 = sub i32 %324, 833286146
  %_60 = sub i32 %318, 7
  %gen61 = mul i32 %325, 7
  %326 = sub i32 0, 7
  %327 = add i32 %318, %326
  %_62 = sub i32 %318, 7
  %gen63 = mul i32 %327, 7
  %_64 = shl i32 %318, 7
  %328 = sub i32 0, %318
  %329 = add i32 0, %328
  %_65 = sub i32 0, %318
  %330 = sub i32 %329, -524005198
  %331 = add i32 %330, 7
  %332 = add i32 %331, -524005198
  %gen66 = add i32 %329, 7
  %333 = sub i32 %318, -1527530531
  %334 = sub i32 %333, 7
  %335 = add i32 %334, -1527530531
  %_67 = sub i32 %318, 7
  %gen68 = mul i32 %335, 7
  %_69 = shl i32 %318, 7
  %rem2alteredBB = srem i32 %318, 7
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 5
  store i32 81975395, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %336, 5
  store i32 2064083075, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %337, 2
  store i32 -1027417468, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1251743926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %if.end26, %if.end25, %if.else23, %if.then21, %originalBBpart279, %originalBB77, %if.else, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart275, %originalBB73, %lor.lhs.false8, %lor.lhs.false, %if.end, %if.then, %originalBBpart271, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2368.cpp() #0 section ".text.startup" {
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
