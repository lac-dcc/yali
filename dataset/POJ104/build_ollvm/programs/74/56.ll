; ModuleID = 'source-C-CXX/74/56.cpp'
source_filename = "source-C-CXX/74/56.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -1235821273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1235821273, label %while.body
    i32 1510224891, label %if.then
    i32 339655454, label %originalBB
    i32 -802748720, label %originalBBpart2
    i32 -1304662206, label %if.end
    i32 -1047245455, label %while.end
    i32 739400280, label %originalBB35
    i32 -1752183361, label %originalBBpart237
    i32 1093019983, label %while.body2
    i32 1489469856, label %if.then9
    i32 759225643, label %if.end10
    i32 686943238, label %originalBB39
    i32 1478714304, label %originalBBpart241
    i32 228481756, label %while.end11
    i32 339332039, label %for.cond
    i32 -1672247737, label %for.body
    i32 1750441588, label %for.cond13
    i32 724979023, label %originalBB43
    i32 -1956573657, label %originalBBpart245
    i32 -2007648063, label %for.body15
    i32 -1937458133, label %land.lhs.true
    i32 -1021716088, label %if.then22
    i32 -805536674, label %originalBB47
    i32 -580052030, label %originalBBpart254
    i32 -1163745454, label %if.end24
    i32 -1032729966, label %for.inc
    i32 923408085, label %for.end
    i32 2101905812, label %if.then27
    i32 759604136, label %if.end28
    i32 -1070194837, label %for.inc29
    i32 -634257071, label %originalBB56
    i32 540902845, label %originalBBpart274
    i32 1700014515, label %for.end31
    i32 -1733392754, label %originalBBalteredBB
    i32 859976016, label %originalBB35alteredBB
    i32 -721030296, label %originalBB39alteredBB
    i32 -1074582816, label %originalBB43alteredBB
    i32 2026221119, label %originalBB47alteredBB
    i32 -1325012449, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  %6 = select i1 %cmp, i32 1510224891, i32 -1304662206
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 339655454, i32 -1733392754
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 387521443
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 387521443
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
  %59 = select i1 %57, i32 -802748720, i32 -1733392754
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047245455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1235821273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 739400280, i32 859976016
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1144790989
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1144790989
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1752183361, i32 859976016
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1093019983, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc6 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp8 = icmp eq i32 %call7, 10
  %108 = select i1 %cmp8, i32 1489469856, i32 759225643
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 228481756, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 2008849280
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2008849280
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 686943238, i32 -721030296
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1478714304, i32 -721030296
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1093019983, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 339332039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %162, 1000
  %163 = select i1 %cmp12, i32 -1672247737, i32 1700014515
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1750441588, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -850870567
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -850870567
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 724979023, i32 -1074582816
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -3367218
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -3367218
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
  %207 = select i1 %205, i32 -1956573657, i32 -1074582816
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 -2007648063, i32 923408085
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %209, %211
  %212 = select i1 %cmp18, i32 -1937458133, i32 -1163745454
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %213, %215
  %216 = select i1 %cmp21, i32 -1021716088, i32 -1163745454
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1358352461
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1358352461
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -805536674, i32 2026221119
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %244 = load i32, i32* %num, align 4
  %245 = add i32 %244, -1743456455
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1743456455
  %inc23 = add nsw i32 %244, 1
  store i32 %247, i32* %num, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -580052030, i32 2026221119
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1163745454, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1032729966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 2113304702
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2113304702
  %inc25 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 1750441588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %num, align 4
  %279 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp26, i32 2101905812, i32 759604136
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %281 = load i32, i32* %num, align 4
  store i32 %281, i32* %max, align 4
  store i32 759604136, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1070194837, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1066289245
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1066289245
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -634257071, i32 -1325012449
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, -1003666587
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1003666587
  %inc30 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1672706775
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1672706775
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 540902845, i32 -1325012449
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 339332039, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %max, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 339655454, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 739400280, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 686943238, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %331, %332
  store i32 724979023, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %num, align 4
  %334 = sub i32 0, -1530385439
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1530385439
  %_ = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 1
  %_48 = shl i32 %333, 1
  %341 = sub i32 %333, 894859213
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 894859213
  %_49 = sub i32 %333, 1
  %gen50 = mul i32 %343, 1
  %344 = sub i32 %333, 297581045
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 297581045
  %_51 = sub i32 %333, 1
  %gen52 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %333, %347
  %inc23alteredBB = add nsw i32 %333, 1
  store i32 %348, i32* %num, align 4
  store i32 -805536674, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 1103799290
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1103799290
  %_57 = sub i32 %349, 1
  %gen58 = mul i32 %352, 1
  %353 = sub i32 %349, 1636902697
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1636902697
  %_59 = sub i32 %349, 1
  %gen60 = mul i32 %355, 1
  %_61 = shl i32 %349, 1
  %356 = add i32 %349, 600358922
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 600358922
  %_62 = sub i32 %349, 1
  %gen63 = mul i32 %358, 1
  %359 = sub i32 %349, -1669819271
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1669819271
  %_64 = sub i32 %349, 1
  %gen65 = mul i32 %361, 1
  %362 = add i32 0, 397112235
  %363 = sub i32 %362, %349
  %364 = sub i32 %363, 397112235
  %_66 = sub i32 0, %349
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen67 = add i32 %364, 1
  %369 = add i32 %349, 1548292724
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1548292724
  %_68 = sub i32 %349, 1
  %gen69 = mul i32 %371, 1
  %_70 = shl i32 %349, 1
  %372 = sub i32 %349, 969085626
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 969085626
  %_71 = sub i32 %349, 1
  %gen72 = mul i32 %374, 1
  %375 = sub i32 0, %349
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc30alteredBB = add nsw i32 %349, 1
  store i32 %378, i32* %k, align 4
  store i32 -634257071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB56, %for.inc29, %if.end28, %if.then27, %for.end, %for.inc, %if.end24, %originalBBpart254, %originalBB47, %if.then22, %land.lhs.true, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body, %for.cond, %while.end11, %originalBBpart241, %originalBB39, %if.end10, %if.then9, %while.body2, %originalBBpart237, %originalBB35, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
