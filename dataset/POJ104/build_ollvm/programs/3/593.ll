; ModuleID = 'source-C-CXX/3/593.cpp'
source_filename = "source-C-CXX/3/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %.reload138.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1828622935, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1828622935, label %for.cond
    i32 -204807580, label %for.body
    i32 -2091727624, label %originalBB
    i32 -1008986577, label %originalBBpart2
    i32 1409806619, label %for.cond2
    i32 -1407922711, label %for.body4
    i32 -1756278745, label %originalBB49
    i32 -385262295, label %originalBBpart251
    i32 -513609852, label %for.inc
    i32 1289256048, label %for.end
    i32 1480313855, label %originalBB53
    i32 -207720218, label %originalBBpart255
    i32 1117332862, label %for.inc8
    i32 935922192, label %originalBB57
    i32 2000748418, label %originalBBpart270
    i32 -2051385004, label %for.end10
    i32 -345523618, label %originalBB72
    i32 1187051501, label %originalBBpart274
    i32 1052954115, label %for.cond11
    i32 1666419008, label %for.body13
    i32 2072985303, label %while.cond
    i32 -952535058, label %land.rhs
    i32 -887020389, label %land.end
    i32 -788646853, label %while.body
    i32 -256431360, label %while.end
    i32 -158042558, label %for.inc23
    i32 -385890684, label %for.end25
    i32 2034107403, label %for.cond26
    i32 -1258663868, label %for.body28
    i32 1527833317, label %while.cond30
    i32 -1165506797, label %originalBB76
    i32 1978374426, label %originalBBpart292
    i32 2016621983, label %land.rhs33
    i32 -248273836, label %land.end35
    i32 1116992525, label %originalBB94
    i32 637283587, label %originalBBpart296
    i32 -351939828, label %while.body36
    i32 901120903, label %originalBB98
    i32 290527951, label %originalBBpart2119
    i32 724668929, label %while.end45
    i32 1896819292, label %originalBB121
    i32 -251196623, label %originalBBpart2123
    i32 773009886, label %for.inc46
    i32 959882374, label %originalBB125
    i32 1627639909, label %originalBBpart2134
    i32 -2114992388, label %for.end48
    i32 -611713074, label %originalBBalteredBB
    i32 2057101485, label %originalBB49alteredBB
    i32 -553686337, label %originalBB53alteredBB
    i32 -2144511402, label %originalBB57alteredBB
    i32 1640225769, label %originalBB72alteredBB
    i32 -2011450881, label %originalBB76alteredBB
    i32 2091928835, label %originalBB94alteredBB
    i32 -994077647, label %originalBB98alteredBB
    i32 1230918666, label %originalBB121alteredBB
    i32 677667948, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -204807580, i32 -2051385004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 7671362
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 7671362
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
  %29 = select i1 %27, i32 -2091727624, i32 -611713074
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -400656530
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -400656530
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
  %56 = select i1 %54, i32 -1008986577, i32 -611713074
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409806619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1407922711, i32 1289256048
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %73 = select i1 %71, i32 -1756278745, i32 2057101485
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -385262295, i32 2057101485
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -513609852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 2057110196
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2057110196
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1409806619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -884636218
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -884636218
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1480313855, i32 -553686337
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1221819497
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1221819497
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -207720218, i32 -553686337
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1117332862, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1104149918
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1104149918
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 935922192, i32 -2144511402
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc9 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2000748418, i32 -2144511402
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1828622935, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1258148294
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1258148294
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -345523618, i32 1640225769
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 322678675
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 322678675
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1187051501, i32 1640225769
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1052954115, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %248, %249
  %250 = select i1 %cmp12, i32 1666419008, i32 -385890684
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 2072985303, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %252, 0
  %253 = select i1 %cmp14, i32 -952535058, i32 -887020389
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %row, align 4
  %256 = sub i32 %255, -447367634
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -447367634
  %sub = sub nsw i32 %255, 1
  %cmp15 = icmp sle i32 %254, %258
  store i32 -887020389, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %259 = select i1 %.reload, i32 -788646853, i32 -256431360
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %260 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16
  %261 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %261 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %262 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 10)
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, -635849695
  %265 = add i32 %264, -1
  %266 = add i32 %265, -635849695
  %dec = add nsw i32 %263, -1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc22 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 2072985303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -158042558, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc24 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1052954115, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2034107403, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %273, %274
  %275 = select i1 %cmp27, i32 -1258663868, i32 -2114992388
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* %col, align 4
  %278 = add i32 %277, 288669092
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 288669092
  %sub29 = sub nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1527833317, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1602586976
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1602586976
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1165506797, i32 -2011450881
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %row, align 4
  %298 = sub i32 %297, -1706256297
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1706256297
  %sub31 = sub nsw i32 %297, 1
  %cmp32 = icmp sle i32 %296, %300
  store i1 %cmp32, i1* %cmp32.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -230036913
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -230036913
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1978374426, i32 -2011450881
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %316 = select i1 %cmp32.reload, i32 2016621983, i32 -248273836
  store i32 %316, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %317, 0
  store i32 -248273836, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem137
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1498065627
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1498065627
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1116992525, i32 2091928835
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 637283587, i32 2091928835
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %359 = select i1 %.reload138.reload, i32 -351939828, i32 724668929
  store i32 %359, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 901120903, i32 -994077647
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %386 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37
  %387 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %387 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %388 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 10)
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc43 = add nsw i32 %389, 1
  store i32 %391, i32* %k, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec44 = add nsw i32 %392, -1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1515685300
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1515685300
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 290527951, i32 -994077647
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1527833317, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 982667639
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 982667639
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1896819292, i32 1230918666
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -695190070
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -695190070
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -251196623, i32 1230918666
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 773009886, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1273893288
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1273893288
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 959882374, i32 677667948
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -117148409
  %459 = add i32 %458, 1
  %460 = add i32 %459, -117148409
  %inc47 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -78803248
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -78803248
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1627639909, i32 677667948
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2034107403, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2091727624, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1756278745, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1480313855, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, 1072917666
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1072917666
  %_ = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 1
  %486 = add i32 0, -894905478
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, -894905478
  %_58 = sub i32 0, %478
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen59 = add i32 %488, 1
  %493 = add i32 0, -1115595119
  %494 = sub i32 %493, %478
  %495 = sub i32 %494, -1115595119
  %_60 = sub i32 0, %478
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen61 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %478, %500
  %_62 = sub i32 %478, 1
  %gen63 = mul i32 %501, 1
  %502 = sub i32 0, %478
  %503 = add i32 0, %502
  %_64 = sub i32 0, %478
  %504 = add i32 %503, 1078954785
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1078954785
  %gen65 = add i32 %503, 1
  %_66 = shl i32 %478, 1
  %507 = add i32 0, 249724120
  %508 = sub i32 %507, %478
  %509 = sub i32 %508, 249724120
  %_67 = sub i32 0, %478
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen68 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %478, %514
  %inc9alteredBB = add nsw i32 %478, 1
  store i32 %515, i32* %i, align 4
  store i32 935922192, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345523618, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = load i32, i32* %row, align 4
  %518 = sub i32 %517, -1703547821
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1703547821
  %_77 = sub i32 %517, 1
  %gen78 = mul i32 %520, 1
  %521 = sub i32 0, -1649878376
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -1649878376
  %_79 = sub i32 0, %517
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen80 = add i32 %523, 1
  %526 = add i32 0, -103649618
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, -103649618
  %_81 = sub i32 0, %517
  %529 = add i32 %528, 1817872868
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1817872868
  %gen82 = add i32 %528, 1
  %532 = sub i32 0, 1697115
  %533 = sub i32 %532, %517
  %534 = add i32 %533, 1697115
  %_83 = sub i32 0, %517
  %535 = add i32 %534, -1172353103
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1172353103
  %gen84 = add i32 %534, 1
  %_85 = shl i32 %517, 1
  %538 = add i32 %517, 2073765613
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2073765613
  %_86 = sub i32 %517, 1
  %gen87 = mul i32 %540, 1
  %_88 = shl i32 %517, 1
  %541 = sub i32 %517, 661651522
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 661651522
  %_89 = sub i32 %517, 1
  %gen90 = mul i32 %543, 1
  %544 = sub i32 %517, -602523272
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -602523272
  %sub31alteredBB = sub nsw i32 %517, 1
  %cmp32alteredBB = icmp sle i32 %516, %546
  store i32 -1165506797, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1116992525, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %547 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %548 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %549 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext 10)
  %550 = load i32, i32* %k, align 4
  %_99 = shl i32 %550, 1
  %_100 = shl i32 %550, 1
  %_101 = shl i32 %550, 1
  %_102 = shl i32 %550, 1
  %551 = add i32 %550, 2142895607
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 2142895607
  %inc43alteredBB = add nsw i32 %550, 1
  store i32 %553, i32* %k, align 4
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_103 = sub i32 0, %554
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen104 = add i32 %556, -1
  %_105 = shl i32 %554, -1
  %559 = add i32 0, -2088199049
  %560 = sub i32 %559, %554
  %561 = sub i32 %560, -2088199049
  %_106 = sub i32 0, %554
  %562 = sub i32 0, %561
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen107 = add i32 %561, -1
  %566 = add i32 0, -1586442733
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, -1586442733
  %_108 = sub i32 0, %554
  %569 = sub i32 %568, 2098458529
  %570 = add i32 %569, -1
  %571 = add i32 %570, 2098458529
  %gen109 = add i32 %568, -1
  %572 = add i32 %554, 942709836
  %573 = sub i32 %572, -1
  %574 = sub i32 %573, 942709836
  %_110 = sub i32 %554, -1
  %gen111 = mul i32 %574, -1
  %_112 = shl i32 %554, -1
  %_113 = shl i32 %554, -1
  %575 = add i32 %554, 1044203640
  %576 = sub i32 %575, -1
  %577 = sub i32 %576, 1044203640
  %_114 = sub i32 %554, -1
  %gen115 = mul i32 %577, -1
  %578 = sub i32 0, -1031458883
  %579 = sub i32 %578, %554
  %580 = add i32 %579, -1031458883
  %_116 = sub i32 0, %554
  %581 = sub i32 0, %580
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen117 = add i32 %580, -1
  %585 = sub i32 %554, 1065838350
  %586 = add i32 %585, -1
  %587 = add i32 %586, 1065838350
  %dec44alteredBB = add nsw i32 %554, -1
  store i32 %587, i32* %j, align 4
  store i32 901120903, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1896819292, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_126 = shl i32 %588, 1
  %589 = sub i32 %588, 317406622
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 317406622
  %_127 = sub i32 %588, 1
  %gen128 = mul i32 %591, 1
  %592 = add i32 0, -1297225508
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -1297225508
  %_129 = sub i32 0, %588
  %595 = add i32 %594, -1266778312
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1266778312
  %gen130 = add i32 %594, 1
  %_131 = shl i32 %588, 1
  %_132 = shl i32 %588, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %588, %598
  %inc47alteredBB = add nsw i32 %588, 1
  store i32 %599, i32* %i, align 4
  store i32 959882374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB125, %for.inc46, %originalBBpart2123, %originalBB121, %while.end45, %originalBBpart2119, %originalBB98, %while.body36, %originalBBpart296, %originalBB94, %land.end35, %land.rhs33, %originalBBpart292, %originalBB76, %while.cond30, %for.body28, %for.cond26, %for.end25, %for.inc23, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body13, %for.cond11, %originalBBpart274, %originalBB72, %for.end10, %originalBBpart270, %originalBB57, %for.inc8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 572224494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 572224494, label %first
    i32 1931945362, label %originalBB
    i32 1722342926, label %originalBBpart2
    i32 -1609530579, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1931945362, i32 -1609530579
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1722342926, i32 -1609530579
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1931945362, i32* %switchVar
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
