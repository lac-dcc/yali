; ModuleID = 'source-C-CXX/74/859.cpp'
source_filename = "source-C-CXX/74/859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %come = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %comma = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %together = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %come to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %leave to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %together, align 4
  %2 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 842822299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 842822299, label %for.cond
    i32 -165485732, label %originalBB
    i32 1925619058, label %originalBBpart2
    i32 -1855877068, label %if.then
    i32 1638712776, label %originalBB61
    i32 249116569, label %originalBBpart263
    i32 1383012271, label %if.else
    i32 -755823247, label %originalBB65
    i32 490918667, label %originalBBpart267
    i32 -337311469, label %if.then6
    i32 1618995871, label %originalBB69
    i32 1034384333, label %originalBBpart279
    i32 -954030485, label %if.end
    i32 1633345772, label %if.end7
    i32 -741366909, label %originalBB81
    i32 -1189575441, label %originalBBpart283
    i32 -1300957927, label %for.inc
    i32 2100383318, label %for.end
    i32 -1428184564, label %for.cond8
    i32 939526352, label %originalBB85
    i32 889093263, label %originalBBpart287
    i32 495722142, label %if.then16
    i32 -1806065637, label %if.else17
    i32 303997718, label %originalBB89
    i32 -1176882101, label %originalBBpart291
    i32 1270124473, label %if.then20
    i32 -415027826, label %if.end21
    i32 1286479981, label %if.end22
    i32 517956289, label %for.inc23
    i32 221924316, label %for.end25
    i32 -1880759896, label %for.cond26
    i32 592313430, label %for.body
    i32 575712076, label %for.cond30
    i32 1322723878, label %for.body34
    i32 1418113383, label %for.inc38
    i32 1032592176, label %originalBB93
    i32 695596695, label %originalBBpart2100
    i32 762338907, label %for.end40
    i32 1158716412, label %for.inc41
    i32 1005638458, label %for.end43
    i32 -1482399201, label %for.cond44
    i32 -618790789, label %for.body46
    i32 -856056149, label %if.then50
    i32 -1574038677, label %if.end53
    i32 888433429, label %for.inc54
    i32 -888101982, label %for.end56
    i32 -897186724, label %originalBBalteredBB
    i32 -774573335, label %originalBB61alteredBB
    i32 1075140862, label %originalBB65alteredBB
    i32 -343253078, label %originalBB69alteredBB
    i32 1520978382, label %originalBB81alteredBB
    i32 243068755, label %originalBB85alteredBB
    i32 881650970, label %originalBB89alteredBB
    i32 483311663, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1366102783
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1366102783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -165485732, i32 -897186724
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %comma, align 1
  %19 = load i8, i8* %comma, align 1
  %conv3 = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv3, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 749010514
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 749010514
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1925619058, i32 -897186724
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1855877068, i32 1383012271
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -136744094
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -136744094
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1638712776, i32 -774573335
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 816859305
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 816859305
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 249116569, i32 -774573335
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1300957927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -955326657
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -955326657
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -755823247, i32 1075140862
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %93 = load i8, i8* %comma, align 1
  %conv4 = sext i8 %93 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -826712475
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -826712475
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
  %120 = select i1 %118, i32 490918667, i32 1075140862
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -337311469, i32 -954030485
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1618995871, i32 -343253078
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -654760426
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -654760426
  %add = add nsw i32 %148, 1
  store i32 %151, i32* %total, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -469846157
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -469846157
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1034384333, i32 -343253078
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2100383318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1633345772, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1832123684
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1832123684
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -741366909, i32 1520978382
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1449727429
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1449727429
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1189575441, i32 1520978382
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1300957927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -217185468
  %223 = add i32 %222, 1
  %224 = add i32 %223, -217185468
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 842822299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1428184564, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1945141892
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1945141892
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
  %251 = select i1 %249, i32 939526352, i32 243068755
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %252 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %comma, align 1
  %253 = load i8, i8* %comma, align 1
  %conv14 = sext i8 %253 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -106168090
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -106168090
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 889093263, i32 243068755
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %281 = select i1 %cmp15.reload, i32 495722142, i32 -1806065637
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 517956289, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1669113562
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1669113562
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
  %308 = select i1 %306, i32 303997718, i32 881650970
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %309 = load i8, i8* %comma, align 1
  %conv18 = sext i8 %309 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1097081599
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1097081599
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1176882101, i32 881650970
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %337 = select i1 %cmp19.reload, i32 1270124473, i32 -415027826
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 221924316, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1286479981, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 517956289, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 895778546
  %340 = add i32 %339, 1
  %341 = add i32 %340, 895778546
  %inc24 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1428184564, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1880759896, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %total, align 4
  %cmp27 = icmp slt i32 %342, %343
  %344 = select i1 %cmp27, i32 592313430, i32 1005638458
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %345 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxprom28
  %346 = load i32, i32* %arrayidx29, align 4
  store i32 %346, i32* %j, align 4
  store i32 575712076, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %348 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom31
  %349 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %347, %349
  %350 = select i1 %cmp33, i32 1322723878, i32 762338907
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom35
  %352 = load i32, i32* %arrayidx36, align 4
  %353 = add i32 %352, -1726605891
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1726605891
  %inc37 = add nsw i32 %352, 1
  store i32 %355, i32* %arrayidx36, align 4
  store i32 1418113383, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -842632706
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -842632706
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
  %382 = select i1 %380, i32 1032592176, i32 483311663
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -962092517
  %385 = add i32 %384, 1
  %386 = add i32 %385, -962092517
  %inc39 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 695596695, i32 483311663
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 575712076, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1158716412, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc42 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 -1880759896, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1482399201, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %416, 1000
  %417 = select i1 %cmp45, i32 -618790789, i32 -888101982
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %418 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom47
  %419 = load i32, i32* %arrayidx48, align 4
  %420 = load i32, i32* %together, align 4
  %cmp49 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp49, i32 -856056149, i32 -1574038677
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom51
  %423 = load i32, i32* %arrayidx52, align 4
  store i32 %423, i32* %together, align 4
  store i32 -1574038677, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 888433429, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, -774365544
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -774365544
  %inc55 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  store i32 -1482399201, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %428 = load i32, i32* %total, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %together, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %429)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %come, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %comma, align 1
  %431 = load i8, i8* %comma, align 1
  %conv3alteredBB = sext i8 %431 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -165485732, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1638712776, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %432 = load i8, i8* %comma, align 1
  %conv4alteredBB = sext i8 %432 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -755823247, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 0, 472575866
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 472575866
  %_ = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %_70 = shl i32 %433, 1
  %_71 = shl i32 %433, 1
  %441 = sub i32 0, 1117274293
  %442 = sub i32 %441, %433
  %443 = add i32 %442, 1117274293
  %_72 = sub i32 0, %433
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen73 = add i32 %443, 1
  %446 = add i32 0, 646257743
  %447 = sub i32 %446, %433
  %448 = sub i32 %447, 646257743
  %_74 = sub i32 0, %433
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen75 = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %433, %453
  %_76 = sub i32 %433, 1
  %gen77 = mul i32 %454, 1
  %455 = sub i32 %433, -214870641
  %456 = add i32 %455, 1
  %457 = add i32 %456, -214870641
  %addalteredBB = add nsw i32 %433, 1
  store i32 %457, i32* %total, align 4
  store i32 1618995871, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -741366909, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %call12alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13alteredBB = trunc i32 %call12alteredBB to i8
  store i8 %conv13alteredBB, i8* %comma, align 1
  %459 = load i8, i8* %comma, align 1
  %conv14alteredBB = sext i8 %459 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 44
  store i32 939526352, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %460 = load i8, i8* %comma, align 1
  %conv18alteredBB = sext i8 %460 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 10
  store i32 303997718, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, -534567169
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -534567169
  %_94 = sub i32 %461, 1
  %gen95 = mul i32 %464, 1
  %465 = sub i32 %461, 315349615
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 315349615
  %_96 = sub i32 %461, 1
  %gen97 = mul i32 %467, 1
  %_98 = shl i32 %461, 1
  %468 = add i32 %461, -738056348
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -738056348
  %inc39alteredBB = add nsw i32 %461, 1
  store i32 %470, i32* %j, align 4
  store i32 1032592176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2100, %originalBB93, %for.inc38, %for.body34, %for.cond30, %for.body, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.end21, %if.then20, %originalBBpart291, %originalBB89, %if.else17, %if.then16, %originalBBpart287, %originalBB85, %for.cond8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end7, %if.end, %originalBBpart279, %originalBB69, %if.then6, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
