; ModuleID = 'source-C-CXX/17/186.cpp'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = global [101 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2043866482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2043866482, label %for.cond
    i32 1896841869, label %originalBB
    i32 1127040748, label %originalBBpart2
    i32 -931116160, label %for.body
    i32 -693948575, label %for.cond1
    i32 360895621, label %for.body3
    i32 1608295786, label %for.cond4
    i32 1423969620, label %originalBB26
    i32 360578744, label %originalBBpart228
    i32 -327639433, label %for.body6
    i32 537773771, label %originalBB30
    i32 -487228508, label %originalBBpart232
    i32 -713940211, label %for.inc
    i32 734752175, label %for.end
    i32 -561091270, label %for.inc10
    i32 -642225227, label %for.end12
    i32 840786470, label %for.inc13
    i32 -513113516, label %for.end15
    i32 -1116002089, label %originalBB34
    i32 1375465129, label %originalBBpart236
    i32 228465685, label %for.cond16
    i32 -815067095, label %for.body18
    i32 -1145888646, label %for.inc23
    i32 -83189812, label %for.end25
    i32 1570558284, label %originalBBalteredBB
    i32 174921133, label %originalBB26alteredBB
    i32 -2105432024, label %originalBB30alteredBB
    i32 -1410486060, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 747271116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747271116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1896841869, i32 1570558284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 500543159
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 500543159
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1127040748, i32 1570558284
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -931116160, i32 -513113516
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -693948575, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 360895621, i32 -642225227
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1608295786, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1423969620, i32 174921133
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1417272930
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1417272930
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
  %102 = select i1 %100, i32 360578744, i32 174921133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -327639433, i32 734752175
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 537773771, i32 -2105432024
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %131 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2015965664
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2015965664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -487228508, i32 -2105432024
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -713940211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -427044613
  %161 = add i32 %160, 1
  %162 = add i32 %161, -427044613
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 1608295786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -561091270, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc11 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -693948575, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %k, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), i32 %166, i32 %167)
  store i32 840786470, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 903285200
  %170 = add i32 %169, 1
  %171 = add i32 %170, 903285200
  %inc14 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  store i32 2043866482, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 684962187
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 684962187
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1116002089, i32 -1410486060
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1375465129, i32 -1410486060
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 228465685, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %225, %226
  %227 = select i1 %cmp17, i32 -815067095, i32 -83189812
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom19
  %229 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1145888646, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %231 = add i32 %230, -1749617343
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1749617343
  %inc24 = add nsw i32 %230, 1
  store i32 %233, i32* %l, align 4
  store i32 228465685, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 1896841869, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %236, %237
  store i32 1423969620, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %239 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %239 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 537773771, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1116002089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body18, %for.cond16, %originalBBpart236, %originalBB34, %for.end15, %for.inc13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6DeletePA101_iii([101 x i32]* %a, i32 %n, i32 %p) #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %min = alloca i32, align 4
  %Min = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 650118860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 650118860, label %first
    i32 1222112892, label %if.then
    i32 1567624812, label %if.end
    i32 344248513, label %for.cond
    i32 -1842713189, label %for.body
    i32 1580697251, label %for.cond2
    i32 -704425447, label %originalBB
    i32 -1378324241, label %originalBBpart2
    i32 -2053874713, label %for.body4
    i32 -1016640037, label %for.inc
    i32 -1929517069, label %originalBB124
    i32 -195471265, label %originalBBpart2129
    i32 1062200600, label %for.end
    i32 -1373331216, label %for.inc13
    i32 349857118, label %for.end15
    i32 1924842254, label %for.cond16
    i32 1371566083, label %for.body18
    i32 -132865772, label %for.cond19
    i32 723076782, label %for.body21
    i32 1012518809, label %if.then23
    i32 28758307, label %if.end30
    i32 -200023432, label %if.then38
    i32 -1014758076, label %if.end45
    i32 -1065726837, label %originalBB131
    i32 -1829372995, label %originalBBpart2133
    i32 1113698618, label %for.inc46
    i32 -1831398284, label %for.end48
    i32 1605029292, label %originalBB135
    i32 -1252774859, label %originalBBpart2137
    i32 -341774148, label %for.inc49
    i32 1652420536, label %originalBB139
    i32 -578166397, label %originalBBpart2144
    i32 -2034816800, label %for.end51
    i32 1547595729, label %originalBB146
    i32 1601345346, label %originalBBpart2148
    i32 335707976, label %for.cond52
    i32 -1351127706, label %for.body54
    i32 1910445754, label %for.cond55
    i32 -1643942459, label %for.body57
    i32 -2120295561, label %for.inc69
    i32 -1410497015, label %for.end71
    i32 966149955, label %for.inc72
    i32 -1225883506, label %originalBB150
    i32 -1640261395, label %originalBBpart2155
    i32 -259571502, label %for.end74
    i32 1413913210, label %originalBB157
    i32 1622914860, label %originalBBpart2161
    i32 1508711202, label %for.cond81
    i32 -518301547, label %for.body83
    i32 1852362048, label %originalBB163
    i32 1578892913, label %originalBBpart2165
    i32 -1333279775, label %for.cond84
    i32 938005259, label %for.body86
    i32 -1890500576, label %for.inc97
    i32 177684935, label %for.end99
    i32 -1891253606, label %for.inc100
    i32 2051031488, label %for.end102
    i32 -2064300566, label %originalBB167
    i32 -337434655, label %originalBBpart2169
    i32 1521463691, label %for.cond103
    i32 -296504412, label %originalBB171
    i32 2106390899, label %originalBBpart2173
    i32 253387850, label %for.body105
    i32 -1408980956, label %originalBB175
    i32 -1396063857, label %originalBBpart2187
    i32 1315272683, label %for.inc120
    i32 -1148348280, label %for.end122
    i32 -951173636, label %return
    i32 -1854772893, label %originalBB189
    i32 256873411, label %originalBBpart2191
    i32 1455994479, label %originalBBalteredBB
    i32 569081722, label %originalBB124alteredBB
    i32 -343837184, label %originalBB131alteredBB
    i32 -202122336, label %originalBB135alteredBB
    i32 1024053498, label %originalBB139alteredBB
    i32 -1240618404, label %originalBB146alteredBB
    i32 771618533, label %originalBB150alteredBB
    i32 -23685019, label %originalBB157alteredBB
    i32 596353393, label %originalBB163alteredBB
    i32 1661211443, label %originalBB167alteredBB
    i32 1301533612, label %originalBB171alteredBB
    i32 -2070932691, label %originalBB175alteredBB
    i32 -755875879, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1222112892, i32 1567624812
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -951173636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 344248513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1842713189, i32 349857118
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z9check_minPii(i32* %arraydecay, i32 %7)
  store i32 %call, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1580697251, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -704425447, i32 1455994479
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1912151927
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1912151927
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1378324241, i32 1455994479
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -2053874713, i32 1062200600
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %idxprom5
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %68 = load i32, i32* %min, align 4
  %69 = sub i32 %67, 1351592254
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1351592254
  %sub = sub nsw i32 %67, %68
  %72 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 %idxprom9
  %74 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %71, i32* %arrayidx12, align 4
  store i32 -1016640037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -887533560
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -887533560
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1929517069, i32 569081722
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -195471265, i32 569081722
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1580697251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1373331216, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 395385660
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 395385660
  %inc14 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 344248513, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1924842254, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %125, %126
  %127 = select i1 %cmp17, i32 1371566083, i32 -2034816800
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132865772, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %128, %129
  %130 = select i1 %cmp20, i32 723076782, i32 -1831398284
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %131, 0
  %132 = select i1 %cmp22, i32 1012518809, i32 28758307
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %133 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %idxprom24
  %135 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom28
  store i32 %136, i32* %arrayidx29, align 4
  store i32 28758307, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %138 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 %idxprom31
  %140 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %141, %143
  %144 = select i1 %cmp37, i32 -200023432, i32 -1014758076
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %145 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 %idxprom39
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom43
  store i32 %148, i32* %arrayidx44, align 4
  store i32 -1014758076, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -899416120
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -899416120
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1065726837, i32 -343837184
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -264367596
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -264367596
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1829372995, i32 -343837184
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1113698618, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc47 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 -132865772, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -2109922340
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2109922340
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1605029292, i32 -202122336
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1617712243
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1617712243
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1252774859, i32 -202122336
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -341774148, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1124960126
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1124960126
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
  %253 = select i1 %251, i32 1652420536, i32 1024053498
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 377619815
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 377619815
  %inc50 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 600028112
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 600028112
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -578166397, i32 1024053498
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1924842254, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 821222031
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 821222031
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1547595729, i32 -1240618404
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -339243400
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -339243400
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1601345346, i32 -1240618404
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 335707976, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %327, %328
  %329 = select i1 %cmp53, i32 -1351127706, i32 -259571502
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1910445754, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %330, %331
  %332 = select i1 %cmp56, i32 -1643942459, i32 -1410497015
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %333 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 %idxprom58
  %335 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %335 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %336 = load i32, i32* %arrayidx61, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %337 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %Min, i64 0, i64 %idxprom62
  %338 = load i32, i32* %arrayidx63, align 4
  %339 = add i32 %336, -1659872191
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1659872191
  %sub64 = sub nsw i32 %336, %338
  %342 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %342, i64 %idxprom65
  %344 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %341, i32* %arrayidx68, align 4
  store i32 -2120295561, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc70 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 1910445754, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 966149955, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 735214403
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 735214403
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1225883506, i32 771618533
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1775514442
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1775514442
  %inc73 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1640261395, i32 771618533
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 335707976, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1413913210, i32 -23685019
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %407 = load i32, i32* %p.addr, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom75
  %408 = load i32, i32* %arrayidx76, align 4
  %409 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 1
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 1
  %410 = load i32, i32* %arrayidx78, align 4
  %411 = add i32 %408, 1890031204
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 1890031204
  %add = add nsw i32 %408, %410
  %414 = load i32, i32* %p.addr, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom79
  store i32 %413, i32* %arrayidx80, align 4
  store i32 2, i32* %k, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1622914860, i32 -23685019
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1508711202, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %429, %430
  %431 = select i1 %cmp82, i32 -518301547, i32 2051031488
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 1522828070
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1522828070
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1852362048, i32 596353393
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1578892913, i32 596353393
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1333279775, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %485 = load i32, i32* %l, align 4
  %486 = load i32, i32* %n.addr, align 4
  %cmp85 = icmp slt i32 %485, %486
  %487 = select i1 %cmp85, i32 938005259, i32 177684935
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %488 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %489 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %489 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %488, i64 %idxprom87
  %490 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %490 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %491 = load i32, i32* %arrayidx90, align 4
  %492 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 %493, 414807793
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 414807793
  %sub91 = sub nsw i32 %493, 1
  %idxprom92 = sext i32 %496 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %492, i64 %idxprom92
  %497 = load i32, i32* %l, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub94 = sub nsw i32 %497, 1
  %idxprom95 = sext i32 %499 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 %491, i32* %arrayidx96, align 4
  store i32 -1890500576, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %500 = load i32, i32* %l, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc98 = add nsw i32 %500, 1
  store i32 %504, i32* %l, align 4
  store i32 -1333279775, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1891253606, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 %505, 725026163
  %507 = add i32 %506, 1
  %508 = add i32 %507, 725026163
  %inc101 = add nsw i32 %505, 1
  store i32 %508, i32* %k, align 4
  store i32 1508711202, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 1201912667
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1201912667
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2064300566, i32 1661211443
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -274852342
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -274852342
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -337434655, i32 1661211443
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1521463691, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 259721029
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 259721029
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -296504412, i32 1301533612
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = load i32, i32* %n.addr, align 4
  %cmp104 = icmp slt i32 %578, %579
  store i1 %cmp104, i1* %cmp104.reg2mem
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -1468374952
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1468374952
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2106390899, i32 1301533612
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %607 = select i1 %cmp104.reload, i32 253387850, i32 -1148348280
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 1355221424
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1355221424
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1408980956, i32 -2070932691
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %635 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %635, i64 0
  %636 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %636 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %637 = load i32, i32* %arrayidx108, align 4
  %638 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %638, i64 0
  %639 = load i32, i32* %m, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub110 = sub nsw i32 %639, 1
  %idxprom111 = sext i32 %641 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %637, i32* %arrayidx112, align 4
  %642 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %643 = load i32, i32* %m, align 4
  %idxprom113 = sext i32 %643 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %642, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 0
  %644 = load i32, i32* %arrayidx115, align 4
  %645 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 %646, -239498060
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -239498060
  %sub116 = sub nsw i32 %646, 1
  %idxprom117 = sext i32 %649 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %645, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %644, i32* %arrayidx119, align 4
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, -1925806015
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1925806015
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1396063857, i32 -2070932691
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1315272683, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %678 = sub i32 %677, -145794440
  %679 = add i32 %678, 1
  %680 = add i32 %679, -145794440
  %inc121 = add nsw i32 %677, 1
  store i32 %680, i32* %m, align 4
  store i32 1521463691, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %681 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %682 = load i32, i32* %n.addr, align 4
  %683 = add i32 %682, 1632151360
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1632151360
  %sub123 = sub nsw i32 %682, 1
  %686 = load i32, i32* %p.addr, align 4
  call void @_Z6DeletePA101_iii([101 x i32]* %681, i32 %685, i32 %686)
  store i32 -951173636, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, -391199714
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -391199714
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1854772893, i32 -755875879
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, -1264329808
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1264329808
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 256873411, i32 -755875879
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %729, %730
  store i32 -704425447, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = add i32 0, 654595468
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 654595468
  %_ = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen = add i32 %734, 1
  %737 = sub i32 0, 996923866
  %738 = sub i32 %737, %731
  %739 = add i32 %738, 996923866
  %_125 = sub i32 0, %731
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen126 = add i32 %739, 1
  %_127 = shl i32 %731, 1
  %744 = sub i32 0, %731
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %incalteredBB = add nsw i32 %731, 1
  store i32 %747, i32* %j, align 4
  store i32 -1929517069, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1065726837, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1605029292, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, -1047862953
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -1047862953
  %_140 = sub i32 0, %748
  %752 = add i32 %751, 1893990147
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1893990147
  %gen141 = add i32 %751, 1
  %_142 = shl i32 %748, 1
  %755 = add i32 %748, 1035762443
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1035762443
  %inc50alteredBB = add nsw i32 %748, 1
  store i32 %757, i32* %i, align 4
  store i32 1652420536, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1547595729, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_151 = sub i32 0, %758
  %761 = sub i32 %760, -1871422376
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1871422376
  %gen152 = add i32 %760, 1
  %_153 = shl i32 %758, 1
  %764 = sub i32 %758, -1377030253
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1377030253
  %inc73alteredBB = add nsw i32 %758, 1
  store i32 %766, i32* %i, align 4
  store i32 -1225883506, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %p.addr, align 4
  %idxprom75alteredBB = sext i32 %767 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom75alteredBB
  %768 = load i32, i32* %arrayidx76alteredBB, align 4
  %769 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %769, i64 1
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %770 = load i32, i32* %arrayidx78alteredBB, align 4
  %771 = add i32 %768, -1378979597
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -1378979597
  %_158 = sub i32 %768, %770
  %gen159 = mul i32 %773, %770
  %774 = add i32 %768, 1035561653
  %775 = add i32 %774, %770
  %776 = sub i32 %775, 1035561653
  %addalteredBB = add nsw i32 %768, %770
  %777 = load i32, i32* %p.addr, align 4
  %idxprom79alteredBB = sext i32 %777 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %idxprom79alteredBB
  store i32 %776, i32* %arrayidx80alteredBB, align 4
  store i32 2, i32* %k, align 4
  store i32 1413913210, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1852362048, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -2064300566, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %779 = load i32, i32* %n.addr, align 4
  %cmp104alteredBB = icmp slt i32 %778, %779
  store i32 -296504412, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %780 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %780, i64 0
  %781 = load i32, i32* %m, align 4
  %idxprom107alteredBB = sext i32 %781 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %782 = load i32, i32* %arrayidx108alteredBB, align 4
  %783 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %783, i64 0
  %784 = load i32, i32* %m, align 4
  %785 = sub i32 0, 1263198462
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 1263198462
  %_176 = sub i32 0, %784
  %788 = add i32 %787, -333304413
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -333304413
  %gen177 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = add i32 %784, %791
  %_178 = sub i32 %784, 1
  %gen179 = mul i32 %792, 1
  %793 = sub i32 %784, -383444352
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -383444352
  %sub110alteredBB = sub nsw i32 %784, 1
  %idxprom111alteredBB = sext i32 %795 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 %782, i32* %arrayidx112alteredBB, align 4
  %796 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %797 = load i32, i32* %m, align 4
  %idxprom113alteredBB = sext i32 %797 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %796, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %798 = load i32, i32* %arrayidx115alteredBB, align 4
  %799 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %800 = load i32, i32* %m, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_180 = sub i32 %800, 1
  %gen181 = mul i32 %802, 1
  %803 = sub i32 0, 1946675431
  %804 = sub i32 %803, %800
  %805 = add i32 %804, 1946675431
  %_182 = sub i32 0, %800
  %806 = add i32 %805, 898522481
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 898522481
  %gen183 = add i32 %805, 1
  %_184 = shl i32 %800, 1
  %_185 = shl i32 %800, 1
  %809 = sub i32 0, 1
  %810 = add i32 %800, %809
  %sub116alteredBB = sub nsw i32 %800, 1
  %idxprom117alteredBB = sext i32 %810 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %799, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  store i32 %798, i32* %arrayidx119alteredBB, align 4
  store i32 -1408980956, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1854772893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB189, %return, %for.end122, %for.inc120, %originalBBpart2187, %originalBB175, %for.body105, %originalBBpart2173, %originalBB171, %for.cond103, %originalBBpart2169, %originalBB167, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body86, %for.cond84, %originalBBpart2165, %originalBB163, %for.body83, %for.cond81, %originalBBpart2161, %originalBB157, %for.end74, %originalBBpart2155, %originalBB150, %for.inc72, %for.end71, %for.inc69, %for.body57, %for.cond55, %for.body54, %for.cond52, %originalBBpart2148, %originalBB146, %for.end51, %originalBBpart2144, %originalBB139, %for.inc49, %originalBBpart2137, %originalBB135, %for.end48, %for.inc46, %originalBBpart2133, %originalBB131, %if.end45, %if.then38, %if.end30, %if.then23, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9check_minPii(i32* %a, i32 %n) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1922650422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1922650422, label %for.cond
    i32 -818317467, label %originalBB
    i32 1146537122, label %originalBBpart2
    i32 -197613908, label %for.body
    i32 1425507435, label %if.then
    i32 1612962705, label %originalBB9
    i32 451921385, label %originalBBpart211
    i32 -1070001280, label %if.end
    i32 -721963134, label %if.then5
    i32 -442130239, label %originalBB13
    i32 1391508406, label %originalBBpart215
    i32 1942702577, label %if.end8
    i32 1198888088, label %for.inc
    i32 -1819753127, label %for.end
    i32 1225859859, label %originalBBalteredBB
    i32 1167044096, label %originalBB9alteredBB
    i32 1780631599, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1536498450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1536498450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -818317467, i32 1225859859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1146537122, i32 1225859859
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -197613908, i32 -1819753127
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 1425507435, i32 -1070001280
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -733959777
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -733959777
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1612962705, i32 1167044096
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  store i32 %63, i32* %min, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -700152684
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -700152684
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 451921385, i32 1167044096
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1070001280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %80 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %79, i64 %idxprom2
  %81 = load i32, i32* %arrayidx3, align 4
  %82 = load i32, i32* %min, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 -721963134, i32 1942702577
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -442130239, i32 1780631599
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %a.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %98, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  store i32 %100, i32* %min, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 2064345703
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2064345703
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1391508406, i32 1780631599
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1942702577, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1198888088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -1922650422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %min, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %120, %121
  store i32 -818317467, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %122 = load i32*, i32** %a.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %122, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %124, i32* %min, align 4
  store i32 1612962705, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %126 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom6alteredBB
  %127 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %127, i32* %min, align 4
  store i32 -442130239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then5, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1322364390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1322364390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -159667703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -159667703, label %first
    i32 -865845954, label %originalBB
    i32 -1057015399, label %originalBBpart2
    i32 1925198309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -865845954, i32 1925198309
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -750708649
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -750708649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1057015399, i32 1925198309
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -865845954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
