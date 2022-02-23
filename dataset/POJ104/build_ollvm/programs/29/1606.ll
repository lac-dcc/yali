; ModuleID = 'source-C-CXX/29/1606.cpp'
source_filename = "source-C-CXX/29/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1718345492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718345492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 221364636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 221364636, label %first
    i32 -440939225, label %originalBB
    i32 -491185336, label %originalBBpart2
    i32 -897281941, label %for.cond
    i32 -1299006912, label %for.body
    i32 1349744224, label %if.then
    i32 -359672195, label %if.else
    i32 -139832058, label %originalBB13
    i32 1729365522, label %originalBBpart231
    i32 1875912884, label %if.then4
    i32 2045999277, label %if.else5
    i32 1601534502, label %land.lhs.true
    i32 444118614, label %if.then8
    i32 750451445, label %if.else9
    i32 292553088, label %if.end
    i32 245768394, label %if.end10
    i32 603559208, label %if.end11
    i32 -1790103953, label %originalBB33
    i32 -1877873372, label %originalBBpart235
    i32 93273143, label %for.inc
    i32 122328670, label %originalBB37
    i32 2025114164, label %originalBBpart251
    i32 -623013654, label %for.end
    i32 1208859867, label %originalBBalteredBB
    i32 -868637601, label %originalBB13alteredBB
    i32 21947971, label %originalBB33alteredBB
    i32 323348739, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -440939225, i32 1208859867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload60, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload57)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -491185336, i32 1208859867
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -897281941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1299006912, i32 -623013654
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload70, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 1349744224, i32 -359672195
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 93273143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -139832058, i32 -868637601
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload69, align 4
  %49 = add i32 %48, -1511120854
  %50 = sub i32 %49, 7
  %51 = sub i32 %50, -1511120854
  %sub = sub nsw i32 %48, 7
  %rem2 = srem i32 %51, 10
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -47237473
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -47237473
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1729365522, i32 -868637601
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 1875912884, i32 2045999277
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 93273143, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload68, align 4
  %cmp6 = icmp sgt i32 %68, 69
  %69 = select i1 %cmp6, i32 1601534502, i32 750451445
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload67, align 4
  %cmp7 = icmp slt i32 %70, 80
  %71 = select i1 %cmp7, i32 444118614, i32 750451445
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 93273143, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload66, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload65, align 4
  %mul = mul nsw i32 %72, %73
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload59, align 4
  %75 = sub i32 0, %mul
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %mul
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 %76, i32* %sum.reload58, align 4
  store i32 292553088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 245768394, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 603559208, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1009145771
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1009145771
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1790103953, i32 21947971
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 475694525
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 475694525
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1877873372, i32 21947971
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 93273143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 745061743
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 745061743
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 122328670, i32 323348739
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload64, align 4
  %147 = add i32 %146, 385400496
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 385400496
  %inc = add nsw i32 %146, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload63, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2025114164, i32 323348739
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -897281941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -440939225, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload62, align 4
  %167 = sub i32 0, 7
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 7
  %gen = mul i32 %168, 7
  %169 = sub i32 0, 7
  %170 = add i32 %166, %169
  %_14 = sub i32 %166, 7
  %gen15 = mul i32 %170, 7
  %_16 = shl i32 %166, 7
  %171 = sub i32 0, %166
  %172 = add i32 0, %171
  %_17 = sub i32 0, %166
  %173 = sub i32 0, %172
  %174 = sub i32 0, 7
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen18 = add i32 %172, 7
  %177 = add i32 0, 1541245409
  %178 = sub i32 %177, %166
  %179 = sub i32 %178, 1541245409
  %_19 = sub i32 0, %166
  %180 = sub i32 0, 7
  %181 = sub i32 %179, %180
  %gen20 = add i32 %179, 7
  %182 = sub i32 0, 1268778299
  %183 = sub i32 %182, %166
  %184 = add i32 %183, 1268778299
  %_21 = sub i32 0, %166
  %185 = sub i32 0, 7
  %186 = sub i32 %184, %185
  %gen22 = add i32 %184, 7
  %187 = sub i32 %166, -478655817
  %188 = sub i32 %187, 7
  %189 = add i32 %188, -478655817
  %subalteredBB = sub nsw i32 %166, 7
  %_23 = shl i32 %189, 10
  %190 = sub i32 0, 668344512
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 668344512
  %_24 = sub i32 0, %189
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %gen25 = add i32 %192, 10
  %195 = sub i32 %189, 2076527983
  %196 = sub i32 %195, 10
  %197 = add i32 %196, 2076527983
  %_26 = sub i32 %189, 10
  %gen27 = mul i32 %197, 10
  %198 = sub i32 0, %189
  %199 = add i32 0, %198
  %_28 = sub i32 0, %189
  %200 = sub i32 %199, -127891374
  %201 = add i32 %200, 10
  %202 = add i32 %201, -127891374
  %gen29 = add i32 %199, 10
  %rem2alteredBB = srem i32 %189, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -139832058, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1790103953, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload61, align 4
  %204 = sub i32 %203, -98348162
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -98348162
  %_38 = sub i32 %203, 1
  %gen39 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_40 = sub i32 %203, 1
  %gen41 = mul i32 %208, 1
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_42 = sub i32 0, %203
  %211 = sub i32 %210, 928614919
  %212 = add i32 %211, 1
  %213 = add i32 %212, 928614919
  %gen43 = add i32 %210, 1
  %_44 = shl i32 %203, 1
  %_45 = shl i32 %203, 1
  %214 = add i32 %203, 575049713
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 575049713
  %_46 = sub i32 %203, 1
  %gen47 = mul i32 %216, 1
  %217 = sub i32 0, 322064047
  %218 = sub i32 %217, %203
  %219 = add i32 %218, 322064047
  %_48 = sub i32 0, %203
  %220 = sub i32 %219, -1458096320
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1458096320
  %gen49 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %203, %223
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 122328670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end11, %if.end10, %if.end, %if.else9, %if.then8, %land.lhs.true, %if.else5, %if.then4, %originalBBpart231, %originalBB13, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
