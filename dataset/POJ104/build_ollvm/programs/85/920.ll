; ModuleID = 'source-C-CXX/85/920.cpp'
source_filename = "source-C-CXX/85/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1887727504, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1887727504, label %for.cond
    i32 -1399978301, label %for.body
    i32 376586937, label %if.then
    i32 886071016, label %if.else
    i32 -1655612551, label %originalBB
    i32 -1492745161, label %originalBBpart2
    i32 1512978077, label %for.cond5
    i32 1314725125, label %for.body7
    i32 323240188, label %for.inc
    i32 966331504, label %originalBB48
    i32 -816700982, label %originalBBpart252
    i32 -609686528, label %for.end
    i32 -584028738, label %originalBB54
    i32 1380024995, label %originalBBpart256
    i32 -915995060, label %while.cond
    i32 -1609822461, label %land.rhs
    i32 -869276933, label %originalBB58
    i32 -1135433052, label %originalBBpart260
    i32 -466181430, label %land.end
    i32 -1404040464, label %while.body
    i32 1707431670, label %while.end
    i32 -18239456, label %lor.lhs.false
    i32 -1116564978, label %originalBB62
    i32 126842817, label %originalBBpart287
    i32 276584884, label %lor.lhs.false26
    i32 -1939188646, label %if.then33
    i32 -1260143145, label %originalBB89
    i32 -250505670, label %originalBBpart291
    i32 -1207776206, label %if.else38
    i32 1959123184, label %if.end
    i32 -265359332, label %if.end44
    i32 499476886, label %for.inc45
    i32 106419663, label %for.end47
    i32 384030047, label %originalBBalteredBB
    i32 -1159558625, label %originalBB48alteredBB
    i32 -676163867, label %originalBB54alteredBB
    i32 693035122, label %originalBB58alteredBB
    i32 1934516886, label %originalBB62alteredBB
    i32 -479859793, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1399978301, i32 106419663
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %count)
  %4 = load i32, i32* %count, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 376586937, i32 886071016
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -265359332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1902298056
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1902298056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1655612551, i32 384030047
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2145413791
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2145413791
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1492745161, i32 384030047
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512978077, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %count, align 4
  %cmp6 = icmp sle i32 %48, %49
  %50 = select i1 %cmp6, i32 1314725125, i32 -609686528
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 323240188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 966331504, i32 -1159558625
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -683917122
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -683917122
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1329469496
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1329469496
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -816700982, i32 -1159558625
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1512978077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -584028738, i32 -676163867
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1380024995, i32 -676163867
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -915995060, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1962748701
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1962748701
  %sub = sub nsw i32 %151, 1
  %mul = mul nsw i32 3, %154
  %155 = add i32 %150, -2032661146
  %156 = add i32 %155, %mul
  %157 = sub i32 %156, -2032661146
  %add = add nsw i32 %150, %mul
  %cmp11 = icmp sle i32 %157, 57
  %158 = select i1 %cmp11, i32 -1609822461, i32 -466181430
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -869276933, i32 693035122
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %count, align 4
  %cmp12 = icmp sle i32 %173, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1135433052, i32 693035122
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -466181430, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %189 = select i1 %.reload, i32 -1404040464, i32 1707431670
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1296282046
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1296282046
  %inc13 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -915995060, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %195 = load i32, i32* %arrayidx15, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub16 = sub nsw i32 %196, 1
  %mul17 = mul nsw i32 3, %198
  %199 = sub i32 0, %195
  %200 = sub i32 0, %mul17
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add18 = add nsw i32 %195, %mul17
  %cmp19 = icmp eq i32 %202, 58
  %203 = select i1 %cmp19, i32 -1939188646, i32 -18239456
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1618059314
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1618059314
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1116564978, i32 1934516886
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub22 = sub nsw i32 %233, 1
  %mul23 = mul nsw i32 3, %235
  %236 = sub i32 %232, 1416045267
  %237 = add i32 %236, %mul23
  %238 = add i32 %237, 1416045267
  %add24 = add nsw i32 %232, %mul23
  %cmp25 = icmp eq i32 %238, 59
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -399123967
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -399123967
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 126842817, i32 1934516886
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 -1939188646, i32 276584884
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -683678764
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -683678764
  %sub29 = sub nsw i32 %269, 1
  %mul30 = mul nsw i32 3, %272
  %273 = add i32 %268, 789539784
  %274 = add i32 %273, %mul30
  %275 = sub i32 %274, 789539784
  %add31 = add nsw i32 %268, %mul30
  %cmp32 = icmp eq i32 %275, 60
  %276 = select i1 %cmp32, i32 -1939188646, i32 -1207776206
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -597682688
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -597682688
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1260143145, i32 -479859793
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %293 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -250505670, i32 -479859793
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1959123184, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub39 = sub nsw i32 %308, 1
  %mul40 = mul nsw i32 3, %310
  %311 = sub i32 60, 704659156
  %312 = sub i32 %311, %mul40
  %313 = add i32 %312, 704659156
  %sub41 = sub nsw i32 60, %mul40
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959123184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265359332, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 499476886, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 1164149475
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1164149475
  %inc46 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1887727504, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1655612551, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -342247469
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -342247469
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = add i32 %318, 1925335295
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1925335295
  %_49 = sub i32 %318, 1
  %gen50 = mul i32 %324, 1
  %325 = add i32 %318, 1748709685
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1748709685
  %incalteredBB = add nsw i32 %318, 1
  store i32 %327, i32* %j, align 4
  store i32 966331504, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -584028738, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %count, align 4
  %cmp12alteredBB = icmp sle i32 %328, %329
  store i32 -869276933, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %330 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %331 = load i32, i32* %arrayidx21alteredBB, align 4
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -613430426
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -613430426
  %_63 = sub i32 %332, 1
  %gen64 = mul i32 %335, 1
  %_65 = shl i32 %332, 1
  %_66 = shl i32 %332, 1
  %336 = add i32 %332, 962860767
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 962860767
  %sub22alteredBB = sub nsw i32 %332, 1
  %339 = add i32 3, 254858819
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 254858819
  %_67 = sub i32 3, %338
  %gen68 = mul i32 %341, %338
  %342 = add i32 0, 7524412
  %343 = sub i32 %342, 3
  %344 = sub i32 %343, 7524412
  %_69 = sub i32 0, 3
  %345 = sub i32 0, %344
  %346 = sub i32 0, %338
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen70 = add i32 %344, %338
  %349 = sub i32 0, 3
  %350 = add i32 0, %349
  %_71 = sub i32 0, 3
  %351 = sub i32 %350, 684749254
  %352 = add i32 %351, %338
  %353 = add i32 %352, 684749254
  %gen72 = add i32 %350, %338
  %354 = add i32 3, 1865560672
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, 1865560672
  %_73 = sub i32 3, %338
  %gen74 = mul i32 %356, %338
  %mul23alteredBB = mul nsw i32 3, %338
  %_75 = shl i32 %331, %mul23alteredBB
  %357 = sub i32 0, %mul23alteredBB
  %358 = add i32 %331, %357
  %_76 = sub i32 %331, %mul23alteredBB
  %gen77 = mul i32 %358, %mul23alteredBB
  %359 = add i32 %331, 789722379
  %360 = sub i32 %359, %mul23alteredBB
  %361 = sub i32 %360, 789722379
  %_78 = sub i32 %331, %mul23alteredBB
  %gen79 = mul i32 %361, %mul23alteredBB
  %362 = add i32 %331, 559585263
  %363 = sub i32 %362, %mul23alteredBB
  %364 = sub i32 %363, 559585263
  %_80 = sub i32 %331, %mul23alteredBB
  %gen81 = mul i32 %364, %mul23alteredBB
  %365 = add i32 %331, -1618741468
  %366 = sub i32 %365, %mul23alteredBB
  %367 = sub i32 %366, -1618741468
  %_82 = sub i32 %331, %mul23alteredBB
  %gen83 = mul i32 %367, %mul23alteredBB
  %368 = sub i32 %331, -289393285
  %369 = sub i32 %368, %mul23alteredBB
  %370 = add i32 %369, -289393285
  %_84 = sub i32 %331, %mul23alteredBB
  %gen85 = mul i32 %370, %mul23alteredBB
  %371 = sub i32 0, %mul23alteredBB
  %372 = sub i32 %331, %371
  %add24alteredBB = add nsw i32 %331, %mul23alteredBB
  %cmp25alteredBB = icmp eq i32 %372, 59
  store i32 -1116564978, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %373 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %374 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1260143145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.end, %if.else38, %originalBBpart291, %originalBB89, %if.then33, %lor.lhs.false26, %originalBBpart287, %originalBB62, %lor.lhs.false, %while.end, %while.body, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %while.cond, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1261461166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261461166, label %first
    i32 1863877189, label %originalBB
    i32 -1295847476, label %originalBBpart2
    i32 -1758659039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1863877189, i32 -1758659039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1295847476, i32 -1758659039
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1863877189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
