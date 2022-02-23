; ModuleID = 'source-C-CXX/41/1835.cpp'
source_filename = "source-C-CXX/41/1835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1835.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788274237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 788274237, label %for.cond
    i32 670442364, label %for.body
    i32 1605348785, label %for.inc
    i32 584258570, label %originalBB
    i32 -733405741, label %originalBBpart2
    i32 -391418157, label %for.end
    i32 1598409801, label %originalBB39
    i32 1874911891, label %originalBBpart241
    i32 -1341813797, label %for.cond4
    i32 -879884521, label %originalBB43
    i32 -109040109, label %originalBBpart245
    i32 578250855, label %for.body6
    i32 -749214058, label %if.then
    i32 -1095733824, label %for.cond10
    i32 2078669191, label %for.body12
    i32 2067438007, label %for.inc17
    i32 1671633788, label %originalBB47
    i32 -396669245, label %originalBBpart258
    i32 -1006461801, label %for.end19
    i32 -1685648141, label %originalBB60
    i32 1485243225, label %originalBBpart270
    i32 774855681, label %if.else
    i32 -1354535733, label %if.end
    i32 -1493245844, label %for.end21
    i32 -328220242, label %for.cond25
    i32 -706619782, label %for.body27
    i32 -1405651961, label %originalBB72
    i32 -587440141, label %originalBBpart274
    i32 -1214824333, label %for.inc32
    i32 -1545277727, label %for.end34
    i32 97809824, label %originalBB76
    i32 -1303603700, label %originalBBpart278
    i32 -520643241, label %originalBBalteredBB
    i32 -675894523, label %originalBB39alteredBB
    i32 468762126, label %originalBB43alteredBB
    i32 738796568, label %originalBB47alteredBB
    i32 1985415220, label %originalBB60alteredBB
    i32 -84792942, label %originalBB72alteredBB
    i32 -1517120921, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 670442364, i32 -391418157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1605348785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -367361609
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -367361609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 584258570, i32 -520643241
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 2043347996
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2043347996
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1137469970
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1137469970
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -733405741, i32 -520643241
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788274237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1598409801, i32 -675894523
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i3, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 68638978
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 68638978
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1874911891, i32 -675894523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1341813797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -879884521, i32 468762126
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i3, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1700710714
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1700710714
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -109040109, i32 468762126
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 578250855, i32 -1493245844
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %125 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 -749214058, i32 774855681
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i3, align 4
  store i32 %127, i32* %j, align 4
  store i32 -1095733824, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -222960977
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -222960977
  %sub = sub nsw i32 %129, 1
  %cmp11 = icmp slt i32 %128, %132
  %133 = select i1 %cmp11, i32 2078669191, i32 -1006461801
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %139 = load i32, i32* %arrayidx14, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %139, i32* %arrayidx16, align 4
  store i32 2067438007, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 717558899
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 717558899
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1671633788, i32 738796568
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc18 = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -396669245, i32 738796568
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1095733824, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1685648141, i32 1985415220
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %n, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1228337282
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1228337282
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1485243225, i32 1985415220
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1354535733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc20 = add nsw i32 %241, 1
  store i32 %243, i32* %i3, align 4
  store i32 -1354535733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1341813797, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  store i32 1, i32* %i24, align 4
  store i32 -328220242, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i24, align 4
  %246 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %245, %246
  %247 = select i1 %cmp26, i32 -706619782, i32 -1545277727
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1022892822
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1022892822
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1405651961, i32 -84792942
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %264 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -587440141, i32 -84792942
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1214824333, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i24, align 4
  %280 = sub i32 %279, -829324768
  %281 = add i32 %280, 1
  %282 = add i32 %281, -829324768
  %inc33 = add nsw i32 %279, 1
  store i32 %282, i32* %i24, align 4
  store i32 -328220242, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1919752828
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1919752828
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 97809824, i32 -1517120921
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1964220525
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1964220525
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1303603700, i32 -1517120921
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, -487948121
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -487948121
  %_ = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen = add i32 %316, 1
  %_36 = shl i32 %313, 1
  %319 = add i32 %313, 196697843
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 196697843
  %_37 = sub i32 %313, 1
  %gen38 = mul i32 %321, 1
  %322 = add i32 %313, -1519115176
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1519115176
  %incalteredBB = add nsw i32 %313, 1
  store i32 %324, i32* %i, align 4
  store i32 584258570, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i3, align 4
  store i32 1598409801, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i3, align 4
  %326 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %325, %326
  store i32 -879884521, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, -1570352636
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1570352636
  %_48 = sub i32 0, %327
  %331 = add i32 %330, -857542274
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -857542274
  %gen49 = add i32 %330, 1
  %334 = add i32 0, -1779895993
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, -1779895993
  %_50 = sub i32 0, %327
  %337 = add i32 %336, -1002356845
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1002356845
  %gen51 = add i32 %336, 1
  %340 = sub i32 %327, 1074030429
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1074030429
  %_52 = sub i32 %327, 1
  %gen53 = mul i32 %342, 1
  %_54 = shl i32 %327, 1
  %343 = sub i32 %327, 635067810
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 635067810
  %_55 = sub i32 %327, 1
  %gen56 = mul i32 %345, 1
  %346 = sub i32 0, %327
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc18alteredBB = add nsw i32 %327, 1
  store i32 %349, i32* %j, align 4
  store i32 1671633788, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %_61 = shl i32 %350, -1
  %_62 = shl i32 %350, -1
  %351 = sub i32 0, 1083966835
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1083966835
  %_63 = sub i32 0, %350
  %354 = sub i32 %353, 879001986
  %355 = add i32 %354, -1
  %356 = add i32 %355, 879001986
  %gen64 = add i32 %353, -1
  %_65 = shl i32 %350, -1
  %_66 = shl i32 %350, -1
  %357 = add i32 0, -2047765183
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, -2047765183
  %_67 = sub i32 0, %350
  %360 = sub i32 %359, 1056112262
  %361 = add i32 %360, -1
  %362 = add i32 %361, 1056112262
  %gen68 = add i32 %359, -1
  %363 = sub i32 %350, -1618586273
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1618586273
  %decalteredBB = add nsw i32 %350, -1
  store i32 %365, i32* %n, align 4
  store i32 -1685648141, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %i24, align 4
  %idxprom29alteredBB = sext i32 %366 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %367 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %367)
  store i32 -1405651961, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 97809824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB76, %for.end34, %for.inc32, %originalBBpart274, %originalBB72, %for.body27, %for.cond25, %for.end21, %if.end, %if.else, %originalBBpart270, %originalBB60, %for.end19, %originalBBpart258, %originalBB47, %for.inc17, %for.body12, %for.cond10, %if.then, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1835.cpp() #0 section ".text.startup" {
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
