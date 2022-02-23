; ModuleID = 'source-C-CXX/5/3160.cpp'
source_filename = "source-C-CXX/5/3160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3160.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -4091863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -4091863, label %for.cond
    i32 417813539, label %originalBB
    i32 -1604882851, label %originalBBpart2
    i32 -1962440237, label %for.body
    i32 -699226683, label %for.cond3
    i32 1135559700, label %for.body5
    i32 972200255, label %for.cond6
    i32 -683352366, label %originalBB43
    i32 1529219845, label %originalBBpart245
    i32 -165174789, label %for.body8
    i32 814981132, label %originalBB47
    i32 -1281645254, label %originalBBpart253
    i32 1801010990, label %for.inc
    i32 1071200253, label %for.end
    i32 -228252772, label %originalBB55
    i32 1586653215, label %originalBBpart257
    i32 -1724509954, label %for.inc16
    i32 969748814, label %for.end18
    i32 684275853, label %originalBB59
    i32 -482054956, label %originalBBpart261
    i32 537297007, label %for.cond19
    i32 -1219588132, label %originalBB63
    i32 80615132, label %originalBBpart275
    i32 1290182480, label %for.body21
    i32 433168922, label %for.cond22
    i32 1589173561, label %for.body25
    i32 -967058031, label %for.inc31
    i32 1088617227, label %for.end33
    i32 2017581515, label %for.inc34
    i32 1437219873, label %for.end36
    i32 -1457241725, label %originalBB77
    i32 -1812010948, label %originalBBpart281
    i32 -1566161633, label %for.inc40
    i32 1754711452, label %for.end42
    i32 -1300281419, label %originalBBalteredBB
    i32 -2128298610, label %originalBB43alteredBB
    i32 425930237, label %originalBB47alteredBB
    i32 -1982500541, label %originalBB55alteredBB
    i32 -1113391114, label %originalBB59alteredBB
    i32 -1303583358, label %originalBB63alteredBB
    i32 1809029813, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -303792226
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -303792226
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 417813539, i32 -1300281419
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 540526692
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 540526692
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
  %56 = select i1 %54, i32 -1604882851, i32 -1300281419
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1962440237, i32 1754711452
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %b, align 4
  store i32 -699226683, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %58, %59
  %60 = select i1 %cmp4, i32 1135559700, i32 969748814
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 972200255, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -178824031
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -178824031
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -683352366, i32 -2128298610
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %88, %89
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -264973843
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -264973843
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1529219845, i32 -2128298610
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -165174789, i32 1071200253
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1888866793
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1888866793
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 814981132, i32 425930237
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %146 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12
  %149 = load i32, i32* %c, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = add i32 %147, -1520618139
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1520618139
  %add = add nsw i32 %147, %150
  store i32 %153, i32* %d, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1281645254, i32 425930237
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1801010990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %c, align 4
  store i32 972200255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 785540917
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 785540917
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -228252772, i32 -1982500541
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1479255639
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1479255639
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1586653215, i32 -1982500541
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1724509954, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc17 = add nsw i32 %203, 1
  store i32 %207, i32* %b, align 4
  store i32 -699226683, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 459829130
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 459829130
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 684275853, i32 -1113391114
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -482054956, i32 -1113391114
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 537297007, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1219588132, i32 -1303583358
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 %288, -1969216433
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1969216433
  %sub = sub nsw i32 %288, 1
  %cmp20 = icmp sle i32 %287, %291
  store i1 %cmp20, i1* %cmp20.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 111123595
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 111123595
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 80615132, i32 -1303583358
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %307 = select i1 %cmp20.reload, i32 1290182480, i32 1437219873
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 433168922, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1560447152
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1560447152
  %sub23 = sub nsw i32 %309, 1
  %cmp24 = icmp sle i32 %308, %312
  %313 = select i1 %cmp24, i32 1589173561, i32 1088617227
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %315 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %315 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom26
  %316 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %316 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %317 = load i32, i32* %arrayidx29, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %314, %318
  %add30 = add nsw i32 %314, %317
  store i32 %319, i32* %e, align 4
  store i32 -967058031, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = add i32 %320, 2006638127
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2006638127
  %inc32 = add nsw i32 %320, 1
  store i32 %323, i32* %c, align 4
  store i32 433168922, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2017581515, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc35 = add nsw i32 %324, 1
  store i32 %328, i32* %b, align 4
  store i32 537297007, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 2115051600
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2115051600
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1457241725, i32 1809029813
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %357 = load i32, i32* %e, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub37 = sub nsw i32 %356, %357
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
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
  %385 = select i1 %383, i32 -1812010948, i32 1809029813
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1566161633, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc41 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -4091863, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %390, %391
  store i32 417813539, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %392, %393
  store i32 -683352366, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %c, align 4
  %idxprom9alteredBB = sext i32 %395 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %396 = load i32, i32* %d, align 4
  %397 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %397 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %398 = load i32, i32* %c, align 4
  %idxprom14alteredBB = sext i32 %398 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %399 = load i32, i32* %arrayidx15alteredBB, align 4
  %400 = add i32 %396, 865096123
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 865096123
  %_ = sub i32 %396, %399
  %gen = mul i32 %402, %399
  %403 = add i32 0, -531667471
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, -531667471
  %_48 = sub i32 0, %396
  %406 = sub i32 0, %399
  %407 = sub i32 %405, %406
  %gen49 = add i32 %405, %399
  %408 = add i32 0, 1898638298
  %409 = sub i32 %408, %396
  %410 = sub i32 %409, 1898638298
  %_50 = sub i32 0, %396
  %411 = sub i32 0, %410
  %412 = sub i32 0, %399
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen51 = add i32 %410, %399
  %415 = sub i32 0, %399
  %416 = sub i32 %396, %415
  %addalteredBB = add nsw i32 %396, %399
  store i32 %416, i32* %d, align 4
  store i32 814981132, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -228252772, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 684275853, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_64 = sub i32 0, %418
  %421 = add i32 %420, -452756602
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -452756602
  %gen65 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_66 = sub i32 %418, 1
  %gen67 = mul i32 %425, 1
  %426 = add i32 0, 1038184476
  %427 = sub i32 %426, %418
  %428 = sub i32 %427, 1038184476
  %_68 = sub i32 0, %418
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen69 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = add i32 %418, %433
  %_70 = sub i32 %418, 1
  %gen71 = mul i32 %434, 1
  %435 = sub i32 0, -876622513
  %436 = sub i32 %435, %418
  %437 = add i32 %436, -876622513
  %_72 = sub i32 0, %418
  %438 = add i32 %437, -1922609083
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1922609083
  %gen73 = add i32 %437, 1
  %441 = add i32 %418, -621067095
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -621067095
  %subalteredBB = sub nsw i32 %418, 1
  %cmp20alteredBB = icmp sle i32 %417, %443
  store i32 -1219588132, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  %445 = load i32, i32* %e, align 4
  %446 = add i32 %444, -514136449
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -514136449
  %_78 = sub i32 %444, %445
  %gen79 = mul i32 %448, %445
  %449 = sub i32 0, %445
  %450 = add i32 %444, %449
  %sub37alteredBB = sub nsw i32 %444, %445
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 -1457241725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart281, %originalBB77, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body25, %for.cond22, %for.body21, %originalBBpart275, %originalBB63, %for.cond19, %originalBBpart261, %originalBB59, %for.end18, %for.inc16, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB47, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3160.cpp() #0 section ".text.startup" {
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
