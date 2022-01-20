; ModuleID = 'source-C-CXX/7/1396.cpp'
source_filename = "source-C-CXX/7/1396.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [20000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5inputv() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 50066786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 50066786, label %for.cond
    i32 -2109339094, label %for.body
    i32 -2064545487, label %originalBB
    i32 395948686, label %originalBBpart2
    i32 -1302929890, label %for.inc
    i32 -434269323, label %originalBB12
    i32 1532496748, label %originalBBpart224
    i32 737635922, label %for.end
    i32 -1665867554, label %for.cond3
    i32 1595085318, label %for.body5
    i32 -605434268, label %originalBB26
    i32 -1629185533, label %originalBBpart228
    i32 885900874, label %for.inc9
    i32 -811787362, label %for.end11
    i32 -1421797614, label %originalBB30
    i32 460994902, label %originalBBpart232
    i32 -837461112, label %originalBBalteredBB
    i32 1544478696, label %originalBB12alteredBB
    i32 1866529822, label %originalBB26alteredBB
    i32 1972617241, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2109339094, i32 737635922
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -519690142
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -519690142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2064545487, i32 -837461112
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 395948686, i32 -837461112
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1302929890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1745728737
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1745728737
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -434269323, i32 1544478696
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1532496748, i32 1544478696
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 50066786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1665867554, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 1595085318, i32 -811787362
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %105 = select i1 %103, i32 -605434268, i32 1866529822
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 116630037
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 116630037
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1629185533, i32 1866529822
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 885900874, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1147818774
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1147818774
  %inc10 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1665867554, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -756983045
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -756983045
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1421797614, i32 1972617241
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 484900486
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 484900486
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 460994902, i32 1972617241
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2064545487, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -923498805
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -923498805
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, -46890930
  %186 = sub i32 %185, %181
  %187 = add i32 %186, -46890930
  %_13 = sub i32 0, %181
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen14 = add i32 %187, 1
  %190 = sub i32 0, 1
  %191 = add i32 %181, %190
  %_15 = sub i32 %181, 1
  %gen16 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %181, %192
  %_17 = sub i32 %181, 1
  %gen18 = mul i32 %193, 1
  %194 = sub i32 0, %181
  %195 = add i32 0, %194
  %_19 = sub i32 0, %181
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen20 = add i32 %195, 1
  %_21 = shl i32 %181, 1
  %_22 = shl i32 %181, 1
  %198 = add i32 %181, 190043055
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 190043055
  %incalteredBB = add nsw i32 %181, 1
  store i32 %200, i32* %i, align 4
  store i32 -434269323, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %201 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -605434268, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1421797614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %for.end11, %for.inc9, %originalBBpart228, %originalBB26, %for.body5, %for.cond3, %for.end, %originalBBpart224, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169146580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -169146580, label %for.cond
    i32 -433916975, label %originalBB
    i32 -1639474444, label %originalBBpart2
    i32 -1267365258, label %for.body
    i32 -1272015080, label %originalBB59
    i32 187118586, label %originalBBpart261
    i32 1199539870, label %for.cond1
    i32 -1437317385, label %originalBB63
    i32 2038271618, label %originalBBpart272
    i32 -725500873, label %for.body5
    i32 692826332, label %originalBB74
    i32 665531766, label %originalBBpart290
    i32 -411126985, label %if.then
    i32 -2062147513, label %if.end
    i32 1765614017, label %for.inc
    i32 -1290873830, label %for.end
    i32 -534519937, label %for.inc19
    i32 -1733867890, label %for.end21
    i32 825219749, label %for.cond23
    i32 450244615, label %for.body26
    i32 -1242827355, label %for.cond28
    i32 406978434, label %for.body32
    i32 705668634, label %if.then39
    i32 -1640994939, label %if.end50
    i32 641733883, label %originalBB92
    i32 -450138138, label %originalBBpart294
    i32 1824263508, label %for.inc51
    i32 -1269479248, label %for.end53
    i32 938868730, label %for.inc54
    i32 991429210, label %for.end56
    i32 -539827910, label %originalBB96
    i32 1540952079, label %originalBBpart298
    i32 883329714, label %originalBBalteredBB
    i32 2096439025, label %originalBB59alteredBB
    i32 154428355, label %originalBB63alteredBB
    i32 395076306, label %originalBB74alteredBB
    i32 -275669945, label %originalBB92alteredBB
    i32 1443574729, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -433916975, i32 883329714
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, -1136422533
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1136422533
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 583509692
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 583509692
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1639474444, i32 883329714
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1267365258, i32 -1733867890
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1272015080, i32 2096439025
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -2144093397
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2144093397
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 187118586, i32 2096439025
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1199539870, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -402198452
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -402198452
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1437317385, i32 154428355
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub2 = sub nsw i32 %116, 1
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %118, -2132484737
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -2132484737
  %sub3 = sub nsw i32 %118, %119
  %cmp4 = icmp slt i32 %115, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1883930617
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1883930617
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
  %149 = select i1 %147, i32 2038271618, i32 154428355
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -725500873, i32 -1290873830
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 2076639497
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2076639497
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 692826332, i32 395076306
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %179 = load i32, i32* %arrayidx, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 733313552
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 733313552
  %add = add nsw i32 %180, 1
  %idxprom6 = sext i32 %183 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %184 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %179, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 955666601
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 955666601
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 665531766, i32 395076306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %212 = select i1 %cmp8.reload, i32 -411126985, i32 -2062147513
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %213 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %214 = load i32, i32* %arrayidx10, align 4
  store i32 %214, i32* %temp, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add11 = add nsw i32 %215, 1
  %idxprom12 = sext i32 %217 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %218 = load i32, i32* %arrayidx13, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %218, i32* %arrayidx15, align 4
  %220 = load i32, i32* %temp, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 1191852735
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1191852735
  %add16 = add nsw i32 %221, 1
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %220, i32* %arrayidx18, align 4
  store i32 -2062147513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765614017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  store i32 1199539870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -534519937, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -768287362
  %232 = add i32 %231, 1
  %233 = add i32 %232, -768287362
  %inc20 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -169146580, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 825219749, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i22, align 4
  %235 = load i32, i32* @m, align 4
  %236 = add i32 %235, -1484811726
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1484811726
  %sub24 = sub nsw i32 %235, 1
  %cmp25 = icmp slt i32 %234, %238
  %239 = select i1 %cmp25, i32 450244615, i32 991429210
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 -1242827355, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j27, align 4
  %241 = load i32, i32* @m, align 4
  %242 = sub i32 %241, -1004886975
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1004886975
  %sub29 = sub nsw i32 %241, 1
  %245 = load i32, i32* %i22, align 4
  %246 = add i32 %244, -275859972
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -275859972
  %sub30 = sub nsw i32 %244, %245
  %cmp31 = icmp slt i32 %240, %248
  %249 = select i1 %cmp31, i32 406978434, i32 -1269479248
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom33
  %251 = load i32, i32* %arrayidx34, align 4
  %252 = load i32, i32* %j27, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add35 = add nsw i32 %252, 1
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom36
  %257 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %251, %257
  %258 = select i1 %cmp38, i32 705668634, i32 -1640994939
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j27, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom40
  %260 = load i32, i32* %arrayidx41, align 4
  store i32 %260, i32* %temp, align 4
  %261 = load i32, i32* %j27, align 4
  %262 = add i32 %261, -492441184
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -492441184
  %add42 = add nsw i32 %261, 1
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %266 = load i32, i32* %j27, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %265, i32* %arrayidx46, align 4
  %267 = load i32, i32* %temp, align 4
  %268 = load i32, i32* %j27, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add47 = add nsw i32 %268, 1
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %267, i32* %arrayidx49, align 4
  store i32 -1640994939, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 641733883, i32 -275669945
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -355361321
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -355361321
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -450138138, i32 -275669945
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1824263508, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j27, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc52 = add nsw i32 %326, 1
  store i32 %328, i32* %j27, align 4
  store i32 -1242827355, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 938868730, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i22, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc55 = add nsw i32 %329, 1
  store i32 %331, i32* %i22, align 4
  store i32 825219749, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -430280044
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -430280044
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -539827910, i32 1443574729
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1475474901
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1475474901
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1540952079, i32 1443574729
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* @n, align 4
  %376 = add i32 0, -155070550
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -155070550
  %_ = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %_57 = shl i32 %375, 1
  %_58 = shl i32 %375, 1
  %383 = sub i32 0, 1
  %384 = add i32 %375, %383
  %subalteredBB = sub nsw i32 %375, 1
  %cmpalteredBB = icmp slt i32 %374, %384
  store i32 -433916975, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1272015080, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* @n, align 4
  %387 = sub i32 %386, -929952200
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -929952200
  %sub2alteredBB = sub nsw i32 %386, 1
  %390 = load i32, i32* %i, align 4
  %_64 = shl i32 %389, %390
  %391 = sub i32 0, 1616731297
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 1616731297
  %_65 = sub i32 0, %389
  %394 = sub i32 %393, 1597137094
  %395 = add i32 %394, %390
  %396 = add i32 %395, 1597137094
  %gen66 = add i32 %393, %390
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_67 = sub i32 0, %389
  %399 = add i32 %398, -1484496578
  %400 = add i32 %399, %390
  %401 = sub i32 %400, -1484496578
  %gen68 = add i32 %398, %390
  %402 = sub i32 %389, -1523299161
  %403 = sub i32 %402, %390
  %404 = add i32 %403, -1523299161
  %_69 = sub i32 %389, %390
  %gen70 = mul i32 %404, %390
  %405 = sub i32 0, %390
  %406 = add i32 %389, %405
  %sub3alteredBB = sub nsw i32 %389, %390
  %cmp4alteredBB = icmp slt i32 %385, %406
  store i32 -1437317385, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %408 = load i32, i32* %arrayidxalteredBB, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1869988216
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1869988216
  %_75 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen76 = add i32 %412, 1
  %417 = add i32 %409, -331747857
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -331747857
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %409, %420
  %_79 = sub i32 %409, 1
  %gen80 = mul i32 %421, 1
  %_81 = shl i32 %409, 1
  %422 = add i32 %409, 1700321060
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1700321060
  %_82 = sub i32 %409, 1
  %gen83 = mul i32 %424, 1
  %_84 = shl i32 %409, 1
  %425 = add i32 %409, 207705269
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 207705269
  %_85 = sub i32 %409, 1
  %gen86 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %409, %428
  %_87 = sub i32 %409, 1
  %gen88 = mul i32 %429, 1
  %430 = sub i32 0, %409
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %addalteredBB = add nsw i32 %409, 1
  %idxprom6alteredBB = sext i32 %433 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %434 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %408, %434
  store i32 692826332, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 641733883, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -539827910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB96, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart294, %originalBB92, %if.end50, %if.then39, %for.body32, %for.cond28, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB74, %for.body5, %originalBBpart272, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810598540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 810598540, label %for.cond
    i32 922450245, label %for.body
    i32 1791102964, label %for.inc
    i32 2132403942, label %originalBB
    i32 1625970570, label %originalBBpart2
    i32 -1007951760, label %for.end
    i32 -708508263, label %for.cond3
    i32 1448599533, label %for.body5
    i32 -1316006344, label %originalBB25
    i32 -795268581, label %originalBBpart231
    i32 -1353263759, label %for.inc10
    i32 -2143283534, label %for.end12
    i32 167449618, label %originalBBalteredBB
    i32 -2037031951, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 922450245, i32 -1007951760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 1791102964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2132403942, i32 167449618
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -453710959
  %22 = add i32 %21, 1
  %23 = add i32 %22, -453710959
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 74482957
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 74482957
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1625970570, i32 167449618
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 810598540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* %j, align 4
  store i32 -708508263, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %cmp4 = icmp slt i32 %52, %56
  %57 = select i1 %cmp4, i32 1448599533, i32 -2143283534
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -955449056
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -955449056
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1316006344, i32 -2037031951
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add i32 %73, -1873769982
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1873769982
  %sub = sub nsw i32 %73, %74
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %78, i32* %arrayidx9, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1846640577
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1846640577
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -795268581, i32 -2037031951
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1353263759, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -739351757
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -739351757
  %inc11 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -708508263, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %_ = shl i32 %99, 1
  %100 = sub i32 0, 1512613888
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1512613888
  %_13 = sub i32 0, %99
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = add i32 %99, -1439487217
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1439487217
  %_14 = sub i32 %99, 1
  %gen15 = mul i32 %107, 1
  %108 = add i32 %99, 746091774
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 746091774
  %_16 = sub i32 %99, 1
  %gen17 = mul i32 %110, 1
  %_18 = shl i32 %99, 1
  %111 = add i32 0, -1300143460
  %112 = sub i32 %111, %99
  %113 = sub i32 %112, -1300143460
  %_19 = sub i32 0, %99
  %114 = sub i32 %113, -1505872935
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1505872935
  %gen20 = add i32 %113, 1
  %117 = sub i32 %99, 1192991542
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1192991542
  %_21 = sub i32 %99, 1
  %gen22 = mul i32 %119, 1
  %120 = sub i32 0, 692185297
  %121 = sub i32 %120, %99
  %122 = add i32 %121, 692185297
  %_23 = sub i32 0, %99
  %123 = add i32 %122, 687272327
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 687272327
  %gen24 = add i32 %122, 1
  %126 = add i32 %99, 1267907046
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1267907046
  %incalteredBB = add nsw i32 %99, 1
  store i32 %128, i32* %i, align 4
  store i32 2132403942, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* @n, align 4
  %131 = add i32 %129, -113715517
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -113715517
  %_26 = sub i32 %129, %130
  %gen27 = mul i32 %133, %130
  %134 = add i32 0, -1921612633
  %135 = sub i32 %134, %129
  %136 = sub i32 %135, -1921612633
  %_28 = sub i32 0, %129
  %137 = sub i32 %136, -758998206
  %138 = add i32 %137, %130
  %139 = add i32 %138, -758998206
  %gen29 = add i32 %136, %130
  %140 = sub i32 0, %130
  %141 = add i32 %129, %140
  %subalteredBB = sub nsw i32 %129, %130
  %idxprom6alteredBB = sext i32 %141 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %142 = load i32, i32* %arrayidx7alteredBB, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %143 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %142, i32* %arrayidx9alteredBB, align 4
  store i32 -1316006344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart231, %originalBB25, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 924986512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 924986512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1731778030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1731778030, label %first
    i32 1312545960, label %originalBB
    i32 -1304728170, label %originalBBpart2
    i32 1024617112, label %for.cond
    i32 -1769733977, label %originalBB3
    i32 -168214346, label %originalBBpart212
    i32 1023033575, label %for.body
    i32 1614395504, label %for.inc
    i32 -1506120977, label %originalBB14
    i32 -1926028760, label %originalBBpart223
    i32 -2092179406, label %for.end
    i32 1636985470, label %originalBBalteredBB
    i32 772557992, label %originalBB3alteredBB
    i32 374413228, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1312545960, i32 1636985470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %15 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 94567918
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 94567918
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1304728170, i32 1636985470
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024617112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1769733977, i32 772557992
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @m, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %cmp = icmp slt i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -168214346, i32 772557992
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1023033575, i32 -2092179406
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %78)
  store i32 1614395504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1506120977, i32 374413228
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload31, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload30, align 4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 857858344
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 857858344
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1926028760, i32 374413228
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1024617112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %113 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1312545960, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload29, align 4
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* @m, align 4
  %_ = shl i32 %115, %116
  %117 = add i32 %115, -384929216
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -384929216
  %_4 = sub i32 %115, %116
  %gen = mul i32 %119, %116
  %120 = add i32 %115, -2020158701
  %121 = sub i32 %120, %116
  %122 = sub i32 %121, -2020158701
  %_5 = sub i32 %115, %116
  %gen6 = mul i32 %122, %116
  %123 = sub i32 0, %116
  %124 = add i32 %115, %123
  %_7 = sub i32 %115, %116
  %gen8 = mul i32 %124, %116
  %125 = sub i32 0, 416431342
  %126 = sub i32 %125, %115
  %127 = add i32 %126, 416431342
  %_9 = sub i32 0, %115
  %128 = add i32 %127, -386657361
  %129 = add i32 %128, %116
  %130 = sub i32 %129, -386657361
  %gen10 = add i32 %127, %116
  %131 = sub i32 0, %115
  %132 = sub i32 0, %116
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %addalteredBB = add nsw i32 %115, %116
  %cmpalteredBB = icmp slt i32 %114, %134
  store i32 -1769733977, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload28, align 4
  %_15 = shl i32 %135, 1
  %136 = sub i32 0, -1207195975
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1207195975
  %_16 = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen17 = add i32 %138, 1
  %143 = sub i32 0, 1
  %144 = add i32 %135, %143
  %_18 = sub i32 %135, 1
  %gen19 = mul i32 %144, 1
  %145 = sub i32 0, 1559322753
  %146 = sub i32 %145, %135
  %147 = add i32 %146, 1559322753
  %_20 = sub i32 0, %135
  %148 = sub i32 %147, 38673744
  %149 = add i32 %148, 1
  %150 = add i32 %149, 38673744
  %gen21 = add i32 %147, 1
  %151 = sub i32 %135, 1641859511
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1641859511
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 -1506120977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %for.inc, %for.body, %originalBBpart212, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z4sortv()
  call void @_Z7combinev()
  call void @_Z3outv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -2059695158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2059695158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1522674326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1522674326, label %first
    i32 218026141, label %originalBB
    i32 -287933415, label %originalBBpart2
    i32 1868404080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 218026141, i32 1868404080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, -1395355258
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1395355258
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -287933415, i32 1868404080
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 218026141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
