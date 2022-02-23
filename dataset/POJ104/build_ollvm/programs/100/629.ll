; ModuleID = 'source-C-CXX/100/629.cpp'
source_filename = "source-C-CXX/100/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %0 = bitcast [3 x i8]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1382409183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1382409183, label %for.cond
    i32 1395185394, label %originalBB
    i32 1262329798, label %originalBBpart2
    i32 70213884, label %for.body
    i32 322306175, label %for.cond1
    i32 1470713158, label %originalBB38
    i32 -1750129981, label %originalBBpart240
    i32 -544870888, label %for.body3
    i32 861418753, label %if.then
    i32 -566571132, label %if.end
    i32 -847105860, label %originalBB42
    i32 1872953053, label %originalBBpart252
    i32 81358478, label %land.lhs.true
    i32 485878963, label %land.lhs.true16
    i32 503264952, label %if.then23
    i32 -1728532444, label %originalBB54
    i32 -2006231188, label %originalBBpart256
    i32 -936339213, label %if.end34
    i32 1912903096, label %for.inc
    i32 -2026201694, label %for.end
    i32 -768943489, label %for.inc35
    i32 -1595400846, label %for.end37
    i32 698321574, label %originalBB58
    i32 1021662833, label %originalBBpart260
    i32 -1182039937, label %originalBBalteredBB
    i32 -184690103, label %originalBB38alteredBB
    i32 -263208416, label %originalBB42alteredBB
    i32 -609041294, label %originalBB54alteredBB
    i32 -1157045532, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 229395966
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 229395966
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1395185394, i32 -1182039937
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %16, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1922755306
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1922755306
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1262329798, i32 -1182039937
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 70213884, i32 -1595400846
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 322306175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1517638105
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1517638105
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1470713158, i32 -184690103
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 587471206
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 587471206
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1750129981, i32 -184690103
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -544870888, i32 -2026201694
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %B, align 4
  %78 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %77, %78
  %79 = select i1 %cmp4, i32 861418753, i32 -566571132
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1912903096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -193196744
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -193196744
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -847105860, i32 -263208416
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* %A, align 4
  %96 = sub i32 0, %95
  %97 = add i32 3, %96
  %sub = sub nsw i32 3, %95
  %98 = load i32, i32* %B, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub5 = sub nsw i32 %97, %98
  store i32 %100, i32* %C, align 4
  %101 = load i32, i32* %B, align 4
  %102 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %101, %102
  %conv = zext i1 %cmp6 to i32
  %103 = load i32, i32* %C, align 4
  %104 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %103, %104
  %conv8 = zext i1 %cmp7 to i32
  %105 = sub i32 0, %conv8
  %106 = sub i32 %conv, %105
  %add = add nsw i32 %conv, %conv8
  %107 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %106, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1865052413
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1865052413
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1872953053, i32 -263208416
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 81358478, i32 -936339213
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %A, align 4
  %125 = load i32, i32* %B, align 4
  %cmp10 = icmp slt i32 %124, %125
  %conv11 = zext i1 %cmp10 to i32
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %C, align 4
  %cmp12 = icmp slt i32 %126, %127
  %conv13 = zext i1 %cmp12 to i32
  %128 = sub i32 %conv11, -1363494726
  %129 = add i32 %128, %conv13
  %130 = add i32 %129, -1363494726
  %add14 = add nsw i32 %conv11, %conv13
  %131 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %130, %131
  %132 = select i1 %cmp15, i32 485878963, i32 -936339213
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %133 = load i32, i32* %C, align 4
  %134 = load i32, i32* %B, align 4
  %cmp17 = icmp slt i32 %133, %134
  %conv18 = zext i1 %cmp17 to i32
  %135 = load i32, i32* %B, align 4
  %136 = load i32, i32* %A, align 4
  %cmp19 = icmp slt i32 %135, %136
  %conv20 = zext i1 %cmp19 to i32
  %137 = sub i32 %conv18, -1841337253
  %138 = add i32 %137, %conv20
  %139 = add i32 %138, -1841337253
  %add21 = add nsw i32 %conv18, %conv20
  %140 = load i32, i32* %C, align 4
  %cmp22 = icmp eq i32 %139, %140
  %141 = select i1 %cmp22, i32 503264952, i32 -936339213
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 605498855
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 605498855
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1728532444, i32 -609041294
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %169 = load i32, i32* %A, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %170 = load i32, i32* %B, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %171 = load i32, i32* %C, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 2
  %172 = load i8, i8* %arrayidx28, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 1
  %173 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %173)
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 0
  %174 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext %174)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2006231188, i32 -609041294
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -936339213, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1912903096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %B, align 4
  %202 = sub i32 %201, -1348448408
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1348448408
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %B, align 4
  store i32 322306175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768943489, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %205 = load i32, i32* %A, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc36 = add nsw i32 %205, 1
  store i32 %209, i32* %A, align 4
  store i32 1382409183, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1088746650
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1088746650
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 698321574, i32 -1157045532
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 468971631
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 468971631
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1021662833, i32 -1157045532
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %252, 3
  store i32 1395185394, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %253, 3
  store i32 1470713158, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %A, align 4
  %_ = shl i32 3, %254
  %255 = sub i32 3, -1494767619
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1494767619
  %subalteredBB = sub nsw i32 3, %254
  %258 = load i32, i32* %B, align 4
  %259 = sub i32 0, -965953513
  %260 = sub i32 %259, %257
  %261 = add i32 %260, -965953513
  %_43 = sub i32 0, %257
  %262 = sub i32 0, %258
  %263 = sub i32 %261, %262
  %gen = add i32 %261, %258
  %264 = add i32 %257, -183441883
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, -183441883
  %_44 = sub i32 %257, %258
  %gen45 = mul i32 %266, %258
  %267 = sub i32 0, %258
  %268 = add i32 %257, %267
  %sub5alteredBB = sub nsw i32 %257, %258
  store i32 %268, i32* %C, align 4
  %269 = load i32, i32* %B, align 4
  %270 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp slt i32 %269, %270
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %271 = load i32, i32* %C, align 4
  %272 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp eq i32 %271, %272
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %273 = add i32 %convalteredBB, 914092843
  %274 = sub i32 %273, %conv8alteredBB
  %275 = sub i32 %274, 914092843
  %_46 = sub i32 %convalteredBB, %conv8alteredBB
  %gen47 = mul i32 %275, %conv8alteredBB
  %276 = add i32 %convalteredBB, 390184654
  %277 = sub i32 %276, %conv8alteredBB
  %278 = sub i32 %277, 390184654
  %_48 = sub i32 %convalteredBB, %conv8alteredBB
  %gen49 = mul i32 %278, %conv8alteredBB
  %_50 = shl i32 %convalteredBB, %conv8alteredBB
  %279 = sub i32 %convalteredBB, -2098352347
  %280 = add i32 %279, %conv8alteredBB
  %281 = add i32 %280, -2098352347
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %282 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %281, %282
  store i32 -847105860, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %284 = load i32, i32* %B, align 4
  %idxprom24alteredBB = sext i32 %284 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom24alteredBB
  store i8 66, i8* %arrayidx25alteredBB, align 1
  %285 = load i32, i32* %C, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %arrayidx27alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom26alteredBB
  store i8 67, i8* %arrayidx27alteredBB, align 1
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 2
  %286 = load i8, i8* %arrayidx28alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 1
  %287 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %287)
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 0
  %288 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8 signext %288)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1728532444, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 698321574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end37, %for.inc35, %for.end, %for.inc, %if.end34, %originalBBpart256, %originalBB54, %if.then23, %land.lhs.true16, %land.lhs.true, %originalBBpart252, %originalBB42, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
