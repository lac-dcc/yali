; ModuleID = 'source-C-CXX/12/2006.cpp'
source_filename = "source-C-CXX/12/2006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433397312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1433397312, label %for.cond
    i32 821617851, label %originalBB
    i32 305955196, label %originalBBpart2
    i32 871016412, label %for.body
    i32 -1782210295, label %originalBB48
    i32 119810763, label %originalBBpart250
    i32 158505266, label %for.inc
    i32 -416811678, label %for.end
    i32 -820012365, label %for.cond3
    i32 241275304, label %for.body5
    i32 -1957589143, label %originalBB52
    i32 2141692637, label %originalBBpart254
    i32 859836371, label %for.cond6
    i32 8438950, label %originalBB56
    i32 1510042297, label %originalBBpart258
    i32 -2098981297, label %for.body8
    i32 -1988277962, label %originalBB60
    i32 -807616110, label %originalBBpart262
    i32 -1626521313, label %if.then
    i32 889005782, label %for.cond14
    i32 -458071182, label %originalBB64
    i32 1977737666, label %originalBBpart272
    i32 -1784731327, label %for.body18
    i32 35653042, label %originalBB74
    i32 1420696645, label %originalBBpart290
    i32 -2145084641, label %for.inc23
    i32 1131600316, label %originalBB92
    i32 -1211979408, label %originalBBpart2104
    i32 -308907810, label %for.end25
    i32 1254831204, label %originalBB106
    i32 -828189831, label %originalBBpart2122
    i32 -1053058008, label %if.end
    i32 -1317744409, label %originalBB124
    i32 -995241824, label %originalBBpart2126
    i32 1449086032, label %for.inc27
    i32 379119489, label %for.end29
    i32 -1736698146, label %for.inc30
    i32 103604900, label %for.end32
    i32 -1070475115, label %for.cond36
    i32 -1421009259, label %for.body39
    i32 897388255, label %originalBB128
    i32 -1449128201, label %originalBBpart2130
    i32 1930253655, label %for.inc44
    i32 -2061676442, label %for.end46
    i32 -1722533809, label %originalBBalteredBB
    i32 -1941202955, label %originalBB48alteredBB
    i32 1242711959, label %originalBB52alteredBB
    i32 1971848374, label %originalBB56alteredBB
    i32 -2006808914, label %originalBB60alteredBB
    i32 -1472764191, label %originalBB64alteredBB
    i32 134554000, label %originalBB74alteredBB
    i32 -1642845697, label %originalBB92alteredBB
    i32 -372352610, label %originalBB106alteredBB
    i32 621987642, label %originalBB124alteredBB
    i32 -1331555495, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 821617851, i32 -1722533809
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 963921242
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 963921242
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 305955196, i32 -1722533809
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 871016412, i32 -416811678
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 700382305
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 700382305
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1782210295, i32 -1941202955
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1799592964
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1799592964
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 119810763, i32 -1941202955
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 158505266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 1433397312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i2, align 4
  store i32 -820012365, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i2, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 %93, -858649891
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -858649891
  %sub = sub nsw i32 %93, %94
  %cmp4 = icmp slt i32 %92, %97
  %98 = select i1 %cmp4, i32 241275304, i32 103604900
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1957589143, i32 1242711959
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 249193411
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 249193411
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2141692637, i32 1242711959
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 859836371, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 8438950, i32 1971848374
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i2, align 4
  %cmp7 = icmp slt i32 %154, %155
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 186591262
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 186591262
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1510042297, i32 1971848374
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 -2098981297, i32 379119489
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1988277962, i32 -2006808914
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %210 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom9
  %211 = load i32, i32* %arrayidx10, align 4
  %212 = load i32, i32* %i2, align 4
  %idxprom11 = sext i32 %212 to i64
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom11
  %213 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %211, %213
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1094454296
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1094454296
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -807616110, i32 -2006808914
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 -1626521313, i32 -1053058008
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i2, align 4
  store i32 %242, i32* %k, align 4
  store i32 889005782, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1289141724
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1289141724
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -458071182, i32 -1472764191
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub15 = sub nsw i32 %271, 1
  %274 = load i32, i32* %num, align 4
  %275 = sub i32 %273, -638939355
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -638939355
  %sub16 = sub nsw i32 %273, %274
  %cmp17 = icmp slt i32 %270, %277
  store i1 %cmp17, i1* %cmp17.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1345292721
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1345292721
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1977737666, i32 -1472764191
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %305 = select i1 %cmp17.reload, i32 -1784731327, i32 -308907810
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1783308117
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1783308117
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 35653042, i32 134554000
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add = add nsw i32 %333, 1
  %idxprom19 = sext i32 %337 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom19
  %338 = load i32, i32* %arrayidx20, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %339 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom21
  store i32 %338, i32* %arrayidx22, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1420696645, i32 134554000
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2145084641, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 886961059
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 886961059
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1131600316, i32 -1642845697
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, 195673857
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 195673857
  %inc24 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1395553810
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1395553810
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1211979408, i32 -1642845697
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 889005782, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1254831204, i32 -372352610
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %450 = load i32, i32* %num, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc26 = add nsw i32 %450, 1
  store i32 %452, i32* %num, align 4
  %453 = load i32, i32* %i2, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %dec = add nsw i32 %453, -1
  store i32 %457, i32* %i2, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -828189831, i32 -372352610
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 379119489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1953319016
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1953319016
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1317744409, i32 621987642
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1464842124
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1464842124
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -995241824, i32 621987642
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1449086032, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 785062573
  %504 = add i32 %503, 1
  %505 = add i32 %504, 785062573
  %inc28 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 859836371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1736698146, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i2, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc31 = add nsw i32 %506, 1
  store i32 %508, i32* %i2, align 4
  store i32 -820012365, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 0
  %509 = load i32, i32* %arrayidx33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  store i32 1, i32* %i35, align 4
  store i32 -1070475115, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i35, align 4
  %511 = load i32, i32* %n, align 4
  %512 = load i32, i32* %num, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %sub37 = sub nsw i32 %511, %512
  %cmp38 = icmp slt i32 %510, %514
  %515 = select i1 %cmp38, i32 -1421009259, i32 -2061676442
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 919430053
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 919430053
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 897388255, i32 -1331555495
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %543 = load i32, i32* %i35, align 4
  %idxprom41 = sext i32 %543 to i64
  %arrayidx42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom41
  %544 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %544)
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 505754221
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 505754221
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1449128201, i32 -1331555495
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1930253655, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i35, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc45 = add nsw i32 %572, 1
  store i32 %574, i32* %i35, align 4
  store i32 -1070475115, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %575, %576
  store i32 821617851, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1782210295, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1957589143, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %i2, align 4
  %cmp7alteredBB = icmp slt i32 %578, %579
  store i32 8438950, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %580 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom9alteredBB
  %581 = load i32, i32* %arrayidx10alteredBB, align 4
  %582 = load i32, i32* %i2, align 4
  %idxprom11alteredBB = sext i32 %582 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom11alteredBB
  %583 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %581, %583
  store i32 -1988277962, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = load i32, i32* %n, align 4
  %_ = shl i32 %585, 1
  %_65 = shl i32 %585, 1
  %_66 = shl i32 %585, 1
  %_67 = shl i32 %585, 1
  %586 = add i32 %585, 697507478
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 697507478
  %sub15alteredBB = sub nsw i32 %585, 1
  %589 = load i32, i32* %num, align 4
  %590 = add i32 0, -967840569
  %591 = sub i32 %590, %588
  %592 = sub i32 %591, -967840569
  %_68 = sub i32 0, %588
  %593 = sub i32 0, %592
  %594 = sub i32 0, %589
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen = add i32 %592, %589
  %_69 = shl i32 %588, %589
  %_70 = shl i32 %588, %589
  %597 = add i32 %588, -464569026
  %598 = sub i32 %597, %589
  %599 = sub i32 %598, -464569026
  %sub16alteredBB = sub nsw i32 %588, %589
  %cmp17alteredBB = icmp slt i32 %584, %599
  store i32 -458071182, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 %600, -626726477
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -626726477
  %_75 = sub i32 %600, 1
  %gen76 = mul i32 %603, 1
  %_77 = shl i32 %600, 1
  %_78 = shl i32 %600, 1
  %604 = add i32 0, -1060439679
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, -1060439679
  %_79 = sub i32 0, %600
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen80 = add i32 %606, 1
  %611 = sub i32 0, %600
  %612 = add i32 0, %611
  %_81 = sub i32 0, %600
  %613 = add i32 %612, 2134168558
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 2134168558
  %gen82 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = add i32 %600, %616
  %_83 = sub i32 %600, 1
  %gen84 = mul i32 %617, 1
  %_85 = shl i32 %600, 1
  %_86 = shl i32 %600, 1
  %618 = add i32 0, 187876975
  %619 = sub i32 %618, %600
  %620 = sub i32 %619, 187876975
  %_87 = sub i32 0, %600
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen88 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %600, %623
  %addalteredBB = add nsw i32 %600, 1
  %idxprom19alteredBB = sext i32 %624 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom19alteredBB
  %625 = load i32, i32* %arrayidx20alteredBB, align 4
  %626 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %626 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom21alteredBB
  store i32 %625, i32* %arrayidx22alteredBB, align 4
  store i32 35653042, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_93 = sub i32 %627, 1
  %gen94 = mul i32 %629, 1
  %_95 = shl i32 %627, 1
  %630 = sub i32 0, -558728419
  %631 = sub i32 %630, %627
  %632 = add i32 %631, -558728419
  %_96 = sub i32 0, %627
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen97 = add i32 %632, 1
  %635 = add i32 0, 347811826
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, 347811826
  %_98 = sub i32 0, %627
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen99 = add i32 %637, 1
  %642 = add i32 0, 304770152
  %643 = sub i32 %642, %627
  %644 = sub i32 %643, 304770152
  %_100 = sub i32 0, %627
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen101 = add i32 %644, 1
  %_102 = shl i32 %627, 1
  %647 = sub i32 %627, -1934833515
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1934833515
  %inc24alteredBB = add nsw i32 %627, 1
  store i32 %649, i32* %k, align 4
  store i32 1131600316, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %num, align 4
  %651 = sub i32 0, -437740413
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -437740413
  %_107 = sub i32 0, %650
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen108 = add i32 %653, 1
  %656 = sub i32 %650, 1828160053
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1828160053
  %inc26alteredBB = add nsw i32 %650, 1
  store i32 %658, i32* %num, align 4
  %659 = load i32, i32* %i2, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_109 = sub i32 0, %659
  %662 = sub i32 %661, 1397393436
  %663 = add i32 %662, -1
  %664 = add i32 %663, 1397393436
  %gen110 = add i32 %661, -1
  %665 = add i32 %659, 629222765
  %666 = sub i32 %665, -1
  %667 = sub i32 %666, 629222765
  %_111 = sub i32 %659, -1
  %gen112 = mul i32 %667, -1
  %668 = sub i32 0, 447374110
  %669 = sub i32 %668, %659
  %670 = add i32 %669, 447374110
  %_113 = sub i32 0, %659
  %671 = add i32 %670, -1926845484
  %672 = add i32 %671, -1
  %673 = sub i32 %672, -1926845484
  %gen114 = add i32 %670, -1
  %674 = sub i32 %659, -744165889
  %675 = sub i32 %674, -1
  %676 = add i32 %675, -744165889
  %_115 = sub i32 %659, -1
  %gen116 = mul i32 %676, -1
  %677 = sub i32 0, -1
  %678 = add i32 %659, %677
  %_117 = sub i32 %659, -1
  %gen118 = mul i32 %678, -1
  %679 = add i32 %659, -745475224
  %680 = sub i32 %679, -1
  %681 = sub i32 %680, -745475224
  %_119 = sub i32 %659, -1
  %gen120 = mul i32 %681, -1
  %682 = sub i32 0, -1
  %683 = sub i32 %659, %682
  %decalteredBB = add nsw i32 %659, -1
  store i32 %683, i32* %i2, align 4
  store i32 1254831204, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1317744409, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %684 = load i32, i32* %i35, align 4
  %idxprom41alteredBB = sext i32 %684 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom41alteredBB
  %685 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %685)
  store i32 897388255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2130, %originalBB128, %for.body39, %for.cond36, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB106, %for.end25, %originalBBpart2104, %originalBB92, %for.inc23, %originalBBpart290, %originalBB74, %for.body18, %originalBBpart272, %originalBB64, %for.cond14, %if.then, %originalBBpart262, %originalBB60, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
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
