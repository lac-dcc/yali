; ModuleID = 'source-C-CXX/85/1610.cpp'
source_filename = "source-C-CXX/85/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024603132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 2024603132, label %for.cond
    i32 -1219090304, label %for.body
    i32 647536888, label %if.then
    i32 -531397453, label %if.else
    i32 265085336, label %originalBB
    i32 -2069289186, label %originalBBpart2
    i32 158921490, label %for.cond4
    i32 -950264000, label %originalBB45
    i32 1421774605, label %originalBBpart247
    i32 -232501860, label %for.body6
    i32 -1700622066, label %originalBB49
    i32 -1840546608, label %originalBBpart251
    i32 1968585983, label %for.inc
    i32 895868096, label %for.end
    i32 1326355257, label %for.cond8
    i32 719781969, label %for.body10
    i32 645321136, label %if.then15
    i32 1482043521, label %originalBB53
    i32 754824805, label %originalBBpart255
    i32 -1687325657, label %if.then17
    i32 -1234483061, label %if.end
    i32 976990497, label %originalBB57
    i32 1154081152, label %originalBBpart289
    i32 -908911552, label %if.end26
    i32 86790521, label %for.inc27
    i32 532035241, label %for.end29
    i32 -1266019021, label %if.then32
    i32 1326175182, label %if.end39
    i32 430560835, label %originalBB91
    i32 -363424914, label %originalBBpart293
    i32 55251395, label %if.end40
    i32 -480033136, label %for.inc42
    i32 174462067, label %for.end44
    i32 200847977, label %originalBB95
    i32 -2112011253, label %originalBBpart297
    i32 348450499, label %originalBBalteredBB
    i32 -1962014476, label %originalBB45alteredBB
    i32 -1944201109, label %originalBB49alteredBB
    i32 -1970703579, label %originalBB53alteredBB
    i32 -54902827, label %originalBB57alteredBB
    i32 -1539379355, label %originalBB91alteredBB
    i32 -1516954755, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1219090304, i32 174462067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 647536888, i32 -531397453
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  store i32 55251395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 193941476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 193941476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 265085336, i32 348450499
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -991108580
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -991108580
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2069289186, i32 348450499
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158921490, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 791293590
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 791293590
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -950264000, i32 -1962014476
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 299493731
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 299493731
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1421774605, i32 -1962014476
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -232501860, i32 895868096
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1700622066, i32 -1944201109
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1403799392
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1403799392
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1840546608, i32 -1944201109
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1968585983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 158921490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1326355257, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %127, %128
  %129 = select i1 %cmp9, i32 719781969, i32 532035241
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %130
  %131 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %133 = add i32 %mul, -1604173495
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1604173495
  %add = add nsw i32 %mul, %132
  store i32 %135, i32* %time, align 4
  %136 = load i32, i32* %time, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add13 = add nsw i32 %136, 3
  %cmp14 = icmp sge i32 %140, 60
  %141 = select i1 %cmp14, i32 645321136, i32 -908911552
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1482043521, i32 -1970703579
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %168 = load i32, i32* %time, align 4
  %cmp16 = icmp sle i32 %168, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1063312414
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1063312414
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 754824805, i32 -1970703579
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 -1687325657, i32 -1234483061
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 532035241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 976990497, i32 -54902827
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %mul21 = mul nsw i32 3, %215
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub22 = sub nsw i32 %216, 1
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %mul21, %220
  %add25 = add nsw i32 %mul21, %219
  store i32 %221, i32* %time, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 295399785
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 295399785
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1154081152, i32 -54902827
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 532035241, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 86790521, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, -1664160227
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1664160227
  %inc28 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 1326355257, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %time, align 4
  %242 = add i32 %241, -1829645021
  %243 = add i32 %242, 3
  %244 = sub i32 %243, -1829645021
  %add30 = add nsw i32 %241, 3
  %cmp31 = icmp slt i32 %244, 60
  %245 = select i1 %cmp31, i32 -1266019021, i32 1326175182
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* %time, align 4
  %247 = add i32 57, -511426238
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -511426238
  %sub33 = sub nsw i32 57, %246
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub34 = sub nsw i32 %250, 1
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %253 = load i32, i32* %arrayidx36, align 4
  %254 = sub i32 %249, -1871745079
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1871745079
  %add37 = add nsw i32 %249, %253
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 1326175182, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -2003860857
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2003860857
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 430560835, i32 -1539379355
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1758546226
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1758546226
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -363424914, i32 -1539379355
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 55251395, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480033136, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 616366410
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 616366410
  %inc43 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 2024603132, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 200847977, i32 -1516954755
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -562097849
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -562097849
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2112011253, i32 -1516954755
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 265085336, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 -950264000, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1700622066, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %time, align 4
  %cmp16alteredBB = icmp sle i32 %335, 60
  store i32 1482043521, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 2057520804
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 2057520804
  %_ = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %342 = sub i32 0, -1132910117
  %343 = sub i32 %342, %336
  %344 = add i32 %343, -1132910117
  %_58 = sub i32 0, %336
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen59 = add i32 %344, 1
  %349 = sub i32 0, -1181638642
  %350 = sub i32 %349, %336
  %351 = add i32 %350, -1181638642
  %_60 = sub i32 0, %336
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen61 = add i32 %351, 1
  %354 = sub i32 %336, 1657439496
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1657439496
  %subalteredBB = sub nsw i32 %336, 1
  %357 = add i32 0, 1846265550
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, 1846265550
  %_62 = sub i32 0, 3
  %360 = sub i32 0, %356
  %361 = sub i32 %359, %360
  %gen63 = add i32 %359, %356
  %_64 = shl i32 3, %356
  %362 = sub i32 0, -1937753516
  %363 = sub i32 %362, 3
  %364 = add i32 %363, -1937753516
  %_65 = sub i32 0, 3
  %365 = sub i32 0, %364
  %366 = sub i32 0, %356
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen66 = add i32 %364, %356
  %_67 = shl i32 3, %356
  %369 = sub i32 0, 3
  %370 = add i32 0, %369
  %_68 = sub i32 0, 3
  %371 = sub i32 %370, -563899830
  %372 = add i32 %371, %356
  %373 = add i32 %372, -563899830
  %gen69 = add i32 %370, %356
  %mul21alteredBB = mul nsw i32 3, %356
  %374 = load i32, i32* %j, align 4
  %375 = add i32 0, 1140568832
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1140568832
  %_70 = sub i32 0, %374
  %378 = sub i32 %377, -72980199
  %379 = add i32 %378, 1
  %380 = add i32 %379, -72980199
  %gen71 = add i32 %377, 1
  %381 = sub i32 0, -1976047652
  %382 = sub i32 %381, %374
  %383 = add i32 %382, -1976047652
  %_72 = sub i32 0, %374
  %384 = sub i32 %383, 3739774
  %385 = add i32 %384, 1
  %386 = add i32 %385, 3739774
  %gen73 = add i32 %383, 1
  %_74 = shl i32 %374, 1
  %387 = sub i32 0, 1
  %388 = add i32 %374, %387
  %_75 = sub i32 %374, 1
  %gen76 = mul i32 %388, 1
  %389 = sub i32 %374, -1971192890
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1971192890
  %_77 = sub i32 %374, 1
  %gen78 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %374, %392
  %_79 = sub i32 %374, 1
  %gen80 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %374, %394
  %_81 = sub i32 %374, 1
  %gen82 = mul i32 %395, 1
  %396 = sub i32 %374, 403900419
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 403900419
  %sub22alteredBB = sub nsw i32 %374, 1
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %399 = load i32, i32* %arrayidx24alteredBB, align 4
  %_83 = shl i32 %mul21alteredBB, %399
  %_84 = shl i32 %mul21alteredBB, %399
  %_85 = shl i32 %mul21alteredBB, %399
  %400 = sub i32 %mul21alteredBB, -1831750254
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1831750254
  %_86 = sub i32 %mul21alteredBB, %399
  %gen87 = mul i32 %402, %399
  %403 = sub i32 0, %399
  %404 = sub i32 %mul21alteredBB, %403
  %add25alteredBB = add nsw i32 %mul21alteredBB, %399
  store i32 %404, i32* %time, align 4
  store i32 976990497, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 430560835, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 200847977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB95, %for.end44, %for.inc42, %if.end40, %originalBBpart293, %originalBB91, %if.end39, %if.then32, %for.end29, %for.inc27, %if.end26, %originalBBpart289, %originalBB57, %if.end, %if.then17, %originalBBpart255, %originalBB53, %if.then15, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
