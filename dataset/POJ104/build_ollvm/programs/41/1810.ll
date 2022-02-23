; ModuleID = 'source-C-CXX/41/1810.cpp'
source_filename = "source-C-CXX/41/1810.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -46536993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -46536993, label %for.cond
    i32 -2143118737, label %for.body
    i32 -1340373528, label %originalBB
    i32 1421414320, label %originalBBpart2
    i32 561893075, label %for.inc
    i32 -365770756, label %originalBB36
    i32 -266905635, label %originalBBpart238
    i32 -1999294293, label %for.end
    i32 56217795, label %for.cond3
    i32 -430296943, label %originalBB40
    i32 -1990531516, label %originalBBpart242
    i32 -128198703, label %for.body5
    i32 595759009, label %if.then
    i32 1968951576, label %for.cond9
    i32 432805419, label %for.body11
    i32 930580736, label %for.inc16
    i32 -373727856, label %for.end18
    i32 1145890869, label %if.end
    i32 -2058653703, label %for.inc20
    i32 1378764099, label %originalBB44
    i32 868116960, label %originalBBpart250
    i32 1317976984, label %for.end22
    i32 -1719804334, label %for.cond25
    i32 379994624, label %originalBB52
    i32 391624386, label %originalBBpart254
    i32 868392411, label %for.body27
    i32 2125684297, label %originalBB56
    i32 228267203, label %originalBBpart258
    i32 1840094789, label %for.inc32
    i32 207130452, label %originalBB60
    i32 -387133439, label %originalBBpart268
    i32 -848710227, label %for.end34
    i32 845223222, label %originalBBalteredBB
    i32 1927381803, label %originalBB36alteredBB
    i32 484734478, label %originalBB40alteredBB
    i32 -1526836416, label %originalBB44alteredBB
    i32 730625555, label %originalBB52alteredBB
    i32 415446239, label %originalBB56alteredBB
    i32 312728362, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2143118737, i32 -1999294293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1913287509
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1913287509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1340373528, i32 845223222
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1421414320, i32 845223222
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 561893075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -895164191
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -895164191
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -365770756, i32 1927381803
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1339017953
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1339017953
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -266905635, i32 1927381803
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -46536993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 56217795, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -430296943, i32 484734478
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %116, %117
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1525120014
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1525120014
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1990531516, i32 484734478
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -128198703, i32 1317976984
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom6
  %147 = load i32, i32* %arrayidx7, align 4
  %148 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %147, %148
  %149 = select i1 %cmp8, i32 595759009, i32 1145890869
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  store i32 %152, i32* %l, align 4
  store i32 1968951576, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %153, %154
  %155 = select i1 %cmp10, i32 432805419, i32 -373727856
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %158 = load i32, i32* %l, align 4
  %159 = add i32 %158, 1867083817
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1867083817
  %sub = sub nsw i32 %158, 1
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %157, i32* %arrayidx15, align 4
  store i32 930580736, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = add i32 %162, 2193711
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2193711
  %inc17 = add nsw i32 %162, 1
  store i32 %165, i32* %l, align 4
  store i32 1968951576, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, 1186210825
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1186210825
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %n, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, -1
  %172 = sub i32 %170, %171
  %dec19 = add nsw i32 %170, -1
  store i32 %172, i32* %j, align 4
  store i32 1145890869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058653703, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2069135573
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2069135573
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1378764099, i32 -1526836416
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc21 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1200206273
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1200206273
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 868116960, i32 -1526836416
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 56217795, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 0
  %218 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 1, i32* %p, align 4
  store i32 -1719804334, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1166219068
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1166219068
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 379994624, i32 730625555
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %235 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %234, %235
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1640478354
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1640478354
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 391624386, i32 730625555
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 868392411, i32 -848710227
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 784573896
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 784573896
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2125684297, i32 415446239
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom29
  %280 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %280)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 2111289668
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2111289668
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 228267203, i32 415446239
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1840094789, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1923821882
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1923821882
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 207130452, i32 312728362
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc33 = add nsw i32 %311, 1
  store i32 %315, i32* %p, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 594366158
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 594366158
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -387133439, i32 312728362
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1719804334, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1340373528, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 1466173174
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1466173174
  %incalteredBB = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -365770756, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %336, %337
  store i32 -430296943, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 1147281886
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1147281886
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_45 = shl i32 %338, 1
  %_46 = shl i32 %338, 1
  %342 = sub i32 %338, -60992015
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -60992015
  %_47 = sub i32 %338, 1
  %gen48 = mul i32 %344, 1
  %345 = sub i32 %338, 1112303653
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1112303653
  %inc21alteredBB = add nsw i32 %338, 1
  store i32 %347, i32* %j, align 4
  store i32 1378764099, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %348, %349
  store i32 379994624, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %350 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %351 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %351)
  store i32 2125684297, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %_61 = shl i32 %352, 1
  %353 = sub i32 0, -1735953514
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1735953514
  %_62 = sub i32 0, %352
  %356 = sub i32 %355, 118935507
  %357 = add i32 %356, 1
  %358 = add i32 %357, 118935507
  %gen63 = add i32 %355, 1
  %_64 = shl i32 %352, 1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_65 = sub i32 0, %352
  %361 = sub i32 %360, 519449894
  %362 = add i32 %361, 1
  %363 = add i32 %362, 519449894
  %gen66 = add i32 %360, 1
  %364 = sub i32 %352, 870419289
  %365 = add i32 %364, 1
  %366 = add i32 %365, 870419289
  %inc33alteredBB = add nsw i32 %352, 1
  store i32 %366, i32* %p, align 4
  store i32 207130452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB60, %for.inc32, %originalBBpart258, %originalBB56, %for.body27, %originalBBpart254, %originalBB52, %for.cond25, %for.end22, %originalBBpart250, %originalBB44, %for.inc20, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
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
