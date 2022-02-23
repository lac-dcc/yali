; ModuleID = 'source-C-CXX/24/917.cpp'
source_filename = "source-C-CXX/24/917.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@a = global [35 x i32] zeroinitializer, align 16
@b = global [35 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z8multiplev() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2031172409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2031172409, label %first
    i32 -1157359752, label %if.then
    i32 -540400351, label %if.else
    i32 2115616683, label %if.then3
    i32 -690971224, label %for.cond
    i32 -785775167, label %originalBB
    i32 2035455132, label %originalBBpart2
    i32 -1767981917, label %for.body
    i32 -1165782512, label %if.then6
    i32 -505532190, label %if.end
    i32 -1932576444, label %for.inc
    i32 923321906, label %for.end
    i32 -696425624, label %for.cond7
    i32 1109269355, label %for.body9
    i32 1898405354, label %for.inc13
    i32 1113840073, label %for.end15
    i32 951251956, label %if.else16
    i32 17438832, label %originalBB44
    i32 -1196065087, label %originalBBpart256
    i32 1232090032, label %for.cond17
    i32 175275762, label %originalBB58
    i32 1412776868, label %originalBBpart260
    i32 -1972687490, label %for.body19
    i32 -979609633, label %originalBB62
    i32 -1675819652, label %originalBBpart296
    i32 -2147397889, label %for.inc29
    i32 1442204461, label %originalBB98
    i32 1932827336, label %originalBBpart2107
    i32 -928080001, label %for.end30
    i32 1476824147, label %for.cond31
    i32 839263189, label %for.body33
    i32 571277153, label %for.inc38
    i32 1452088781, label %for.end40
    i32 -271713701, label %originalBB109
    i32 747100653, label %originalBBpart2121
    i32 -979395051, label %if.end42
    i32 903560245, label %originalBB123
    i32 1527459800, label %originalBBpart2125
    i32 1803031799, label %if.end43
    i32 -1013087105, label %originalBBalteredBB
    i32 1906946978, label %originalBB44alteredBB
    i32 1740868507, label %originalBB58alteredBB
    i32 -27938036, label %originalBB62alteredBB
    i32 1494060791, label %originalBB98alteredBB
    i32 1074760504, label %originalBB109alteredBB
    i32 -2057147487, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1157359752, i32 -540400351
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1803031799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @k, align 4
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 2115616683, i32 951251956
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 34, i32* @i, align 4
  store i32 -690971224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -785775167, i32 -1013087105
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %cmp4 = icmp sge i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1490985503
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1490985503
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2035455132, i32 -1013087105
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1767981917, i32 923321906
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp ne i32 %49, 0
  %50 = select i1 %cmp5, i32 -1165782512, i32 -505532190
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 923321906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1932576444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %dec = add nsw i32 %51, -1
  store i32 %53, i32* @i, align 4
  store i32 -690971224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  store i32 %54, i32* @j, align 4
  store i32 -696425624, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %cmp8 = icmp sge i32 %55, 0
  %56 = select i1 %cmp8, i32 1109269355, i32 1113840073
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 1898405354, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %dec14 = add nsw i32 %59, -1
  store i32 %61, i32* @j, align 4
  store i32 -696425624, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -979395051, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 17438832, i32 1906946978
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  %mul = mul nsw i32 %76, 2
  %rem = srem i32 %mul, 10
  store i32 %rem, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1623456614
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1623456614
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1196065087, i32 1906946978
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1232090032, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %105 = select i1 %103, i32 175275762, i32 1740868507
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %cmp18 = icmp slt i32 %106, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1412776868, i32 1740868507
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %121 = select i1 %cmp18.reload, i32 -1972687490, i32 -928080001
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1692264935
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1692264935
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -979609633, i32 -27938036
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %138, 2
  %rem23 = srem i32 %mul22, 10
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 %139, 1654180288
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1654180288
  %sub = sub nsw i32 %139, 1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %143, 2
  %div = sdiv i32 %mul26, 10
  %144 = sub i32 0, %rem23
  %145 = sub i32 0, %div
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %rem23, %div
  %148 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %147, i32* %arrayidx28, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 490441172
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 490441172
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1675819652, i32 -27938036
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2147397889, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1345700700
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1345700700
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1442204461, i32 1494060791
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = sub i32 %203, 516309260
  %205 = add i32 %204, 1
  %206 = add i32 %205, 516309260
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* @i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1932827336, i32 1494060791
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1232090032, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1476824147, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %221 = load i32, i32* @i, align 4
  %cmp32 = icmp slt i32 %221, 35
  %222 = select i1 %cmp32, i32 839263189, i32 1452088781
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %225 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom36
  store i32 %224, i32* %arrayidx37, align 4
  store i32 571277153, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc39 = add nsw i32 %226, 1
  store i32 %228, i32* @i, align 4
  store i32 1476824147, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1672281463
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1672281463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -271713701, i32 1074760504
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %256 = load i32, i32* @k, align 4
  %257 = sub i32 %256, -522545402
  %258 = add i32 %257, 1
  %259 = add i32 %258, -522545402
  %inc41 = add nsw i32 %256, 1
  store i32 %259, i32* @k, align 4
  call void @_Z8multiplev()
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 385891253
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 385891253
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 747100653, i32 1074760504
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -979395051, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1241721899
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1241721899
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 903560245, i32 -2057147487
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1777264087
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1777264087
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1527459800, i32 -2057147487
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1803031799, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  %cmp4alteredBB = icmp sge i32 %317, 0
  store i32 -785775167, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  %_ = shl i32 %318, 2
  %_45 = shl i32 %318, 2
  %319 = sub i32 0, -1983876848
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1983876848
  %_46 = sub i32 0, %318
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen = add i32 %321, 2
  %mulalteredBB = mul nsw i32 %318, 2
  %_47 = shl i32 %mulalteredBB, 10
  %_48 = shl i32 %mulalteredBB, 10
  %_49 = shl i32 %mulalteredBB, 10
  %_50 = shl i32 %mulalteredBB, 10
  %324 = add i32 %mulalteredBB, 447552543
  %325 = sub i32 %324, 10
  %326 = sub i32 %325, 447552543
  %_51 = sub i32 %mulalteredBB, 10
  %gen52 = mul i32 %326, 10
  %327 = add i32 0, 1985473563
  %328 = sub i32 %327, %mulalteredBB
  %329 = sub i32 %328, 1985473563
  %_53 = sub i32 0, %mulalteredBB
  %330 = sub i32 %329, -1479241731
  %331 = add i32 %330, 10
  %332 = add i32 %331, -1479241731
  %gen54 = add i32 %329, 10
  %remalteredBB = srem i32 %mulalteredBB, 10
  store i32 %remalteredBB, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 17438832, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %cmp18alteredBB = icmp slt i32 %333, 35
  store i32 175275762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxprom20alteredBB = sext i32 %334 to i64
  %arrayidx21alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom20alteredBB
  %335 = load i32, i32* %arrayidx21alteredBB, align 4
  %336 = sub i32 %335, -612211264
  %337 = sub i32 %336, 2
  %338 = add i32 %337, -612211264
  %_63 = sub i32 %335, 2
  %gen64 = mul i32 %338, 2
  %_65 = shl i32 %335, 2
  %339 = add i32 0, -377981106
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, -377981106
  %_66 = sub i32 0, %335
  %342 = add i32 %341, -2110194083
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -2110194083
  %gen67 = add i32 %341, 2
  %_68 = shl i32 %335, 2
  %mul22alteredBB = mul nsw i32 %335, 2
  %345 = add i32 %mul22alteredBB, 355876966
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, 355876966
  %_69 = sub i32 %mul22alteredBB, 10
  %gen70 = mul i32 %347, 10
  %348 = add i32 %mul22alteredBB, 1677765445
  %349 = sub i32 %348, 10
  %350 = sub i32 %349, 1677765445
  %_71 = sub i32 %mul22alteredBB, 10
  %gen72 = mul i32 %350, 10
  %_73 = shl i32 %mul22alteredBB, 10
  %_74 = shl i32 %mul22alteredBB, 10
  %rem23alteredBB = srem i32 %mul22alteredBB, 10
  %351 = load i32, i32* @i, align 4
  %352 = add i32 %351, -414762693
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -414762693
  %_75 = sub i32 %351, 1
  %gen76 = mul i32 %354, 1
  %_77 = shl i32 %351, 1
  %_78 = shl i32 %351, 1
  %355 = add i32 0, 2124419798
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 2124419798
  %_79 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen80 = add i32 %357, 1
  %362 = sub i32 0, 560201110
  %363 = sub i32 %362, %351
  %364 = add i32 %363, 560201110
  %_81 = sub i32 0, %351
  %365 = sub i32 %364, 1515393542
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1515393542
  %gen82 = add i32 %364, 1
  %368 = sub i32 0, %351
  %369 = add i32 0, %368
  %_83 = sub i32 0, %351
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen84 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %351, %374
  %subalteredBB = sub nsw i32 %351, 1
  %idxprom24alteredBB = sext i32 %375 to i64
  %arrayidx25alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %376 = load i32, i32* %arrayidx25alteredBB, align 4
  %377 = add i32 0, 295165581
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 295165581
  %_85 = sub i32 0, %376
  %380 = sub i32 %379, -1513634663
  %381 = add i32 %380, 2
  %382 = add i32 %381, -1513634663
  %gen86 = add i32 %379, 2
  %mul26alteredBB = mul nsw i32 %376, 2
  %_87 = shl i32 %mul26alteredBB, 10
  %383 = sub i32 %mul26alteredBB, -1802239861
  %384 = sub i32 %383, 10
  %385 = add i32 %384, -1802239861
  %_88 = sub i32 %mul26alteredBB, 10
  %gen89 = mul i32 %385, 10
  %386 = sub i32 %mul26alteredBB, -1436311817
  %387 = sub i32 %386, 10
  %388 = add i32 %387, -1436311817
  %_90 = sub i32 %mul26alteredBB, 10
  %gen91 = mul i32 %388, 10
  %389 = sub i32 0, %mul26alteredBB
  %390 = add i32 0, %389
  %_92 = sub i32 0, %mul26alteredBB
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen93 = add i32 %390, 10
  %divalteredBB = sdiv i32 %mul26alteredBB, 10
  %_94 = shl i32 %rem23alteredBB, %divalteredBB
  %393 = add i32 %rem23alteredBB, -698511267
  %394 = add i32 %393, %divalteredBB
  %395 = sub i32 %394, -698511267
  %addalteredBB = add nsw i32 %rem23alteredBB, %divalteredBB
  %396 = load i32, i32* @i, align 4
  %idxprom27alteredBB = sext i32 %396 to i64
  %arrayidx28alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  store i32 %395, i32* %arrayidx28alteredBB, align 4
  store i32 -979609633, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* @i, align 4
  %398 = sub i32 %397, -1869392856
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1869392856
  %_99 = sub i32 %397, 1
  %gen100 = mul i32 %400, 1
  %_101 = shl i32 %397, 1
  %_102 = shl i32 %397, 1
  %_103 = shl i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %397, %401
  %_104 = sub i32 %397, 1
  %gen105 = mul i32 %402, 1
  %403 = add i32 %397, -1039777492
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1039777492
  %incalteredBB = add nsw i32 %397, 1
  store i32 %405, i32* @i, align 4
  store i32 1442204461, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* @k, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_110 = sub i32 %406, 1
  %gen111 = mul i32 %408, 1
  %409 = sub i32 0, %406
  %410 = add i32 0, %409
  %_112 = sub i32 0, %406
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen113 = add i32 %410, 1
  %_114 = shl i32 %406, 1
  %_115 = shl i32 %406, 1
  %413 = add i32 %406, 353887195
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 353887195
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %415, 1
  %416 = sub i32 0, 811706127
  %417 = sub i32 %416, %406
  %418 = add i32 %417, 811706127
  %_118 = sub i32 0, %406
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen119 = add i32 %418, 1
  %421 = sub i32 %406, 1207675726
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1207675726
  %inc41alteredBB = add nsw i32 %406, 1
  store i32 %423, i32* @k, align 4
  call void @_Z8multiplev()
  store i32 -271713701, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 903560245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end42, %originalBBpart2121, %originalBB109, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.end30, %originalBBpart2107, %originalBB98, %for.inc29, %originalBBpart296, %originalBB62, %for.body19, %originalBBpart260, %originalBB58, %for.cond17, %originalBBpart256, %originalBB44, %if.else16, %for.end15, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 2, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z8multiplev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2011044629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2011044629, label %first
    i32 -1784739294, label %originalBB
    i32 -1289822079, label %originalBBpart2
    i32 1115493098, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1784739294, i32 1115493098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1289822079, i32 1115493098
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1784739294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
