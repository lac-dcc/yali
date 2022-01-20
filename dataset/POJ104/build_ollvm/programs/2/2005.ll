; ModuleID = 'source-C-CXX/2/2005.cpp'
source_filename = "source-C-CXX/2/2005.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 116759257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 116759257, label %for.cond
    i32 -11420714, label %for.body
    i32 -1321321608, label %for.inc
    i32 -1496499305, label %for.end
    i32 -419198027, label %originalBB
    i32 -1645416210, label %originalBBpart2
    i32 -235347430, label %for.cond3
    i32 1254249325, label %for.body5
    i32 -662750355, label %originalBB36
    i32 1007108801, label %originalBBpart248
    i32 -1320702599, label %for.cond10
    i32 -599414012, label %for.body12
    i32 -990452377, label %originalBB50
    i32 1314781806, label %originalBBpart260
    i32 1639076429, label %land.lhs.true
    i32 957730996, label %originalBB62
    i32 -1455263566, label %originalBBpart271
    i32 20427265, label %if.then
    i32 1442643042, label %if.end
    i32 -1453754288, label %originalBB73
    i32 -1624878290, label %originalBBpart275
    i32 -2094968669, label %for.inc22
    i32 -495933722, label %for.end24
    i32 -364441215, label %for.inc25
    i32 615062842, label %for.end27
    i32 -164223763, label %if.then29
    i32 402496970, label %if.end31
    i32 718192251, label %if.then33
    i32 -1899286343, label %originalBB77
    i32 1334346397, label %originalBBpart279
    i32 -17886167, label %if.end35
    i32 543500282, label %originalBBalteredBB
    i32 1557691919, label %originalBB36alteredBB
    i32 -400310219, label %originalBB50alteredBB
    i32 -1323989818, label %originalBB62alteredBB
    i32 1421645501, label %originalBB73alteredBB
    i32 -1311721869, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -11420714, i32 -1496499305
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1668657266
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1668657266
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1321321608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 116759257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1037194388
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1037194388
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -419198027, i32 543500282
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 2045995066
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2045995066
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1645416210, i32 543500282
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235347430, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %44 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %43, %44
  %45 = select i1 %cmp4, i32 1254249325, i32 615062842
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 2057502084
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2057502084
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -662750355, i32 1557691919
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub6 = sub nsw i32 %62, 1
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %66 = sub i32 %61, 1305510036
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1305510036
  %sub9 = sub nsw i32 %61, %65
  store i32 %68, i32* %b, align 4
  store i32 1, i32* %q, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1007108801, i32 1557691919
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1320702599, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %q, align 4
  %96 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %95, %96
  %97 = select i1 %cmp11, i32 -599414012, i32 -495933722
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -241741903
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -241741903
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -990452377, i32 -400310219
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %q, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub13 = sub nsw i32 %113, 1
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %116, %117
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1314781806, i32 -400310219
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 1639076429, i32 1442643042
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 1902502640
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1902502640
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 957730996, i32 -1323989818
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = add i32 %160, -1038075182
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1038075182
  %sub17 = sub nsw i32 %160, 1
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %165 = load i32, i32* %b, align 4
  %cmp20 = icmp ne i32 %164, %165
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1455263566, i32 -1323989818
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 20427265, i32 1442643042
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = add i32 %193, 1900250402
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1900250402
  %inc21 = add nsw i32 %193, 1
  store i32 %196, i32* %s, align 4
  store i32 1442643042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1619833335
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1619833335
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1453754288, i32 1421645501
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -96757460
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -96757460
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1624878290, i32 1421645501
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2094968669, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %228 = add i32 %227, -1795001777
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1795001777
  %inc23 = add nsw i32 %227, 1
  store i32 %230, i32* %q, align 4
  store i32 -1320702599, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -364441215, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc26 = add nsw i32 %231, 1
  store i32 %233, i32* %p, align 4
  store i32 -235347430, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %cmp28 = icmp eq i32 %234, 1
  %235 = select i1 %cmp28, i32 -164223763, i32 402496970
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 402496970, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %cmp32 = icmp ne i32 %236, 1
  %237 = select i1 %cmp32, i32 718192251, i32 -17886167
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -1264772933
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1264772933
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1899286343, i32 -1311721869
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -478847524
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -478847524
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1334346397, i32 -1311721869
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -17886167, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %280 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -419198027, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %p, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_37 = sub i32 %283, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_38 = sub i32 0, %283
  %288 = add i32 %287, -792570072
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -792570072
  %gen39 = add i32 %287, 1
  %291 = add i32 %283, 29988862
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 29988862
  %_40 = sub i32 %283, 1
  %gen41 = mul i32 %293, 1
  %294 = sub i32 %283, -1927769151
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1927769151
  %sub6alteredBB = sub nsw i32 %283, 1
  %idxprom7alteredBB = sext i32 %296 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %297 = load i32, i32* %arrayidx8alteredBB, align 4
  %298 = sub i32 0, %282
  %299 = add i32 0, %298
  %_42 = sub i32 0, %282
  %300 = sub i32 %299, 2010835167
  %301 = add i32 %300, %297
  %302 = add i32 %301, 2010835167
  %gen43 = add i32 %299, %297
  %303 = sub i32 0, %282
  %304 = add i32 0, %303
  %_44 = sub i32 0, %282
  %305 = sub i32 0, %297
  %306 = sub i32 %304, %305
  %gen45 = add i32 %304, %297
  %_46 = shl i32 %282, %297
  %307 = sub i32 0, %297
  %308 = add i32 %282, %307
  %sub9alteredBB = sub nsw i32 %282, %297
  store i32 %308, i32* %b, align 4
  store i32 1, i32* %q, align 4
  store i32 -662750355, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %q, align 4
  %_51 = shl i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_52 = sub i32 %309, 1
  %gen53 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %309, %312
  %_54 = sub i32 %309, 1
  %gen55 = mul i32 %313, 1
  %_56 = shl i32 %309, 1
  %314 = sub i32 0, 1
  %315 = add i32 %309, %314
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %315, 1
  %316 = sub i32 %309, -146168373
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -146168373
  %sub13alteredBB = sub nsw i32 %309, 1
  %idxprom14alteredBB = sext i32 %318 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %319 = load i32, i32* %arrayidx15alteredBB, align 4
  %320 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %319, %320
  store i32 -990452377, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 %321, -1506540145
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1506540145
  %_63 = sub i32 %321, 1
  %gen64 = mul i32 %324, 1
  %325 = add i32 0, 25425918
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, 25425918
  %_65 = sub i32 0, %321
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen66 = add i32 %327, 1
  %_67 = shl i32 %321, 1
  %332 = sub i32 %321, 2021806114
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2021806114
  %_68 = sub i32 %321, 1
  %gen69 = mul i32 %334, 1
  %335 = add i32 %321, -57222265
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -57222265
  %sub17alteredBB = sub nsw i32 %321, 1
  %idxprom18alteredBB = sext i32 %337 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %338 = load i32, i32* %arrayidx19alteredBB, align 4
  %339 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp ne i32 %338, %339
  store i32 957730996, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1453754288, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1899286343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then33, %if.end31, %if.then29, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB50, %for.body12, %for.cond10, %originalBBpart248, %originalBB36, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2005.cpp() #0 section ".text.startup" {
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
