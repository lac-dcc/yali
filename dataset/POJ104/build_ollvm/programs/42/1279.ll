; ModuleID = 'source-C-CXX/42/1279.cpp'
source_filename = "source-C-CXX/42/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 40661416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 40661416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1127914293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1127914293, label %first
    i32 209959400, label %originalBB
    i32 1378506090, label %originalBBpart2
    i32 -840446523, label %for.cond
    i32 1838101013, label %for.body
    i32 -1066168070, label %originalBB28
    i32 -2029807753, label %originalBBpart230
    i32 -943565589, label %for.cond1
    i32 -1694875519, label %originalBB32
    i32 -377236537, label %originalBBpart238
    i32 49281698, label %for.body4
    i32 -306096664, label %if.then
    i32 -1924984064, label %originalBB40
    i32 549331609, label %originalBBpart242
    i32 293151215, label %if.end
    i32 -1956668608, label %for.inc
    i32 -1954099452, label %for.end
    i32 1010549755, label %for.cond6
    i32 -1405816839, label %originalBB44
    i32 -1476576599, label %originalBBpart261
    i32 1756003615, label %for.body9
    i32 2090984061, label %if.then13
    i32 1744342899, label %if.end14
    i32 1814499469, label %for.inc15
    i32 -821514167, label %originalBB63
    i32 -147067016, label %originalBBpart284
    i32 1769830192, label %for.end17
    i32 -758948547, label %if.then19
    i32 1548080233, label %if.end25
    i32 -359778962, label %for.inc26
    i32 -1541161336, label %for.end27
    i32 852479893, label %originalBB86
    i32 -701395357, label %originalBBpart288
    i32 1968313716, label %originalBBalteredBB
    i32 935451205, label %originalBB28alteredBB
    i32 335163727, label %originalBB32alteredBB
    i32 1278703714, label %originalBB40alteredBB
    i32 1579918081, label %originalBB44alteredBB
    i32 -792351323, label %originalBB63alteredBB
    i32 1802453101, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 209959400, i32 1968313716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload97)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1378506090, i32 1968313716
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840446523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload107, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload96, align 4
  %div = sdiv i32 %30, 2
  %cmp = icmp sle i32 %29, %div
  %31 = select i1 %cmp, i32 1838101013, i32 -1541161336
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 176485992
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 176485992
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1066168070, i32 935451205
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload125, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload128, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload114, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1495159486
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1495159486
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2029807753, i32 935451205
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -943565589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1694875519, i32 335163727
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload113, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %div2 = sdiv i32 %89, 2
  %cmp3 = icmp slt i32 %88, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -31242104
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -31242104
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
  %116 = select i1 %114, i32 -377236537, i32 335163727
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 49281698, i32 -1954099452
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload105, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload112, align 4
  %rem = srem i32 %118, %119
  %cmp5 = icmp eq i32 %rem, 0
  %120 = select i1 %cmp5, i32 -306096664, i32 293151215
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1545867222
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1545867222
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1924984064, i32 1278703714
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload124, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -561044609
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -561044609
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 549331609, i32 1278703714
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 293151215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956668608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload111, align 4
  %164 = sub i32 %163, 1530712535
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1530712535
  %inc = add nsw i32 %163, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload110, align 4
  store i32 -943565589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload121, align 4
  store i32 1010549755, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1405816839, i32 1579918081
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload120, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload95, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload104, align 4
  %184 = add i32 %182, -470558187
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -470558187
  %sub = sub nsw i32 %182, %183
  %div7 = sdiv i32 %186, 2
  %cmp8 = icmp slt i32 %181, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -541433458
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -541433458
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1476576599, i32 1579918081
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 1756003615, i32 1769830192
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload94, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload103, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub10 = sub nsw i32 %203, %204
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload119, align 4
  %rem11 = srem i32 %206, %207
  %cmp12 = icmp eq i32 %rem11, 0
  %208 = select i1 %cmp12, i32 2090984061, i32 1744342899
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload127, align 4
  store i32 1744342899, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1814499469, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -821514167, i32 -792351323
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload118, align 4
  %236 = add i32 %235, -1991756701
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1991756701
  %inc16 = add nsw i32 %235, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload117, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1844070746
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1844070746
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -147067016, i32 -792351323
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1010549755, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload123, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload126, align 4
  %mul = mul nsw i32 %254, %255
  %cmp18 = icmp ne i32 %mul, 0
  %256 = select i1 %cmp18, i32 -758948547, i32 1548080233
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload102, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload93, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload101, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub22 = sub nsw i32 %258, %259
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %261)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548080233, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -359778962, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload100, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 2
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload99, align 4
  store i32 -840446523, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1473653591
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1473653591
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
  %293 = select i1 %291, i32 852479893, i32 1802453101
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -701395357, i32 1802453101
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 209959400, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload122, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload109, align 4
  store i32 -1066168070, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload98, align 4
  %322 = add i32 %321, 791924799
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, 791924799
  %_ = sub i32 %321, 2
  %gen = mul i32 %324, 2
  %325 = sub i32 0, 2
  %326 = add i32 %321, %325
  %_33 = sub i32 %321, 2
  %gen34 = mul i32 %326, 2
  %327 = sub i32 %321, 1697038128
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1697038128
  %_35 = sub i32 %321, 2
  %gen36 = mul i32 %329, 2
  %div2alteredBB = sdiv i32 %321, 2
  %cmp3alteredBB = icmp slt i32 %320, %div2alteredBB
  store i32 -1694875519, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -1924984064, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload116, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %333 = add i32 %331, 181297229
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 181297229
  %_45 = sub i32 %331, %332
  %gen46 = mul i32 %335, %332
  %_47 = shl i32 %331, %332
  %336 = add i32 0, 901836249
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, 901836249
  %_48 = sub i32 0, %331
  %339 = sub i32 0, %338
  %340 = sub i32 0, %332
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen49 = add i32 %338, %332
  %343 = add i32 0, -1566684504
  %344 = sub i32 %343, %331
  %345 = sub i32 %344, -1566684504
  %_50 = sub i32 0, %331
  %346 = sub i32 0, %345
  %347 = sub i32 0, %332
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen51 = add i32 %345, %332
  %350 = sub i32 0, %331
  %351 = add i32 0, %350
  %_52 = sub i32 0, %331
  %352 = sub i32 %351, -1962874187
  %353 = add i32 %352, %332
  %354 = add i32 %353, -1962874187
  %gen53 = add i32 %351, %332
  %355 = sub i32 %331, 540762448
  %356 = sub i32 %355, %332
  %357 = add i32 %356, 540762448
  %subalteredBB = sub nsw i32 %331, %332
  %_54 = shl i32 %357, 2
  %358 = add i32 0, -1363777206
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1363777206
  %_55 = sub i32 0, %357
  %361 = sub i32 %360, 2044304608
  %362 = add i32 %361, 2
  %363 = add i32 %362, 2044304608
  %gen56 = add i32 %360, 2
  %364 = sub i32 0, 2
  %365 = add i32 %357, %364
  %_57 = sub i32 %357, 2
  %gen58 = mul i32 %365, 2
  %_59 = shl i32 %357, 2
  %div7alteredBB = sdiv i32 %357, 2
  %cmp8alteredBB = icmp slt i32 %330, %div7alteredBB
  store i32 -1405816839, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload115, align 4
  %367 = add i32 %366, -1471689125
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1471689125
  %_64 = sub i32 %366, 1
  %gen65 = mul i32 %369, 1
  %370 = sub i32 0, -2146989853
  %371 = sub i32 %370, %366
  %372 = add i32 %371, -2146989853
  %_66 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen67 = add i32 %372, 1
  %375 = sub i32 0, 1160844233
  %376 = sub i32 %375, %366
  %377 = add i32 %376, 1160844233
  %_68 = sub i32 0, %366
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen69 = add i32 %377, 1
  %380 = sub i32 %366, -1429863313
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1429863313
  %_70 = sub i32 %366, 1
  %gen71 = mul i32 %382, 1
  %383 = sub i32 0, 1575939774
  %384 = sub i32 %383, %366
  %385 = add i32 %384, 1575939774
  %_72 = sub i32 0, %366
  %386 = sub i32 %385, -1816936295
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1816936295
  %gen73 = add i32 %385, 1
  %389 = sub i32 %366, 445740734
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 445740734
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %391, 1
  %_76 = shl i32 %366, 1
  %392 = sub i32 0, %366
  %393 = add i32 0, %392
  %_77 = sub i32 0, %366
  %394 = sub i32 %393, 1320864062
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1320864062
  %gen78 = add i32 %393, 1
  %397 = sub i32 %366, 1558423481
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1558423481
  %_79 = sub i32 %366, 1
  %gen80 = mul i32 %399, 1
  %400 = sub i32 %366, 972742192
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 972742192
  %_81 = sub i32 %366, 1
  %gen82 = mul i32 %402, 1
  %403 = add i32 %366, 1796064293
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1796064293
  %inc16alteredBB = add nsw i32 %366, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload, align 4
  store i32 -821514167, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 852479893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB86, %for.end27, %for.inc26, %if.end25, %if.then19, %for.end17, %originalBBpart284, %originalBB63, %for.inc15, %if.end14, %if.then13, %for.body9, %originalBBpart261, %originalBB44, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body4, %originalBBpart238, %originalBB32, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
