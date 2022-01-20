; ModuleID = 'source-C-CXX/7/1031.cpp'
source_filename = "source-C-CXX/7/1031.cpp"
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
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@array1 = global [100 x i32] zeroinitializer, align 16
@array2 = global [100 x i32] zeroinitializer, align 16
@sa = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3zp1Pii(i32* %a1, i32 %l1) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a1.addr = alloca i32*, align 8
  %l1.addr = alloca i32, align 4
  %cur1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32 %l1, i32* %l1.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723175666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 723175666, label %for.cond
    i32 1679372995, label %for.body
    i32 -1896017993, label %originalBB
    i32 1770665913, label %originalBBpart2
    i32 -1743608026, label %for.cond1
    i32 -1293124964, label %originalBB22
    i32 -334706695, label %originalBBpart238
    i32 845269800, label %for.body5
    i32 -1280273152, label %originalBB40
    i32 1965290328, label %originalBBpart245
    i32 2029888898, label %if.then
    i32 -268902493, label %originalBB47
    i32 880918772, label %originalBBpart261
    i32 463542022, label %if.end
    i32 -325608848, label %for.inc
    i32 14165603, label %for.end
    i32 -1927617247, label %for.inc19
    i32 -1877516690, label %for.end21
    i32 -396062969, label %originalBBalteredBB
    i32 -2036144621, label %originalBB22alteredBB
    i32 -157462046, label %originalBB40alteredBB
    i32 1096611528, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1.addr, align 4
  %2 = add i32 %1, -1397324734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1397324734
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1679372995, i32 -1877516690
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 28739746
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 28739746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1896017993, i32 -396062969
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 326651698
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 326651698
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1770665913, i32 -396062969
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743608026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1293124964, i32 -2036144621
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %l1.addr, align 4
  %76 = sub i32 %75, -1703664668
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1703664668
  %sub2 = sub nsw i32 %75, 1
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %78, -702635388
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -702635388
  %sub3 = sub nsw i32 %78, %79
  %cmp4 = icmp slt i32 %74, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -334706695, i32 -2036144621
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 845269800, i32 14165603
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1201334683
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1201334683
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1280273152, i32 -157462046
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %a1.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds i32, i32* %113, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %116 = load i32*, i32** %a1.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %116, i64 %idxprom6
  %122 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %115, %122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1965290328, i32 -157462046
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 2029888898, i32 463542022
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -268902493, i32 1096611528
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %164 = load i32*, i32** %a1.addr, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %164, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  store i32 %166, i32* %cur1, align 4
  %167 = load i32*, i32** %a1.addr, align 8
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add11 = add nsw i32 %168, 1
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %167, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %174 = load i32*, i32** %a1.addr, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %174, i64 %idxprom14
  store i32 %173, i32* %arrayidx15, align 4
  %176 = load i32, i32* %cur1, align 4
  %177 = load i32*, i32** %a1.addr, align 8
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add16 = add nsw i32 %178, 1
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %177, i64 %idxprom17
  store i32 %176, i32* %arrayidx18, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -834805791
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -834805791
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 880918772, i32 1096611528
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 463542022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -325608848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 20110408
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 20110408
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -1743608026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1927617247, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1254716256
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1254716256
  %inc20 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 723175666, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1896017993, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %l1.addr, align 4
  %208 = add i32 %207, -541741759
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -541741759
  %_ = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %207, %211
  %_23 = sub i32 %207, 1
  %gen24 = mul i32 %212, 1
  %213 = add i32 0, -1335210750
  %214 = sub i32 %213, %207
  %215 = sub i32 %214, -1335210750
  %_25 = sub i32 0, %207
  %216 = sub i32 %215, -1189936001
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1189936001
  %gen26 = add i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %207, %219
  %sub2alteredBB = sub nsw i32 %207, 1
  %221 = load i32, i32* %i, align 4
  %222 = add i32 0, -4356982
  %223 = sub i32 %222, %220
  %224 = sub i32 %223, -4356982
  %_27 = sub i32 0, %220
  %225 = sub i32 0, %224
  %226 = sub i32 0, %221
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen28 = add i32 %224, %221
  %_29 = shl i32 %220, %221
  %229 = sub i32 %220, 309179011
  %230 = sub i32 %229, %221
  %231 = add i32 %230, 309179011
  %_30 = sub i32 %220, %221
  %gen31 = mul i32 %231, %221
  %_32 = shl i32 %220, %221
  %_33 = shl i32 %220, %221
  %232 = sub i32 %220, 1718126592
  %233 = sub i32 %232, %221
  %234 = add i32 %233, 1718126592
  %_34 = sub i32 %220, %221
  %gen35 = mul i32 %234, %221
  %_36 = shl i32 %220, %221
  %235 = sub i32 0, %221
  %236 = add i32 %220, %235
  %sub3alteredBB = sub nsw i32 %220, %221
  %cmp4alteredBB = icmp slt i32 %206, %236
  store i32 -1293124964, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %237 = load i32*, i32** %a1.addr, align 8
  %238 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %237, i64 %idxpromalteredBB
  %239 = load i32, i32* %arrayidxalteredBB, align 4
  %240 = load i32*, i32** %a1.addr, align 8
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 1018380901
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1018380901
  %_41 = sub i32 %241, 1
  %gen42 = mul i32 %244, 1
  %_43 = shl i32 %241, 1
  %245 = sub i32 %241, -1442571138
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1442571138
  %addalteredBB = add nsw i32 %241, 1
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %240, i64 %idxprom6alteredBB
  %248 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %239, %248
  store i32 -1280273152, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %249 = load i32*, i32** %a1.addr, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %250 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %249, i64 %idxprom9alteredBB
  %251 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %251, i32* %cur1, align 4
  %252 = load i32*, i32** %a1.addr, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_48 = sub i32 %253, 1
  %gen49 = mul i32 %255, 1
  %256 = sub i32 0, %253
  %257 = add i32 0, %256
  %_50 = sub i32 0, %253
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen51 = add i32 %257, 1
  %262 = add i32 %253, -1525297286
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1525297286
  %add11alteredBB = add nsw i32 %253, 1
  %idxprom12alteredBB = sext i32 %264 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom12alteredBB
  %265 = load i32, i32* %arrayidx13alteredBB, align 4
  %266 = load i32*, i32** %a1.addr, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %267 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %266, i64 %idxprom14alteredBB
  store i32 %265, i32* %arrayidx15alteredBB, align 4
  %268 = load i32, i32* %cur1, align 4
  %269 = load i32*, i32** %a1.addr, align 8
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 978165542
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 978165542
  %_52 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen53 = add i32 %273, 1
  %276 = add i32 %270, -384117409
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -384117409
  %_54 = sub i32 %270, 1
  %gen55 = mul i32 %278, 1
  %279 = add i32 %270, 480656062
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 480656062
  %_56 = sub i32 %270, 1
  %gen57 = mul i32 %281, 1
  %282 = add i32 0, -2115232578
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, -2115232578
  %_58 = sub i32 0, %270
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen59 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %270, %287
  %add16alteredBB = add nsw i32 %270, 1
  %idxprom17alteredBB = sext i32 %288 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %269, i64 %idxprom17alteredBB
  store i32 %268, i32* %arrayidx18alteredBB, align 4
  store i32 -268902493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB47, %if.then, %originalBBpart245, %originalBB40, %for.body5, %originalBBpart238, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3zp2Pii(i32* %a2, i32 %l2) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %a2.addr = alloca i32*, align 8
  %l2.addr = alloca i32, align 4
  %cur2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a2, i32** %a2.addr, align 8
  store i32 %l2, i32* %l2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074239882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 2074239882, label %for.cond
    i32 438691971, label %for.body
    i32 -2397968, label %for.cond1
    i32 -1419934160, label %originalBB
    i32 -764773125, label %originalBBpart2
    i32 1343106720, label %for.body5
    i32 1920775447, label %if.then
    i32 472004684, label %if.end
    i32 -970547252, label %originalBB35
    i32 837639368, label %originalBBpart237
    i32 -527279719, label %for.inc
    i32 -510711202, label %for.end
    i32 1934477399, label %for.inc19
    i32 2145182672, label %for.end21
    i32 -562935269, label %originalBBalteredBB
    i32 1852051593, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2.addr, align 4
  %2 = sub i32 %1, -2124174449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2124174449
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 438691971, i32 2145182672
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2397968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1585462229
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1585462229
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1419934160, i32 -562935269
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %l2.addr, align 4
  %23 = sub i32 %22, 589556977
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 589556977
  %sub2 = sub nsw i32 %22, 1
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub3 = sub nsw i32 %25, %26
  %cmp4 = icmp slt i32 %21, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -614010109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -614010109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -764773125, i32 -562935269
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 1343106720, i32 -510711202
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %a2.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %a2.addr, align 8
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %48, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %52
  %53 = select i1 %cmp8, i32 1920775447, i32 472004684
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %a2.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  store i32 %56, i32* %cur2, align 4
  %57 = load i32*, i32** %a2.addr, align 8
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add11 = add nsw i32 %58, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %57, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = load i32*, i32** %a2.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %62, i64 %idxprom14
  store i32 %61, i32* %arrayidx15, align 4
  %64 = load i32, i32* %cur2, align 4
  %65 = load i32*, i32** %a2.addr, align 8
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -1393491143
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1393491143
  %add16 = add nsw i32 %66, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %65, i64 %idxprom17
  store i32 %64, i32* %arrayidx18, align 4
  store i32 472004684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -970547252, i32 1852051593
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 30949749
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 30949749
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 837639368, i32 1852051593
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -527279719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -2397968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1934477399, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc20 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 2074239882, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %l2.addr, align 4
  %121 = add i32 %120, -981412951
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -981412951
  %_ = sub i32 %120, 1
  %gen = mul i32 %123, 1
  %_22 = shl i32 %120, 1
  %124 = sub i32 0, 1
  %125 = add i32 %120, %124
  %_23 = sub i32 %120, 1
  %gen24 = mul i32 %125, 1
  %_25 = shl i32 %120, 1
  %126 = add i32 %120, 626657252
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 626657252
  %sub2alteredBB = sub nsw i32 %120, 1
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %128, -1646396708
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1646396708
  %_26 = sub i32 %128, %129
  %gen27 = mul i32 %132, %129
  %133 = sub i32 0, 301550687
  %134 = sub i32 %133, %128
  %135 = add i32 %134, 301550687
  %_28 = sub i32 0, %128
  %136 = add i32 %135, -349055641
  %137 = add i32 %136, %129
  %138 = sub i32 %137, -349055641
  %gen29 = add i32 %135, %129
  %139 = sub i32 0, %128
  %140 = add i32 0, %139
  %_30 = sub i32 0, %128
  %141 = sub i32 0, %129
  %142 = sub i32 %140, %141
  %gen31 = add i32 %140, %129
  %143 = sub i32 %128, 915007338
  %144 = sub i32 %143, %129
  %145 = add i32 %144, 915007338
  %_32 = sub i32 %128, %129
  %gen33 = mul i32 %145, %129
  %_34 = shl i32 %128, %129
  %146 = sub i32 0, %129
  %147 = add i32 %128, %146
  %sub3alteredBB = sub nsw i32 %128, %129
  %cmp4alteredBB = icmp slt i32 %119, %147
  store i32 -1419934160, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -970547252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10connectionPiS_(i32* %a1, i32* %a2) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1678467142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1678467142, label %for.cond
    i32 -2066407939, label %for.body
    i32 914791768, label %originalBB
    i32 1155889840, label %originalBBpart2
    i32 235028288, label %for.inc
    i32 1657535907, label %originalBB14
    i32 860791610, label %originalBBpart217
    i32 1639452891, label %for.end
    i32 -1679607217, label %originalBB19
    i32 -106779634, label %originalBBpart221
    i32 -166154808, label %for.cond4
    i32 765542926, label %originalBB23
    i32 -1357188214, label %originalBBpart228
    i32 1234795081, label %for.body6
    i32 1991576739, label %for.inc11
    i32 1524809785, label %for.end13
    i32 -1102318215, label %originalBB30
    i32 9210472, label %originalBBpart232
    i32 -1054478185, label %originalBBalteredBB
    i32 1317820873, label %originalBB14alteredBB
    i32 123090109, label %originalBB19alteredBB
    i32 -611119095, label %originalBB23alteredBB
    i32 142234483, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2066407939, i32 1639452891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -946365929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -946365929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 914791768, i32 -1054478185
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1677845237
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1677845237
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1155889840, i32 -1054478185
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235028288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1452248387
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1452248387
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1657535907, i32 1317820873
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 381779136
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 381779136
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1787948641
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1787948641
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 860791610, i32 1317820873
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1678467142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1679607217, i32 123090109
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* @len1, align 4
  store i32 %108, i32* %i3, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1183167753
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1183167753
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -106779634, i32 123090109
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -166154808, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 765542926, i32 -611119095
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i3, align 4
  %151 = load i32, i32* @len1, align 4
  %152 = load i32, i32* @len2, align 4
  %153 = sub i32 %151, 1894692013
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1894692013
  %add = add nsw i32 %151, %152
  %cmp5 = icmp slt i32 %150, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1357188214, i32 -611119095
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 1234795081, i32 1524809785
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i3, align 4
  %184 = load i32, i32* @len1, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %idxprom7 = sext i32 %186 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %idxprom7
  %187 = load i32, i32* %arrayidx8, align 4
  %188 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %188 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom9
  store i32 %187, i32* %arrayidx10, align 4
  store i32 1991576739, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i3, align 4
  %190 = sub i32 %189, -1399539885
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1399539885
  %inc12 = add nsw i32 %189, 1
  store i32 %192, i32* %i3, align 4
  store i32 -166154808, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1102318215, i32 142234483
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -1426660273
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1426660273
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 9210472, i32 142234483
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %arrayidxalteredBB, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %236 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom1alteredBB
  store i32 %235, i32* %arrayidx2alteredBB, align 4
  store i32 914791768, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %_15 = shl i32 %237, 1
  %238 = sub i32 %237, -1964696458
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1964696458
  %incalteredBB = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 1657535907, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* @len1, align 4
  store i32 %241, i32* %i3, align 4
  store i32 -1679607217, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i3, align 4
  %243 = load i32, i32* @len1, align 4
  %244 = load i32, i32* @len2, align 4
  %_24 = shl i32 %243, %244
  %_25 = shl i32 %243, %244
  %245 = sub i32 0, -1967665293
  %246 = sub i32 %245, %243
  %247 = add i32 %246, -1967665293
  %_26 = sub i32 0, %243
  %248 = sub i32 %247, 1401741944
  %249 = add i32 %248, %244
  %250 = add i32 %249, 1401741944
  %gen = add i32 %247, %244
  %251 = add i32 %243, -1631732018
  %252 = add i32 %251, %244
  %253 = sub i32 %252, -1631732018
  %addalteredBB = add nsw i32 %243, %244
  %cmp5alteredBB = icmp slt i32 %242, %253
  store i32 765542926, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1102318215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end13, %for.inc11, %for.body6, %originalBBpart228, %originalBB23, %for.cond4, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @len1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @len2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31548726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 31548726, label %for.cond
    i32 -245506401, label %for.body
    i32 -791991915, label %for.inc
    i32 1862104485, label %for.end
    i32 1549890533, label %for.cond4
    i32 1145603666, label %for.body6
    i32 -175302092, label %for.inc10
    i32 2103837839, label %originalBB
    i32 -1042431088, label %originalBBpart2
    i32 -1893315362, label %for.end12
    i32 -2107432334, label %originalBB31
    i32 1195702135, label %originalBBpart233
    i32 606516215, label %for.cond15
    i32 -1721533738, label %originalBB35
    i32 1523622589, label %originalBBpart247
    i32 580322413, label %for.body17
    i32 2035347794, label %for.inc22
    i32 -1066392553, label %for.end24
    i32 970993641, label %originalBBalteredBB
    i32 -762551186, label %originalBB31alteredBB
    i32 -2009970291, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -245506401, i32 1862104485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -791991915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 31548726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1549890533, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i3, align 4
  %10 = load i32, i32* @len2, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1145603666, i32 -1893315362
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -175302092, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2103837839, i32 970993641
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc11 = add nsw i32 %39, 1
  store i32 %41, i32* %i3, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1824672532
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1824672532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1042431088, i32 970993641
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549890533, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2107432334, i32 -762551186
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* @len1, align 4
  call void @_Z3zp1Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @len2, align 4
  call void @_Z3zp2Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i32 0, i32 0), i32 %72)
  call void @_Z10connectionPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i32 0, i32 0))
  %73 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sa, i64 0, i64 0), align 16
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  store i32 1, i32* %i14, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1030548449
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1030548449
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1195702135, i32 -762551186
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 606516215, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -257910534
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -257910534
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1721533738, i32 -2009970291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i14, align 4
  %117 = load i32, i32* @len1, align 4
  %118 = load i32, i32* @len2, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %cmp16 = icmp slt i32 %116, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1523622589, i32 -2009970291
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 580322413, i32 -1066392553
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %i14, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %139)
  store i32 2035347794, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i14, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc23 = add nsw i32 %140, 1
  store i32 %142, i32* %i14, align 4
  store i32 606516215, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i3, align 4
  %_ = shl i32 %143, 1
  %144 = add i32 0, 1631164126
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1631164126
  %_26 = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %143, %149
  %_27 = sub i32 %143, 1
  %gen28 = mul i32 %150, 1
  %_29 = shl i32 %143, 1
  %_30 = shl i32 %143, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %143, %151
  %inc11alteredBB = add nsw i32 %143, 1
  store i32 %152, i32* %i3, align 4
  store i32 2103837839, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @len1, align 4
  call void @_Z3zp1Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @len2, align 4
  call void @_Z3zp2Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i32 0, i32 0), i32 %154)
  call void @_Z10connectionPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i32 0, i32 0))
  %155 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sa, i64 0, i64 0), align 16
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 1, i32* %i14, align 4
  store i32 -2107432334, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i14, align 4
  %157 = load i32, i32* @len1, align 4
  %158 = load i32, i32* @len2, align 4
  %_36 = shl i32 %157, %158
  %_37 = shl i32 %157, %158
  %159 = add i32 0, 50014040
  %160 = sub i32 %159, %157
  %161 = sub i32 %160, 50014040
  %_38 = sub i32 0, %157
  %162 = add i32 %161, 982927114
  %163 = add i32 %162, %158
  %164 = sub i32 %163, 982927114
  %gen39 = add i32 %161, %158
  %165 = sub i32 %157, 807226056
  %166 = sub i32 %165, %158
  %167 = add i32 %166, 807226056
  %_40 = sub i32 %157, %158
  %gen41 = mul i32 %167, %158
  %_42 = shl i32 %157, %158
  %168 = add i32 0, -1319248182
  %169 = sub i32 %168, %157
  %170 = sub i32 %169, -1319248182
  %_43 = sub i32 0, %157
  %171 = sub i32 %170, 473834576
  %172 = add i32 %171, %158
  %173 = add i32 %172, 473834576
  %gen44 = add i32 %170, %158
  %_45 = shl i32 %157, %158
  %174 = sub i32 0, %158
  %175 = sub i32 %157, %174
  %addalteredBB = add nsw i32 %157, %158
  %cmp16alteredBB = icmp slt i32 %156, %175
  store i32 -1721533738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc22, %for.body17, %originalBBpart247, %originalBB35, %for.cond15, %originalBBpart233, %originalBB31, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
