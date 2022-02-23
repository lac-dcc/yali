; ModuleID = 'source-C-CXX/17/555.cpp'
source_filename = "source-C-CXX/17/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 400347847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 400347847, label %for.cond
    i32 1333001429, label %originalBB
    i32 1360632433, label %originalBBpart2
    i32 585004064, label %for.body
    i32 -1139948631, label %for.cond1
    i32 1971518147, label %originalBB23
    i32 -1665172982, label %originalBBpart225
    i32 791038319, label %for.body3
    i32 1982352239, label %for.cond4
    i32 -1721581990, label %for.body6
    i32 -1156434158, label %originalBB27
    i32 399919322, label %originalBBpart229
    i32 1406507745, label %for.inc
    i32 930985652, label %for.end
    i32 -238171761, label %originalBB31
    i32 1259730142, label %originalBBpart233
    i32 -301735830, label %for.inc10
    i32 -265081002, label %originalBB35
    i32 1418529032, label %originalBBpart246
    i32 466590450, label %for.end12
    i32 -1620672562, label %while.cond
    i32 1138703794, label %originalBB48
    i32 -344439950, label %originalBBpart250
    i32 -974774193, label %while.body
    i32 1598584703, label %while.end
    i32 497812503, label %originalBB52
    i32 575316825, label %originalBBpart254
    i32 81586267, label %for.inc20
    i32 -120338783, label %originalBB56
    i32 318518285, label %originalBBpart262
    i32 -1220454518, label %for.end22
    i32 -675860770, label %originalBB64
    i32 411465834, label %originalBBpart266
    i32 -1249413659, label %originalBBalteredBB
    i32 1164511054, label %originalBB23alteredBB
    i32 -1721582097, label %originalBB27alteredBB
    i32 747977656, label %originalBB31alteredBB
    i32 -627651279, label %originalBB35alteredBB
    i32 -1435303193, label %originalBB48alteredBB
    i32 -568145261, label %originalBB52alteredBB
    i32 1628777398, label %originalBB56alteredBB
    i32 -1254949194, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1083861072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1083861072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1333001429, i32 -1249413659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1360632433, i32 -1249413659
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 585004064, i32 -1220454518
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %44 = load i32, i32* %n, align 4
  store i32 %44, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1139948631, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1786077982
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1786077982
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1971518147, i32 1164511054
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 216531442
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 216531442
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1665172982, i32 1164511054
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 791038319, i32 466590450
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1982352239, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 -1721581990, i32 930985652
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1156434158, i32 -1721582097
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1344985480
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1344985480
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 399919322, i32 -1721582097
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1406507745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1205924416
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1205924416
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 1982352239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 993264125
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 993264125
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -238171761, i32 747977656
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -227498658
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -227498658
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1259730142, i32 747977656
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -301735830, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2141853668
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2141853668
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -265081002, i32 -627651279
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc11 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1418529032, i32 -627651279
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1139948631, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1620672562, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -724355723
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -724355723
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1138703794, i32 -1435303193
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %243 = load i32, i32* %len, align 4
  %cmp13 = icmp sgt i32 %243, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -344439950, i32 -1435303193
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %270 = select i1 %cmp13.reload, i32 -974774193, i32 1598584703
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i32 0, i32 0
  %271 = load i32, i32* %len, align 4
  call void @_Z5cutr0PA100_ii([100 x i32]* %arraydecay, i32 %271)
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i32 0, i32 0
  %272 = load i32, i32* %len, align 4
  call void @_Z5cutc0PA100_ii([100 x i32]* %arraydecay14, i32 %272)
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 1
  %273 = load i32, i32* %arrayidx16, align 4
  %274 = load i32, i32* %sum, align 4
  %275 = add i32 %274, 802774036
  %276 = add i32 %275, %273
  %277 = sub i32 %276, 802774036
  %add = add nsw i32 %274, %273
  store i32 %277, i32* %sum, align 4
  %arraydecay17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i32 0, i32 0
  %278 = load i32, i32* %len, align 4
  call void @_Z3delPA100_ii([100 x i32]* %arraydecay17, i32 %278)
  %279 = load i32, i32* %len, align 4
  %280 = add i32 %279, 127966902
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 127966902
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %len, align 4
  store i32 -1620672562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1143155016
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1143155016
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 497812503, i32 -568145261
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 7460475
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 7460475
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 575316825, i32 -568145261
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 81586267, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1054832567
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1054832567
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -120338783, i32 1628777398
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc21 = add nsw i32 %353, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1775656404
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1775656404
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 318518285, i32 1628777398
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 400347847, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -612730050
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -612730050
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -675860770, i32 -1254949194
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 411465834, i32 -1254949194
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %412, %413
  store i32 1333001429, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %414, %415
  store i32 1971518147, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %417 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %417 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1156434158, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -238171761, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_ = shl i32 %418, 1
  %_36 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_37 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %_38 = shl i32 %418, 1
  %421 = sub i32 0, 755073429
  %422 = sub i32 %421, %418
  %423 = add i32 %422, 755073429
  %_39 = sub i32 0, %418
  %424 = add i32 %423, -792902032
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -792902032
  %gen40 = add i32 %423, 1
  %427 = sub i32 %418, -1371910679
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1371910679
  %_41 = sub i32 %418, 1
  %gen42 = mul i32 %429, 1
  %430 = add i32 0, 692114381
  %431 = sub i32 %430, %418
  %432 = sub i32 %431, 692114381
  %_43 = sub i32 0, %418
  %433 = add i32 %432, 498317110
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 498317110
  %gen44 = add i32 %432, 1
  %436 = sub i32 0, %418
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc11alteredBB = add nsw i32 %418, 1
  store i32 %439, i32* %i, align 4
  store i32 -265081002, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %len, align 4
  %cmp13alteredBB = icmp sgt i32 %440, 1
  store i32 1138703794, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497812503, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %_57 = shl i32 %442, 1
  %443 = sub i32 %442, -1096154194
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1096154194
  %_58 = sub i32 %442, 1
  %gen59 = mul i32 %445, 1
  %_60 = shl i32 %442, 1
  %446 = sub i32 %442, -429839716
  %447 = add i32 %446, 1
  %448 = add i32 %447, -429839716
  %inc21alteredBB = add nsw i32 %442, 1
  store i32 %448, i32* %k, align 4
  store i32 -120338783, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -675860770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB64, %for.end22, %originalBBpart262, %originalBB56, %for.inc20, %originalBBpart254, %originalBB52, %while.end, %while.body, %originalBBpart250, %originalBB48, %while.cond, %for.end12, %originalBBpart246, %originalBB35, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5cutr0PA100_ii([100 x i32]* %m, i32 %len) #4 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca [100 x i32]*, align 8
  %len.addr = alloca i32, align 4
  %min = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %m, [100 x i32]** %m.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1496146706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1496146706, label %for.cond
    i32 -1554086938, label %originalBB
    i32 1938943285, label %originalBBpart2
    i32 -862593335, label %for.body
    i32 -2037383459, label %originalBB41
    i32 1553222334, label %originalBBpart243
    i32 -1218190043, label %for.cond4
    i32 -1532903942, label %for.body6
    i32 -409057668, label %if.then
    i32 817378563, label %if.end
    i32 826836093, label %for.inc
    i32 841712668, label %originalBB45
    i32 -840693740, label %originalBBpart256
    i32 1257807576, label %for.end
    i32 -332286076, label %originalBB58
    i32 -1704633224, label %originalBBpart260
    i32 -1788691554, label %for.inc20
    i32 1134540267, label %originalBB62
    i32 -585077934, label %originalBBpart265
    i32 -971993472, label %for.end22
    i32 1703157672, label %for.cond23
    i32 1976830708, label %originalBB67
    i32 -256175089, label %originalBBpart269
    i32 -356140839, label %for.body25
    i32 2003623234, label %for.cond26
    i32 1074421735, label %originalBB71
    i32 -1912509176, label %originalBBpart273
    i32 1412912142, label %for.body28
    i32 1544815889, label %for.inc35
    i32 -1750561770, label %originalBB75
    i32 1961751810, label %originalBBpart289
    i32 1294857363, label %for.end37
    i32 -1439883493, label %for.inc38
    i32 908925102, label %originalBB91
    i32 49169756, label %originalBBpart2102
    i32 -879536008, label %for.end40
    i32 -1256783181, label %originalBB104
    i32 1073173403, label %originalBBpart2106
    i32 -1463855481, label %originalBBalteredBB
    i32 1382937550, label %originalBB41alteredBB
    i32 726295775, label %originalBB45alteredBB
    i32 -157702972, label %originalBB58alteredBB
    i32 834121271, label %originalBB62alteredBB
    i32 2033282131, label %originalBB67alteredBB
    i32 -698831065, label %originalBB71alteredBB
    i32 157007624, label %originalBB75alteredBB
    i32 1148602321, label %originalBB91alteredBB
    i32 -986264549, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1918373642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1918373642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1554086938, i32 -1463855481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 925485143
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 925485143
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1938943285, i32 -1463855481
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -862593335, i32 -971993472
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 363924477
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 363924477
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2037383459, i32 1382937550
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %74 = load i32, i32* %arrayidx1, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom2
  store i32 %74, i32* %arrayidx3, align 4
  store i32 1, i32* %j, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -892504249
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -892504249
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1553222334, i32 1382937550
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1218190043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %len.addr, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1532903942, i32 1257807576
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %108 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %idxprom9
  %110 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %107, %111
  %112 = select i1 %cmp13, i32 -409057668, i32 817378563
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %idxprom14
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom18
  store i32 %116, i32* %arrayidx19, align 4
  store i32 817378563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 826836093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 841712668, i32 726295775
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 254124010
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 254124010
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -840693740, i32 726295775
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1218190043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 829673882
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 829673882
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -332286076, i32 -157702972
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1603785868
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1603785868
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1704633224, i32 -157702972
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1788691554, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -309732462
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -309732462
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1134540267, i32 834121271
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -993689348
  %223 = add i32 %222, 1
  %224 = add i32 %223, -993689348
  %inc21 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 655860886
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 655860886
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -585077934, i32 834121271
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1496146706, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1703157672, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -2105740448
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2105740448
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1976830708, i32 2033282131
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %len.addr, align 4
  %cmp24 = icmp slt i32 %279, %280
  store i1 %cmp24, i1* %cmp24.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 1338360799
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1338360799
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -256175089, i32 2033282131
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %296 = select i1 %cmp24.reload, i32 -356140839, i32 -879536008
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2003623234, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1194740744
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1194740744
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1074421735, i32 -698831065
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %len.addr, align 4
  %cmp27 = icmp slt i32 %312, %313
  store i1 %cmp27, i1* %cmp27.reg2mem
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 2041549173
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2041549173
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1912509176, i32 -698831065
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %329 = select i1 %cmp27.reload, i32 1412912142, i32 1294857363
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %330 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom29
  %331 = load i32, i32* %arrayidx30, align 4
  %332 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %333 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %idxprom31
  %334 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  %336 = sub i32 %335, 1375530086
  %337 = sub i32 %336, %331
  %338 = add i32 %337, 1375530086
  %sub = sub nsw i32 %335, %331
  store i32 %338, i32* %arrayidx34, align 4
  store i32 1544815889, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1750561770, i32 157007624
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, 726836707
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 726836707
  %inc36 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1961751810, i32 157007624
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2003623234, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1439883493, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1026214100
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1026214100
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 908925102, i32 1148602321
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc39 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 851245859
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 851245859
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 49169756, i32 1148602321
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1703157672, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -389149416
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -389149416
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1256783181, i32 -986264549
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1073173403, i32 -986264549
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 -1554086938, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %471 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %472 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %473 = load i32, i32* %arrayidx1alteredBB, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %474 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom2alteredBB
  store i32 %473, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -2037383459, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 853850563
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 853850563
  %_ = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %_46 = shl i32 %475, 1
  %481 = sub i32 0, 1
  %482 = add i32 %475, %481
  %_47 = sub i32 %475, 1
  %gen48 = mul i32 %482, 1
  %_49 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_50 = sub i32 0, %475
  %485 = add i32 %484, -37974514
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -37974514
  %gen51 = add i32 %484, 1
  %_52 = shl i32 %475, 1
  %488 = sub i32 %475, -451735113
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -451735113
  %_53 = sub i32 %475, 1
  %gen54 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %475, %491
  %incalteredBB = add nsw i32 %475, 1
  store i32 %492, i32* %j, align 4
  store i32 841712668, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -332286076, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_63 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc21alteredBB = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 1134540267, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %len.addr, align 4
  %cmp24alteredBB = icmp slt i32 %496, %497
  store i32 1976830708, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %len.addr, align 4
  %cmp27alteredBB = icmp slt i32 %498, %499
  store i32 1074421735, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %_76 = shl i32 %500, 1
  %501 = sub i32 %500, 1102811774
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1102811774
  %_77 = sub i32 %500, 1
  %gen78 = mul i32 %503, 1
  %_79 = shl i32 %500, 1
  %_80 = shl i32 %500, 1
  %504 = sub i32 %500, 1622280878
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1622280878
  %_81 = sub i32 %500, 1
  %gen82 = mul i32 %506, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_83 = sub i32 0, %500
  %509 = sub i32 %508, -1563094401
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1563094401
  %gen84 = add i32 %508, 1
  %_85 = shl i32 %500, 1
  %512 = sub i32 0, %500
  %513 = add i32 0, %512
  %_86 = sub i32 0, %500
  %514 = add i32 %513, -1678709406
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1678709406
  %gen87 = add i32 %513, 1
  %517 = sub i32 %500, -2016189986
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2016189986
  %inc36alteredBB = add nsw i32 %500, 1
  store i32 %519, i32* %j, align 4
  store i32 -1750561770, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_92 = sub i32 %520, 1
  %gen93 = mul i32 %522, 1
  %_94 = shl i32 %520, 1
  %523 = sub i32 0, %520
  %524 = add i32 0, %523
  %_95 = sub i32 0, %520
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen96 = add i32 %524, 1
  %527 = add i32 0, -581817499
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, -581817499
  %_97 = sub i32 0, %520
  %530 = add i32 %529, 311197293
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 311197293
  %gen98 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %520, %533
  %_99 = sub i32 %520, 1
  %gen100 = mul i32 %534, 1
  %535 = sub i32 %520, -993932724
  %536 = add i32 %535, 1
  %537 = add i32 %536, -993932724
  %inc39alteredBB = add nsw i32 %520, 1
  store i32 %537, i32* %i, align 4
  store i32 908925102, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1256783181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB104, %for.end40, %originalBBpart2102, %originalBB91, %for.inc38, %for.end37, %originalBBpart289, %originalBB75, %for.inc35, %for.body28, %originalBBpart273, %originalBB71, %for.cond26, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %for.end22, %originalBBpart265, %originalBB62, %for.inc20, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB45, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5cutc0PA100_ii([100 x i32]* %m, i32 %len) #4 {
entry:
  %cmp27.reg2mem = alloca i1
  %m.addr = alloca [100 x i32]*, align 8
  %len.addr = alloca i32, align 4
  %min = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %m, [100 x i32]** %m.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1370161827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1370161827, label %for.cond
    i32 530994309, label %for.body
    i32 -778167810, label %for.cond4
    i32 1515380645, label %for.body6
    i32 1999356296, label %if.then
    i32 782703922, label %if.end
    i32 -1809209854, label %for.inc
    i32 -733626746, label %for.end
    i32 -2020759592, label %for.inc20
    i32 2100343503, label %for.end22
    i32 644721433, label %for.cond23
    i32 -910031847, label %for.body25
    i32 -1996795557, label %for.cond26
    i32 -934429776, label %originalBB
    i32 -1754540092, label %originalBBpart2
    i32 80318792, label %for.body28
    i32 1672464391, label %originalBB41
    i32 -1642179819, label %originalBBpart244
    i32 496540762, label %for.inc35
    i32 -417962640, label %for.end37
    i32 -708286192, label %for.inc38
    i32 334397147, label %for.end40
    i32 -26458866, label %originalBB46
    i32 154153481, label %originalBBpart248
    i32 913836791, label %originalBBalteredBB
    i32 357903539, label %originalBB41alteredBB
    i32 75178659, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 530994309, i32 2100343503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 1, i32* %j, align 4
  store i32 -778167810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 1515380645, i32 -733626746
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %12 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %idxprom9
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %11, %15
  %16 = select i1 %cmp13, i32 1999356296, i32 782703922
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 %idxprom14
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %20 = load i32, i32* %arrayidx17, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom18
  store i32 %20, i32* %arrayidx19, align 4
  store i32 782703922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1809209854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -385981034
  %24 = add i32 %23, 1
  %25 = add i32 %24, -385981034
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 -778167810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2020759592, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc21 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  store i32 1370161827, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 644721433, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len.addr, align 4
  %cmp24 = icmp slt i32 %29, %30
  %31 = select i1 %cmp24, i32 -910031847, i32 334397147
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1996795557, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -934429776, i32 913836791
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %len.addr, align 4
  %cmp27 = icmp slt i32 %46, %47
  store i1 %cmp27, i1* %cmp27.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 434966431
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 434966431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1754540092, i32 913836791
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %75 = select i1 %cmp27.reload, i32 80318792, i32 -417962640
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 304420198
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 304420198
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1672464391, i32 357903539
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %93 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom31
  %95 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %97 = sub i32 %96, -1646339911
  %98 = sub i32 %97, %92
  %99 = add i32 %98, -1646339911
  %sub = sub nsw i32 %96, %92
  store i32 %99, i32* %arrayidx34, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1937279347
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1937279347
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1642179819, i32 357903539
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 496540762, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc36 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 -1996795557, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -708286192, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1824622576
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1824622576
  %inc39 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 644721433, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -1677632823
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1677632823
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -26458866, i32 75178659
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 997911090
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 997911090
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 154153481, i32 75178659
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %len.addr, align 4
  %cmp27alteredBB = icmp slt i32 %166, %167
  store i32 -934429776, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %168 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom29alteredBB
  %169 = load i32, i32* %arrayidx30alteredBB, align 4
  %170 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %171 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idxprom31alteredBB
  %172 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %172 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %173 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %173, %169
  %174 = sub i32 0, %169
  %175 = add i32 %173, %174
  %_42 = sub i32 %173, %169
  %gen = mul i32 %175, %169
  %176 = sub i32 %173, 1691005604
  %177 = sub i32 %176, %169
  %178 = add i32 %177, 1691005604
  %subalteredBB = sub nsw i32 %173, %169
  store i32 %178, i32* %arrayidx34alteredBB, align 4
  store i32 1672464391, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -26458866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB46, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart244, %originalBB41, %for.body28, %originalBBpart2, %originalBB, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3delPA100_ii([100 x i32]* %m, i32 %len) #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca [100 x i32]*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %m, [100 x i32]** %m.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024765103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2024765103, label %for.cond
    i32 832672795, label %originalBB
    i32 -1723749902, label %originalBBpart2
    i32 -1613156413, label %for.body
    i32 1096643441, label %originalBB34
    i32 -190673366, label %originalBBpart253
    i32 -1019364774, label %for.inc
    i32 1489408638, label %originalBB55
    i32 605747186, label %originalBBpart271
    i32 658810171, label %for.end
    i32 -744789537, label %for.cond12
    i32 1983185008, label %originalBB73
    i32 572893905, label %originalBBpart275
    i32 -299058597, label %for.body14
    i32 306953578, label %originalBB77
    i32 -1105169703, label %originalBBpart279
    i32 1003341639, label %for.cond15
    i32 -1519985151, label %for.body17
    i32 -1964649306, label %for.inc28
    i32 -1920012143, label %for.end30
    i32 1001458523, label %originalBB81
    i32 -706358585, label %originalBBpart283
    i32 245939637, label %for.inc31
    i32 732984097, label %originalBB85
    i32 1970524466, label %originalBBpart288
    i32 1546733050, label %for.end33
    i32 -877927289, label %originalBB90
    i32 -937704460, label %originalBBpart292
    i32 63547578, label %originalBBalteredBB
    i32 -401239534, label %originalBB34alteredBB
    i32 1729905895, label %originalBB55alteredBB
    i32 818536379, label %originalBB73alteredBB
    i32 490085142, label %originalBB77alteredBB
    i32 -1921423601, label %originalBB81alteredBB
    i32 1448250441, label %originalBB85alteredBB
    i32 1038664234, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1947444348
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1947444348
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
  %26 = select i1 %24, i32 832672795, i32 63547578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1949916302
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1949916302
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
  %55 = select i1 %53, i32 -1723749902, i32 63547578
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1613156413, i32 658810171
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -1021590162
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1021590162
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1096643441, i32 -401239534
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx1, align 4
  %87 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %86, i32* %arrayidx4, align 4
  %91 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 468522930
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 468522930
  %sub8 = sub nsw i32 %95, 1
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %93, i32* %arrayidx11, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
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
  %112 = select i1 %110, i32 -190673366, i32 -401239534
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1019364774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1262239321
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1262239321
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1489408638, i32 1729905895
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1355995579
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1355995579
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 605747186, i32 1729905895
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2024765103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -744789537, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, -902130010
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -902130010
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1983185008, i32 818536379
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %len.addr, align 4
  %cmp13 = icmp slt i32 %161, %162
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -89188208
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -89188208
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 572893905, i32 818536379
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 -299058597, i32 1546733050
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 306953578, i32 490085142
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, 1691653195
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1691653195
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1105169703, i32 490085142
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1003341639, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %len.addr, align 4
  %cmp16 = icmp slt i32 %208, %209
  %210 = select i1 %cmp16, i32 -1519985151, i32 -1920012143
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %211 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 %idxprom18
  %213 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %215 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub22 = sub nsw i32 %216, 1
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 %idxprom23
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -382566399
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -382566399
  %sub25 = sub nsw i32 %219, 1
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 %214, i32* %arrayidx27, align 4
  store i32 -1964649306, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 250230945
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 250230945
  %inc29 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 1003341639, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, -223204220
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -223204220
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1001458523, i32 -1921423601
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = add i32 %254, 1323947704
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1323947704
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -706358585, i32 -1921423601
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 245939637, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, -352920960
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -352920960
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 732984097, i32 1448250441
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc32 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1970524466, i32 1448250441
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -744789537, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -877927289, i32 1038664234
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -937704460, i32 1038664234
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 832672795, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %367 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidx1alteredBB, align 4
  %370 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, 1
  %_35 = shl i32 %371, 1
  %372 = add i32 %371, 1213629639
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1213629639
  %_36 = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, -1694412102
  %376 = sub i32 %375, %371
  %377 = add i32 %376, -1694412102
  %_37 = sub i32 0, %371
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen38 = add i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %371, %380
  %_39 = sub i32 %371, 1
  %gen40 = mul i32 %381, 1
  %382 = sub i32 0, %371
  %383 = add i32 0, %382
  %_41 = sub i32 0, %371
  %384 = add i32 %383, 341090179
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 341090179
  %gen42 = add i32 %383, 1
  %387 = sub i32 %371, 1872977423
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1872977423
  %subalteredBB = sub nsw i32 %371, 1
  %idxprom3alteredBB = sext i32 %389 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 %369, i32* %arrayidx4alteredBB, align 4
  %390 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %391 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %392 = load i32, i32* %arrayidx7alteredBB, align 4
  %393 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 908162368
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 908162368
  %_43 = sub i32 %394, 1
  %gen44 = mul i32 %397, 1
  %_45 = shl i32 %394, 1
  %_46 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 0, %398
  %_47 = sub i32 0, %394
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen48 = add i32 %399, 1
  %_49 = shl i32 %394, 1
  %_50 = shl i32 %394, 1
  %_51 = shl i32 %394, 1
  %402 = sub i32 %394, -487308886
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -487308886
  %sub8alteredBB = sub nsw i32 %394, 1
  %idxprom9alteredBB = sext i32 %404 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  store i32 %392, i32* %arrayidx11alteredBB, align 4
  store i32 1096643441, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 0, 419319934
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 419319934
  %_56 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen57 = add i32 %408, 1
  %411 = sub i32 0, 1233662494
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 1233662494
  %_58 = sub i32 0, %405
  %414 = sub i32 %413, -268760807
  %415 = add i32 %414, 1
  %416 = add i32 %415, -268760807
  %gen59 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %405, %417
  %_60 = sub i32 %405, 1
  %gen61 = mul i32 %418, 1
  %419 = sub i32 0, %405
  %420 = add i32 0, %419
  %_62 = sub i32 0, %405
  %421 = sub i32 %420, 1912094801
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1912094801
  %gen63 = add i32 %420, 1
  %424 = sub i32 %405, -1676835945
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1676835945
  %_64 = sub i32 %405, 1
  %gen65 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %405, %427
  %_66 = sub i32 %405, 1
  %gen67 = mul i32 %428, 1
  %429 = sub i32 0, %405
  %430 = add i32 0, %429
  %_68 = sub i32 0, %405
  %431 = sub i32 %430, 237403512
  %432 = add i32 %431, 1
  %433 = add i32 %432, 237403512
  %gen69 = add i32 %430, 1
  %434 = sub i32 0, %405
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %incalteredBB = add nsw i32 %405, 1
  store i32 %437, i32* %i, align 4
  store i32 1489408638, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %len.addr, align 4
  %cmp13alteredBB = icmp slt i32 %438, %439
  store i32 1983185008, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 306953578, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1001458523, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_86 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc32alteredBB = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  store i32 732984097, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -877927289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB90, %for.end33, %originalBBpart288, %originalBB85, %for.inc31, %originalBBpart283, %originalBB81, %for.end30, %for.inc28, %for.body17, %for.cond15, %originalBBpart279, %originalBB77, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %for.end, %originalBBpart271, %originalBB55, %for.inc, %originalBBpart253, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 921100851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 921100851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1745409983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1745409983, label %first
    i32 71320253, label %originalBB
    i32 1744771144, label %originalBBpart2
    i32 -1273260701, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 71320253, i32 -1273260701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1667957041
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1667957041
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1744771144, i32 -1273260701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 71320253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
