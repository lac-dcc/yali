; ModuleID = 'source-C-CXX/51/4294.cpp'
source_filename = "source-C-CXX/51/4294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4294.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -567209645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -567209645, label %for.cond
    i32 -1956967620, label %originalBB
    i32 -1708766284, label %originalBBpart2
    i32 399569034, label %for.body
    i32 -1624588759, label %originalBB39
    i32 225426083, label %originalBBpart241
    i32 -2067407599, label %for.inc
    i32 -352174011, label %for.end
    i32 261444138, label %for.cond3
    i32 -589065551, label %for.body5
    i32 -1176232739, label %originalBB43
    i32 54055656, label %originalBBpart247
    i32 -722485841, label %for.cond9
    i32 205009017, label %originalBB49
    i32 1570813356, label %originalBBpart251
    i32 -1070496394, label %for.body11
    i32 -490597138, label %originalBB53
    i32 -1547126550, label %originalBBpart265
    i32 931631590, label %for.inc17
    i32 -1774903027, label %for.end18
    i32 1189675971, label %originalBB67
    i32 -1888397136, label %originalBBpart269
    i32 -1931275503, label %for.inc20
    i32 1419192057, label %originalBB71
    i32 -465147193, label %originalBBpart284
    i32 -1396814185, label %for.end22
    i32 2057890909, label %originalBB86
    i32 -459345002, label %originalBBpart288
    i32 1301533651, label %for.cond23
    i32 -1161261173, label %for.body26
    i32 1101524164, label %for.inc31
    i32 -100299305, label %for.end33
    i32 -1039591846, label %originalBBalteredBB
    i32 -1582686465, label %originalBB39alteredBB
    i32 -2142330738, label %originalBB43alteredBB
    i32 987546410, label %originalBB49alteredBB
    i32 76702503, label %originalBB53alteredBB
    i32 1981573011, label %originalBB67alteredBB
    i32 635036014, label %originalBB71alteredBB
    i32 -879659298, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -492415896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -492415896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1956967620, i32 -1039591846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -49070785
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -49070785
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1708766284, i32 -1039591846
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 399569034, i32 -352174011
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1897192408
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1897192408
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1624588759, i32 -1582686465
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1510477998
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1510477998
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 225426083, i32 -1582686465
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2067407599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 450522123
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 450522123
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -567209645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 261444138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 -589065551, i32 -1396814185
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1097172560
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1097172560
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1176232739, i32 -2142330738
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, 864742368
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 864742368
  %sub = sub nsw i32 %122, 1
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1784472384
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1784472384
  %sub8 = sub nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 54055656, i32 -2142330738
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -722485841, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 205009017, i32 987546410
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %183, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1295545484
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1295545484
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1570813356, i32 987546410
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -1070496394, i32 -1774903027
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1263630726
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1263630726
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -490597138, i32 76702503
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub12 = sub nsw i32 %239, 1
  %idxprom13 = sext i32 %241 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %242 = load i32, i32* %arrayidx14, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  store i32 %242, i32* %arrayidx16, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 190345345
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 190345345
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1547126550, i32 76702503
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 931631590, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec = add nsw i32 %271, -1
  store i32 %275, i32* %i, align 4
  store i32 -722485841, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1218989679
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1218989679
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1189675971, i32 1981573011
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 %291, i32* %arrayidx19, align 16
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -688232414
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -688232414
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1888397136, i32 1981573011
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1931275503, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1672145785
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1672145785
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1419192057, i32 635036014
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 1972902384
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1972902384
  %inc21 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1213230919
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1213230919
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -465147193, i32 635036014
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 261444138, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2057890909, i32 -879659298
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -314652152
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -314652152
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -459345002, i32 -879659298
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1301533651, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 %395, 1265221108
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1265221108
  %sub24 = sub nsw i32 %395, 1
  %cmp25 = icmp slt i32 %394, %398
  %399 = select i1 %cmp25, i32 -1161261173, i32 -100299305
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %400 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27
  %401 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1101524164, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc32 = add nsw i32 %402, 1
  store i32 %406, i32* %i, align 4
  store i32 1301533651, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub34 = sub nsw i32 %407, 1
  %idxprom35 = sext i32 %409 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %410 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -1956967620, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1624588759, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, 79128566
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 79128566
  %_ = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 1
  %420 = sub i32 %414, -1767934787
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1767934787
  %subalteredBB = sub nsw i32 %414, 1
  %idxprom6alteredBB = sext i32 %422 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %423 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %423, i32* %t, align 4
  %424 = load i32, i32* %n, align 4
  %_44 = shl i32 %424, 1
  %_45 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub8alteredBB = sub nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  store i32 -1176232739, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sgt i32 %427, 0
  store i32 205009017, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_54 = shl i32 %428, 1
  %429 = sub i32 0, -198015388
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -198015388
  %_55 = sub i32 0, %428
  %432 = sub i32 %431, 1707861859
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1707861859
  %gen56 = add i32 %431, 1
  %_57 = shl i32 %428, 1
  %435 = add i32 0, -1000108122
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -1000108122
  %_58 = sub i32 0, %428
  %438 = sub i32 %437, 253682004
  %439 = add i32 %438, 1
  %440 = add i32 %439, 253682004
  %gen59 = add i32 %437, 1
  %_60 = shl i32 %428, 1
  %441 = sub i32 0, %428
  %442 = add i32 0, %441
  %_61 = sub i32 0, %428
  %443 = add i32 %442, 1751788336
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1751788336
  %gen62 = add i32 %442, 1
  %_63 = shl i32 %428, 1
  %446 = sub i32 0, 1
  %447 = add i32 %428, %446
  %sub12alteredBB = sub nsw i32 %428, 1
  %idxprom13alteredBB = sext i32 %447 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %448 = load i32, i32* %arrayidx14alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %449 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  store i32 %448, i32* %arrayidx16alteredBB, align 4
  store i32 -490597138, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 %450, i32* %arrayidx19alteredBB, align 16
  store i32 1189675971, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 304588799
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 304588799
  %_72 = sub i32 %451, 1
  %gen73 = mul i32 %454, 1
  %_74 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_75 = sub i32 0, %451
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen76 = add i32 %456, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_77 = sub i32 0, %451
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen78 = add i32 %462, 1
  %465 = sub i32 0, 919209834
  %466 = sub i32 %465, %451
  %467 = add i32 %466, 919209834
  %_79 = sub i32 0, %451
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen80 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = add i32 %451, %472
  %_81 = sub i32 %451, 1
  %gen82 = mul i32 %473, 1
  %474 = sub i32 %451, 2032947645
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2032947645
  %inc21alteredBB = add nsw i32 %451, 1
  store i32 %476, i32* %j, align 4
  store i32 1419192057, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2057890909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %for.cond23, %originalBBpart288, %originalBB86, %for.end22, %originalBBpart284, %originalBB71, %for.inc20, %originalBBpart269, %originalBB67, %for.end18, %for.inc17, %originalBBpart265, %originalBB53, %for.body11, %originalBBpart251, %originalBB49, %for.cond9, %originalBBpart247, %originalBB43, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4294.cpp() #0 section ".text.startup" {
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
