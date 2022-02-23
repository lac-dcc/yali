; ModuleID = 'source-C-CXX/54/1189.cpp'
source_filename = "source-C-CXX/54/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -621304033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -621304033, label %while.cond
    i32 -766023335, label %while.body
    i32 1493955336, label %land.lhs.true
    i32 1125323089, label %if.then
    i32 1523060325, label %if.end
    i32 -1039413087, label %land.lhs.true6
    i32 587160905, label %if.then8
    i32 -273673447, label %if.end10
    i32 209706119, label %originalBB
    i32 1586969965, label %originalBBpart2
    i32 -1280256364, label %land.lhs.true12
    i32 -1815107849, label %originalBB59
    i32 1689188781, label %originalBBpart261
    i32 1682966072, label %if.then14
    i32 1673644907, label %originalBB63
    i32 -1461247726, label %originalBBpart272
    i32 -2053279831, label %if.end16
    i32 319864504, label %originalBB74
    i32 111856378, label %originalBBpart278
    i32 122560997, label %while.end
    i32 1088513177, label %if.then19
    i32 54216319, label %if.end22
    i32 643812415, label %for.cond
    i32 -712594218, label %for.body
    i32 1952057224, label %for.inc
    i32 2129926829, label %for.end
    i32 -1006376523, label %for.cond25
    i32 -1968721995, label %for.body27
    i32 -206516908, label %land.lhs.true32
    i32 -321513074, label %if.then37
    i32 -1793723714, label %if.else
    i32 1991638542, label %originalBB80
    i32 414854887, label %originalBBpart283
    i32 -754593908, label %if.end52
    i32 1631487091, label %for.inc56
    i32 600607474, label %for.end57
    i32 2114974669, label %originalBBalteredBB
    i32 1273256458, label %originalBB59alteredBB
    i32 -1963807178, label %originalBB63alteredBB
    i32 -683948792, label %originalBB74alteredBB
    i32 -258060350, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 %call2, i32* %c, align 4
  %cmp = icmp ne i32 %call2, 32
  %0 = select i1 %cmp, i32 -766023335, i32 122560997
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %cmp3 = icmp sle i32 48, %1
  %2 = select i1 %cmp3, i32 1493955336, i32 1523060325
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp4 = icmp sle i32 %3, 57
  %4 = select i1 %cmp4, i32 1125323089, i32 1523060325
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = add i32 %5, -888593121
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -888593121
  %sub = sub nsw i32 %5, 48
  store i32 %8, i32* %c, align 4
  store i32 1523060325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 65, %9
  %10 = select i1 %cmp5, i32 -1039413087, i32 -273673447
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %cmp7 = icmp sle i32 %11, 90
  %12 = select i1 %cmp7, i32 587160905, i32 -273673447
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = add i32 %13, -756878439
  %15 = sub i32 %14, 55
  %16 = sub i32 %15, -756878439
  %sub9 = sub nsw i32 %13, 55
  store i32 %16, i32* %c, align 4
  store i32 -273673447, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1697872540
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1697872540
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 209706119, i32 2114974669
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp11 = icmp sle i32 97, %44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1801805176
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1801805176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1586969965, i32 2114974669
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %72 = select i1 %cmp11.reload, i32 -1280256364, i32 -2053279831
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1363749228
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1363749228
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1815107849, i32 1273256458
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp13 = icmp sle i32 %100, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 535036718
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 535036718
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1689188781, i32 1273256458
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 1682966072, i32 -2053279831
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 293781686
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 293781686
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1673644907, i32 -1963807178
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = sub i32 %132, -1377217365
  %134 = sub i32 %133, 87
  %135 = add i32 %134, -1377217365
  %sub15 = sub nsw i32 %132, 87
  store i32 %135, i32* %c, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1461247726, i32 -1963807178
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2053279831, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -889536128
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -889536128
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 319864504, i32 -683948792
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %177, %178
  %179 = load i32, i32* %c, align 4
  %180 = add i32 %mul, -103525823
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -103525823
  %add = add nsw i32 %mul, %179
  store i32 %182, i32* %n, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 111856378, i32 -683948792
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -621304033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %209 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %209, 0
  %210 = select i1 %cmp18, i32 1088513177, i32 54216319
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54216319, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 643812415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp23 = icmp ne i32 %211, 0
  %212 = select i1 %cmp23, i32 -712594218, i32 2129926829
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %b, align 4
  %rem = srem i32 %213, %214
  %conv = trunc i32 %rem to i8
  %215 = load i32, i32* %i, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %b, align 4
  %div = sdiv i32 %216, %217
  store i32 %div, i32* %n, align 4
  store i32 1952057224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 643812415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 458208716
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 458208716
  %sub24 = sub nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1006376523, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %227, 1
  %228 = select i1 %cmp26, i32 -1968721995, i32 600607474
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom28
  %230 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %230 to i32
  %cmp31 = icmp sle i32 0, %conv30
  %231 = select i1 %cmp31, i32 -206516908, i32 -1793723714
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33
  %233 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %233 to i32
  %cmp36 = icmp sle i32 %conv35, 9
  %234 = select i1 %cmp36, i32 -321513074, i32 -1793723714
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom38
  %236 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %236 to i32
  %237 = sub i32 0, %conv40
  %238 = sub i32 0, 48
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add41 = add nsw i32 %conv40, 48
  %conv42 = trunc i32 %240 to i8
  %241 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 -754593908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 1991638542, i32 -258060350
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom45
  %257 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %257 to i32
  %258 = add i32 %conv47, -900363173
  %259 = add i32 %258, 55
  %260 = sub i32 %259, -900363173
  %add48 = add nsw i32 %conv47, 55
  %conv49 = trunc i32 %260 to i8
  %261 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %261 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 565721049
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 565721049
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 414854887, i32 -258060350
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -754593908, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53
  %278 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  store i32 1631487091, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1250309938
  %281 = add i32 %280, -1
  %282 = sub i32 %281, -1250309938
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %i, align 4
  store i32 -1006376523, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp sle i32 97, %283
  store i32 209706119, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sle i32 %284, 122
  store i32 -1815107849, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = sub i32 %285, -13335631
  %287 = sub i32 %286, 87
  %288 = add i32 %287, -13335631
  %_ = sub i32 %285, 87
  %gen = mul i32 %288, 87
  %289 = sub i32 0, 87
  %290 = add i32 %285, %289
  %_64 = sub i32 %285, 87
  %gen65 = mul i32 %290, 87
  %_66 = shl i32 %285, 87
  %291 = sub i32 0, 87
  %292 = add i32 %285, %291
  %_67 = sub i32 %285, 87
  %gen68 = mul i32 %292, 87
  %293 = add i32 %285, 712897943
  %294 = sub i32 %293, 87
  %295 = sub i32 %294, 712897943
  %_69 = sub i32 %285, 87
  %gen70 = mul i32 %295, 87
  %296 = sub i32 %285, -2020769677
  %297 = sub i32 %296, 87
  %298 = add i32 %297, -2020769677
  %sub15alteredBB = sub nsw i32 %285, 87
  store i32 %298, i32* %c, align 4
  store i32 1673644907, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %299, %300
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %mulalteredBB, %302
  %_75 = sub i32 %mulalteredBB, %301
  %gen76 = mul i32 %303, %301
  %304 = sub i32 0, %mulalteredBB
  %305 = sub i32 0, %301
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %mulalteredBB, %301
  store i32 %307, i32* %n, align 4
  store i32 319864504, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %308 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom45alteredBB
  %309 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %309 to i32
  %_81 = shl i32 %conv47alteredBB, 55
  %310 = sub i32 0, %conv47alteredBB
  %311 = sub i32 0, 55
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add48alteredBB = add nsw i32 %conv47alteredBB, 55
  %conv49alteredBB = trunc i32 %313 to i8
  %314 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %314 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 1991638542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end52, %originalBBpart283, %originalBB80, %if.else, %if.then37, %land.lhs.true32, %for.body27, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %if.end22, %if.then19, %while.end, %originalBBpart278, %originalBB74, %if.end16, %originalBBpart272, %originalBB63, %if.then14, %originalBBpart261, %originalBB59, %land.lhs.true12, %originalBBpart2, %originalBB, %if.end10, %if.then8, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
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
