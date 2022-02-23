; ModuleID = 'source-C-CXX/5/2551.cpp'
source_filename = "source-C-CXX/5/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %p = alloca [105 x i32]*, align 8
  %sum = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store [105 x i32]* null, [105 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %time, align 4
  %switchVar = alloca i32
  store i32 -461956540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -461956540, label %for.cond
    i32 -1708830754, label %for.body
    i32 1552477410, label %originalBB
    i32 -1770654896, label %originalBBpart2
    i32 2126704668, label %for.cond3
    i32 7654933, label %for.body5
    i32 -649982316, label %for.cond6
    i32 231825485, label %originalBB55
    i32 459991386, label %originalBBpart257
    i32 1964298601, label %for.body8
    i32 -1474859287, label %originalBB59
    i32 410988961, label %originalBBpart261
    i32 4004835, label %for.inc
    i32 -258709757, label %originalBB63
    i32 209526183, label %originalBBpart265
    i32 1284195039, label %for.end
    i32 1663900775, label %for.inc12
    i32 -1675013316, label %originalBB67
    i32 1172928053, label %originalBBpart273
    i32 -811140017, label %for.end14
    i32 -399647226, label %originalBB75
    i32 -1549603192, label %originalBBpart277
    i32 599837320, label %for.cond16
    i32 -1761365167, label %originalBB79
    i32 550705739, label %originalBBpart281
    i32 731390925, label %for.body18
    i32 -584813746, label %for.inc27
    i32 1536178658, label %originalBB83
    i32 -1751266791, label %originalBBpart297
    i32 1069945169, label %for.end29
    i32 -1296709013, label %for.cond31
    i32 -541857449, label %originalBB99
    i32 792564156, label %originalBBpart2109
    i32 1472915334, label %for.body33
    i32 1985398356, label %for.inc45
    i32 -553843790, label %originalBB111
    i32 -25843817, label %originalBBpart2119
    i32 1952786757, label %for.end47
    i32 1913595668, label %lor.lhs.false
    i32 1930711193, label %if.then
    i32 -1082029853, label %if.end
    i32 -1509947274, label %for.inc52
    i32 1109301312, label %originalBB121
    i32 863183845, label %originalBBpart2131
    i32 1110884297, label %for.end54
    i32 293808353, label %originalBBalteredBB
    i32 -173089340, label %originalBB55alteredBB
    i32 945430687, label %originalBB59alteredBB
    i32 1778781586, label %originalBB63alteredBB
    i32 354897300, label %originalBB67alteredBB
    i32 -874462777, label %originalBB75alteredBB
    i32 569917428, label %originalBB79alteredBB
    i32 -528981792, label %originalBB83alteredBB
    i32 793793256, label %originalBB99alteredBB
    i32 -1286388423, label %originalBB111alteredBB
    i32 720878536, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %time, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1708830754, i32 1110884297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -30252415
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -30252415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1552477410, i32 293808353
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  store [105 x i32]* %arraydecay, [105 x i32]** %p, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 611810487
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 611810487
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1770654896, i32 293808353
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2126704668, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 7654933, i32 -811140017
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -649982316, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %73 = select i1 %71, i32 231825485, i32 -173089340
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1928724591
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1928724591
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 459991386, i32 -173089340
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 1964298601, i32 1284195039
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1474859287, i32 945430687
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %131 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -300129875
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -300129875
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 410988961, i32 945430687
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 4004835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -258709757, i32 1778781586
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1500318748
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1500318748
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 209526183, i32 1778781586
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -649982316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1663900775, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1103272333
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1103272333
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1675013316, i32 354897300
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc13 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1172928053, i32 354897300
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2126704668, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1653057050
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1653057050
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -399647226, i32 -874462777
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2060236289
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2060236289
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1549603192, i32 -874462777
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 599837320, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -816773351
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -816773351
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1761365167, i32 569917428
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i15, align 4
  %295 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %294, %295
  store i1 %cmp17, i1* %cmp17.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1753815469
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1753815469
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 550705739, i32 569917428
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %311 = select i1 %cmp17.reload, i32 731390925, i32 1069945169
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = load [105 x i32]*, [105 x i32]** %p, align 8
  %arraydecay19 = getelementptr inbounds [105 x i32], [105 x i32]* %313, i32 0, i32 0
  %314 = load i32, i32* %i15, align 4
  %idx.ext = sext i32 %314 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %315 = load i32, i32* %add.ptr, align 4
  %316 = add i32 %312, -149384243
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -149384243
  %add = add nsw i32 %312, %315
  %319 = load [105 x i32]*, [105 x i32]** %p, align 8
  %320 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %320 to i64
  %add.ptr21 = getelementptr inbounds [105 x i32], [105 x i32]* %319, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr21, i64 -1
  %arraydecay23 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr22, i32 0, i32 0
  %321 = load i32, i32* %i15, align 4
  %idx.ext24 = sext i32 %321 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %322 = load i32, i32* %add.ptr25, align 4
  %323 = sub i32 0, %318
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add26 = add nsw i32 %318, %322
  store i32 %326, i32* %sum, align 4
  store i32 -584813746, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 340947226
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 340947226
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1536178658, i32 -528981792
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i15, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc28 = add nsw i32 %354, 1
  store i32 %358, i32* %i15, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1943333602
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1943333602
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1751266791, i32 -528981792
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 599837320, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 -1296709013, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -541857449, i32 793793256
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %412 = load i32, i32* %i30, align 4
  %413 = load i32, i32* %m, align 4
  %414 = add i32 %413, -525772490
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -525772490
  %sub = sub nsw i32 %413, 1
  %cmp32 = icmp slt i32 %412, %416
  store i1 %cmp32, i1* %cmp32.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1640534821
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1640534821
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 792564156, i32 793793256
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %432 = select i1 %cmp32.reload, i32 1472915334, i32 1952786757
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = load [105 x i32]*, [105 x i32]** %p, align 8
  %435 = load i32, i32* %i30, align 4
  %idx.ext34 = sext i32 %435 to i64
  %add.ptr35 = getelementptr inbounds [105 x i32], [105 x i32]* %434, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr35, i32 0, i32 0
  %436 = load i32, i32* %arraydecay36, align 4
  %437 = add i32 %433, 2129337986
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 2129337986
  %add37 = add nsw i32 %433, %436
  %440 = load [105 x i32]*, [105 x i32]** %p, align 8
  %441 = load i32, i32* %i30, align 4
  %idx.ext38 = sext i32 %441 to i64
  %add.ptr39 = getelementptr inbounds [105 x i32], [105 x i32]* %440, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr39, i32 0, i32 0
  %442 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %442 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %443 = load i32, i32* %add.ptr43, align 4
  %444 = sub i32 0, %439
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add44 = add nsw i32 %439, %443
  store i32 %447, i32* %sum, align 4
  store i32 1985398356, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -265041758
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -265041758
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -553843790, i32 -1286388423
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i30, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc46 = add nsw i32 %463, 1
  store i32 %465, i32* %i30, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -25843817, i32 -1286388423
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1296709013, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %480, 1
  %481 = select i1 %cmp48, i32 1930711193, i32 1913595668
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %482, 1
  %483 = select i1 %cmp49, i32 1930711193, i32 -1082029853
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %div = sdiv i32 %484, 2
  store i32 %div, i32* %sum, align 4
  store i32 -1082029853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509947274, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1109301312, i32 720878536
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %512 = load i32, i32* %time, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc53 = add nsw i32 %512, 1
  store i32 %514, i32* %time, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1444942023
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1444942023
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 863183845, i32 720878536
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -461956540, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  store [105 x i32]* %arraydecayalteredBB, [105 x i32]** %p, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1552477410, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %542, %543
  store i32 231825485, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %545 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -1474859287, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %incalteredBB = add nsw i32 %546, 1
  store i32 %550, i32* %j, align 4
  store i32 -258709757, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1368210024
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1368210024
  %_68 = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %_69 = shl i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %551, %555
  %_70 = sub i32 %551, 1
  %gen71 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %551, %557
  %inc13alteredBB = add nsw i32 %551, 1
  store i32 %558, i32* %i, align 4
  store i32 -1675013316, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -399647226, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i15, align 4
  %560 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %559, %560
  store i32 -1761365167, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i15, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_84 = sub i32 %561, 1
  %gen85 = mul i32 %563, 1
  %564 = sub i32 %561, 1437173393
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1437173393
  %_86 = sub i32 %561, 1
  %gen87 = mul i32 %566, 1
  %567 = add i32 0, -1832702300
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, -1832702300
  %_88 = sub i32 0, %561
  %570 = add i32 %569, -287847219
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -287847219
  %gen89 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %561, %573
  %_90 = sub i32 %561, 1
  %gen91 = mul i32 %574, 1
  %575 = sub i32 %561, 2000551646
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2000551646
  %_92 = sub i32 %561, 1
  %gen93 = mul i32 %577, 1
  %578 = add i32 0, -435028136
  %579 = sub i32 %578, %561
  %580 = sub i32 %579, -435028136
  %_94 = sub i32 0, %561
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen95 = add i32 %580, 1
  %585 = add i32 %561, 1679954092
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1679954092
  %inc28alteredBB = add nsw i32 %561, 1
  store i32 %587, i32* %i15, align 4
  store i32 1536178658, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i30, align 4
  %589 = load i32, i32* %m, align 4
  %590 = sub i32 0, -435207605
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -435207605
  %_100 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen101 = add i32 %592, 1
  %595 = add i32 %589, -980250775
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -980250775
  %_102 = sub i32 %589, 1
  %gen103 = mul i32 %597, 1
  %_104 = shl i32 %589, 1
  %_105 = shl i32 %589, 1
  %598 = sub i32 0, %589
  %599 = add i32 0, %598
  %_106 = sub i32 0, %589
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen107 = add i32 %599, 1
  %602 = sub i32 0, 1
  %603 = add i32 %589, %602
  %subalteredBB = sub nsw i32 %589, 1
  %cmp32alteredBB = icmp slt i32 %588, %603
  store i32 -541857449, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i30, align 4
  %605 = add i32 %604, -745560475
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -745560475
  %_112 = sub i32 %604, 1
  %gen113 = mul i32 %607, 1
  %608 = sub i32 0, -1856163135
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -1856163135
  %_114 = sub i32 0, %604
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen115 = add i32 %610, 1
  %615 = sub i32 0, -219631216
  %616 = sub i32 %615, %604
  %617 = add i32 %616, -219631216
  %_116 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen117 = add i32 %617, 1
  %620 = sub i32 0, %604
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc46alteredBB = add nsw i32 %604, 1
  store i32 %623, i32* %i30, align 4
  store i32 -553843790, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %time, align 4
  %_122 = shl i32 %624, 1
  %_123 = shl i32 %624, 1
  %_124 = shl i32 %624, 1
  %625 = add i32 0, 1348411493
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 1348411493
  %_125 = sub i32 0, %624
  %628 = sub i32 %627, -1366420770
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1366420770
  %gen126 = add i32 %627, 1
  %631 = add i32 0, 1622385700
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, 1622385700
  %_127 = sub i32 0, %624
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen128 = add i32 %633, 1
  %_129 = shl i32 %624, 1
  %636 = sub i32 %624, -711119662
  %637 = add i32 %636, 1
  %638 = add i32 %637, -711119662
  %inc53alteredBB = add nsw i32 %624, 1
  store i32 %638, i32* %time, align 4
  store i32 1109301312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB121, %for.inc52, %if.end, %if.then, %lor.lhs.false, %for.end47, %originalBBpart2119, %originalBB111, %for.inc45, %for.body33, %originalBBpart2109, %originalBB99, %for.cond31, %for.end29, %originalBBpart297, %originalBB83, %for.inc27, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end14, %originalBBpart273, %originalBB67, %for.inc12, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
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
