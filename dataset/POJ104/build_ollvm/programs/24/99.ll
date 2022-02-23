; ModuleID = 'source-C-CXX/24/99.cpp'
source_filename = "source-C-CXX/24/99.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast i8* %0 to [40 x i32]*
  %2 = getelementptr [40 x i32], [40 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  call void @_Z3muliPi(i32 %3, i32* %arraydecay)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3muliPi(i32 %n, i32* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2078535388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2078535388, label %first
    i32 -1010558707, label %if.then
    i32 652096116, label %if.end
    i32 666495461, label %originalBB
    i32 -234554772, label %originalBBpart2
    i32 1209591204, label %for.cond
    i32 -650888981, label %originalBB23
    i32 -2075334890, label %originalBBpart225
    i32 1458044064, label %for.body
    i32 1617104997, label %originalBB27
    i32 -1382329946, label %originalBBpart236
    i32 1644174127, label %for.inc
    i32 711893533, label %originalBB38
    i32 -1802974793, label %originalBBpart247
    i32 1659057040, label %for.end
    i32 -285582149, label %for.cond4
    i32 -945003085, label %originalBB49
    i32 -571236654, label %originalBBpart251
    i32 -1767128761, label %for.body6
    i32 1105483273, label %if.then10
    i32 -1820241010, label %if.end18
    i32 984205499, label %for.inc19
    i32 2096784986, label %originalBB53
    i32 83117583, label %originalBBpart257
    i32 1988397417, label %for.end21
    i32 1400778175, label %originalBB59
    i32 -1883955296, label %originalBBpart278
    i32 275659759, label %return
    i32 129051271, label %originalBB80
    i32 -2128878757, label %originalBBpart282
    i32 -1788080701, label %originalBBalteredBB
    i32 -87528187, label %originalBB23alteredBB
    i32 662060336, label %originalBB27alteredBB
    i32 -1587428263, label %originalBB38alteredBB
    i32 650503290, label %originalBB49alteredBB
    i32 -858716713, label %originalBB53alteredBB
    i32 1493629987, label %originalBB59alteredBB
    i32 -1287290764, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1010558707, i32 652096116
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  call void @_Z3outPi(i32* %2)
  store i32 275659759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1761898375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1761898375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 666495461, i32 -1788080701
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -106746912
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -106746912
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -234554772, i32 -1788080701
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209591204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 501918935
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 501918935
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
  %71 = select i1 %69, i32 -650888981, i32 -87528187
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %72, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1134906245
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1134906245
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
  %99 = select i1 %97, i32 -2075334890, i32 -87528187
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 1458044064, i32 1659057040
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 162555247
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 162555247
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1617104997, i32 662060336
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds i32, i32* %116, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %118, 2
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %120 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %119, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1148665574
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1148665574
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1382329946, i32 662060336
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1644174127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1698323916
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1698323916
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
  %174 = select i1 %172, i32 711893533, i32 -1587428263
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -2038624190
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2038624190
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1618758071
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1618758071
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1802974793, i32 -1587428263
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1209591204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -285582149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 219187097
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 219187097
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -945003085, i32 650503290
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %221, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -851800452
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -851800452
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -571236654, i32 650503290
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %237 = select i1 %cmp5.reload, i32 -1767128761, i32 1988397417
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %238 = load i32*, i32** %a.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %239 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %238, i64 %idxprom7
  %240 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %240, 9
  %241 = select i1 %cmp9, i32 1105483273, i32 -1820241010
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %242 = load i32*, i32** %a.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %243 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %242, i64 %idxprom11
  %244 = load i32, i32* %arrayidx12, align 4
  %245 = add i32 %244, -2013136011
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, -2013136011
  %sub = sub nsw i32 %244, 10
  %248 = load i32*, i32** %a.addr, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %249 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %248, i64 %idxprom13
  store i32 %247, i32* %arrayidx14, align 4
  %250 = load i32*, i32** %a.addr, align 8
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, 1
  %idxprom15 = sext i32 %253 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %250, i64 %idxprom15
  %254 = load i32, i32* %arrayidx16, align 4
  %255 = sub i32 %254, -939354393
  %256 = add i32 %255, 1
  %257 = add i32 %256, -939354393
  %inc17 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx16, align 4
  store i32 -1820241010, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 984205499, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 983794931
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 983794931
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2096784986, i32 -858716713
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc20 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 83117583, i32 -858716713
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -285582149, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1400778175, i32 1493629987
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %318 = load i32, i32* %n.addr, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub22 = sub nsw i32 %318, 1
  %321 = load i32*, i32** %a.addr, align 8
  call void @_Z3muliPi(i32 %320, i32* %321)
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 755354932
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 755354932
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1883955296, i32 1493629987
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 275659759, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -811026691
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -811026691
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 129051271, i32 -1287290764
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -1497854447
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1497854447
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2128878757, i32 -1287290764
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 666495461, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %403, 40
  store i32 -650888981, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %404 = load i32*, i32** %a.addr, align 8
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %404, i64 %idxpromalteredBB
  %406 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %406, 2
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %_28 = sub i32 %406, 2
  %gen = mul i32 %408, 2
  %409 = sub i32 0, 1644257962
  %410 = sub i32 %409, %406
  %411 = add i32 %410, 1644257962
  %_29 = sub i32 0, %406
  %412 = sub i32 0, 2
  %413 = sub i32 %411, %412
  %gen30 = add i32 %411, 2
  %414 = sub i32 0, 2
  %415 = add i32 %406, %414
  %_31 = sub i32 %406, 2
  %gen32 = mul i32 %415, 2
  %416 = add i32 %406, 425639765
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 425639765
  %_33 = sub i32 %406, 2
  %gen34 = mul i32 %418, 2
  %mulalteredBB = mul nsw i32 %406, 2
  %419 = load i32*, i32** %a.addr, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %420 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %419, i64 %idxprom2alteredBB
  store i32 %mulalteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 1617104997, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_39 = shl i32 %421, 1
  %422 = add i32 %421, -2092706115
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2092706115
  %_40 = sub i32 %421, 1
  %gen41 = mul i32 %424, 1
  %425 = sub i32 0, -1302607738
  %426 = sub i32 %425, %421
  %427 = add i32 %426, -1302607738
  %_42 = sub i32 0, %421
  %428 = add i32 %427, 387900775
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 387900775
  %gen43 = add i32 %427, 1
  %431 = sub i32 0, -841951471
  %432 = sub i32 %431, %421
  %433 = add i32 %432, -841951471
  %_44 = sub i32 0, %421
  %434 = add i32 %433, -514998751
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -514998751
  %gen45 = add i32 %433, 1
  %437 = sub i32 0, %421
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %incalteredBB = add nsw i32 %421, 1
  store i32 %440, i32* %i, align 4
  store i32 711893533, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %441, 40
  store i32 -945003085, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -595506407
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -595506407
  %_54 = sub i32 %442, 1
  %gen55 = mul i32 %445, 1
  %446 = sub i32 0, %442
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc20alteredBB = add nsw i32 %442, 1
  store i32 %449, i32* %i, align 4
  store i32 2096784986, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n.addr, align 4
  %451 = add i32 %450, 999123009
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 999123009
  %_60 = sub i32 %450, 1
  %gen61 = mul i32 %453, 1
  %454 = sub i32 %450, 1350739778
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1350739778
  %_62 = sub i32 %450, 1
  %gen63 = mul i32 %456, 1
  %457 = sub i32 %450, 2120434780
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2120434780
  %_64 = sub i32 %450, 1
  %gen65 = mul i32 %459, 1
  %460 = sub i32 0, %450
  %461 = add i32 0, %460
  %_66 = sub i32 0, %450
  %462 = add i32 %461, 718604151
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 718604151
  %gen67 = add i32 %461, 1
  %465 = add i32 0, 1196649039
  %466 = sub i32 %465, %450
  %467 = sub i32 %466, 1196649039
  %_68 = sub i32 0, %450
  %468 = sub i32 %467, -564884911
  %469 = add i32 %468, 1
  %470 = add i32 %469, -564884911
  %gen69 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %450, %471
  %_70 = sub i32 %450, 1
  %gen71 = mul i32 %472, 1
  %473 = sub i32 0, 1907879272
  %474 = sub i32 %473, %450
  %475 = add i32 %474, 1907879272
  %_72 = sub i32 0, %450
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen73 = add i32 %475, 1
  %_74 = shl i32 %450, 1
  %478 = sub i32 0, %450
  %479 = add i32 0, %478
  %_75 = sub i32 0, %450
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen76 = add i32 %479, 1
  %484 = add i32 %450, 1720399368
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1720399368
  %sub22alteredBB = sub nsw i32 %450, 1
  %487 = load i32*, i32** %a.addr, align 8
  call void @_Z3muliPi(i32 %486, i32* %487)
  store i32 1400778175, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 129051271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB80, %return, %originalBBpart278, %originalBB59, %for.end21, %originalBBpart257, %originalBB53, %for.inc19, %if.end18, %if.then10, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart236, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outPi(i32* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %fla = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %fla, align 4
  store i32 39, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1700426227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1700426227, label %for.cond
    i32 -386761165, label %for.body
    i32 59198564, label %if.then
    i32 760743016, label %originalBB
    i32 -893241997, label %originalBBpart2
    i32 830012992, label %if.end
    i32 1639100611, label %land.lhs.true
    i32 179299065, label %originalBB12
    i32 -692139345, label %originalBBpart214
    i32 -618905030, label %if.then6
    i32 -1612062000, label %originalBB16
    i32 757449991, label %originalBBpart218
    i32 -601257334, label %if.end10
    i32 1994162469, label %for.inc
    i32 -1754100784, label %originalBB20
    i32 -24047036, label %originalBBpart231
    i32 -316900476, label %for.end
    i32 1259514480, label %originalBBalteredBB
    i32 1933165359, label %originalBB12alteredBB
    i32 949876346, label %originalBB16alteredBB
    i32 -452921158, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -386761165, i32 -316900476
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %fla, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 59198564, i32 830012992
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1576496909
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1576496909
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 760743016, i32 1259514480
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -1897249301
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1897249301
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
  %60 = select i1 %58, i32 -893241997, i32 1259514480
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 830012992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %61, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp4, i32 1639100611, i32 -601257334
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 179299065, i32 1933165359
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* %fla, align 4
  %cmp5 = icmp eq i32 %79, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1886306541
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1886306541
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -692139345, i32 1933165359
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -618905030, i32 -601257334
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1612062000, i32 949876346
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %fla, align 4
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %134, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 975545042
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 975545042
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 757449991, i32 949876346
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -601257334, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1994162469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1754100784, i32 -452921158
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1124360167
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 1124360167
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 900815923
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 900815923
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -24047036, i32 -452921158
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1700426227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32*, i32** %a.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %209, i64 %idxpromalteredBB
  %211 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  store i32 760743016, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %fla, align 4
  %cmp5alteredBB = icmp eq i32 %212, 1
  store i32 179299065, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %fla, align 4
  %213 = load i32*, i32** %a.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom7alteredBB
  %215 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 -1612062000, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, -362177852
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -362177852
  %_ = sub i32 0, %216
  %220 = add i32 %219, -1174495613
  %221 = add i32 %220, -1
  %222 = sub i32 %221, -1174495613
  %gen = add i32 %219, -1
  %223 = sub i32 0, -1258626926
  %224 = sub i32 %223, %216
  %225 = add i32 %224, -1258626926
  %_21 = sub i32 0, %216
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen22 = add i32 %225, -1
  %230 = sub i32 0, %216
  %231 = add i32 0, %230
  %_23 = sub i32 0, %216
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen24 = add i32 %231, -1
  %236 = add i32 0, -141739843
  %237 = sub i32 %236, %216
  %238 = sub i32 %237, -141739843
  %_25 = sub i32 0, %216
  %239 = sub i32 %238, 537498543
  %240 = add i32 %239, -1
  %241 = add i32 %240, 537498543
  %gen26 = add i32 %238, -1
  %_27 = shl i32 %216, -1
  %242 = sub i32 %216, 51001859
  %243 = sub i32 %242, -1
  %244 = add i32 %243, 51001859
  %_28 = sub i32 %216, -1
  %gen29 = mul i32 %244, -1
  %245 = sub i32 0, -1
  %246 = sub i32 %216, %245
  %decalteredBB = add nsw i32 %216, -1
  store i32 %246, i32* %i, align 4
  store i32 -1754100784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %for.inc, %if.end10, %originalBBpart218, %originalBB16, %if.then6, %originalBBpart214, %originalBB12, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
