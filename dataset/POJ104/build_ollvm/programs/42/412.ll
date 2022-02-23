; ModuleID = 'source-C-CXX/42/412.cpp'
source_filename = "source-C-CXX/42/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %prime2.reg2mem = alloca i32*
  %prime1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 638670183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 638670183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 444475414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 444475414, label %first
    i32 -633785171, label %originalBB
    i32 1051440624, label %originalBBpart2
    i32 659951995, label %for.cond
    i32 491653649, label %for.body
    i32 -703553856, label %for.cond1
    i32 1155405010, label %for.body3
    i32 -157296375, label %originalBB36
    i32 -1796440726, label %originalBBpart244
    i32 1503596711, label %if.then
    i32 -240544551, label %if.end
    i32 -682648190, label %originalBB46
    i32 -381026311, label %originalBBpart248
    i32 -688263983, label %for.inc
    i32 815316125, label %for.end
    i32 1079244904, label %if.then6
    i32 -669565313, label %if.else
    i32 1091574881, label %if.end7
    i32 550950921, label %if.then9
    i32 468340945, label %originalBB50
    i32 1324193470, label %originalBBpart262
    i32 1518650594, label %for.cond10
    i32 1080952507, label %for.body12
    i32 1117538065, label %if.then15
    i32 -840455965, label %if.end17
    i32 -60980987, label %originalBB64
    i32 -2001902644, label %originalBBpart266
    i32 908611938, label %for.inc18
    i32 1875691074, label %originalBB68
    i32 -1794562306, label %originalBBpart281
    i32 1278240029, label %for.end20
    i32 -542755466, label %if.then22
    i32 -1680473993, label %originalBB83
    i32 417739448, label %originalBBpart285
    i32 -806343007, label %if.else23
    i32 -928279341, label %originalBB87
    i32 -1229344038, label %originalBBpart289
    i32 -1743546270, label %if.end24
    i32 -511416056, label %if.then26
    i32 1871656334, label %if.end31
    i32 317637787, label %originalBB91
    i32 -1632826439, label %originalBBpart293
    i32 1495837529, label %if.end32
    i32 2063036976, label %originalBB95
    i32 1736750664, label %originalBBpart297
    i32 969027394, label %for.inc33
    i32 -1796123328, label %for.end35
    i32 -863425938, label %originalBBalteredBB
    i32 1941858528, label %originalBB36alteredBB
    i32 1973552836, label %originalBB46alteredBB
    i32 1713598889, label %originalBB50alteredBB
    i32 497955386, label %originalBB64alteredBB
    i32 551398863, label %originalBB68alteredBB
    i32 -1514937661, label %originalBB83alteredBB
    i32 -1674155723, label %originalBB87alteredBB
    i32 309326837, label %originalBB91alteredBB
    i32 1604197582, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -633785171, i32 -863425938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %prime1 = alloca i32, align 4
  store i32* %prime1, i32** %prime1.reg2mem
  %prime2 = alloca i32, align 4
  store i32* %prime2, i32** %prime2.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload133, align 4
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload137, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload124, align 4
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
  %28 = select i1 %26, i32 1051440624, i32 -863425938
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659951995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload123, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload103, align 4
  %div = sdiv i32 %30, 2
  %cmp = icmp sle i32 %29, %div
  %31 = select i1 %cmp, i32 491653649, i32 -1796123328
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -703553856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload128, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload122, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 1155405010, i32 815316125
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 892420617
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 892420617
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -157296375, i32 1941858528
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload121, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload127, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1378975754
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1378975754
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1796440726, i32 1941858528
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1503596711, i32 -240544551
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload132, align 4
  %81 = add i32 %80, -659979980
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -659979980
  %inc = add nsw i32 %80, 1
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 %83, i32* %x.reload131, align 4
  store i32 -240544551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -682648190, i32 1973552836
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -381026311, i32 1973552836
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -688263983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload126, align 4
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 2
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload125, align 4
  store i32 -703553856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload130, align 4
  %cmp5 = icmp eq i32 %139, 2
  %140 = select i1 %cmp5, i32 1079244904, i32 -669565313
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %prime1.reload139 = load volatile i32*, i32** %prime1.reg2mem
  store i32 1, i32* %prime1.reload139, align 4
  store i32 1091574881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %prime1.reload138 = load volatile i32*, i32** %prime1.reg2mem
  store i32 0, i32* %prime1.reload138, align 4
  store i32 1091574881, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %prime1.reload = load volatile i32*, i32** %prime1.reg2mem
  %141 = load i32, i32* %prime1.reload, align 4
  %cmp8 = icmp eq i32 %141, 1
  %142 = select i1 %cmp8, i32 550950921, i32 1495837529
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -138333194
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -138333194
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 468340945, i32 1713598889
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload102, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload120, align 4
  %172 = add i32 %170, 1942833691
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1942833691
  %sub = sub nsw i32 %170, %171
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload108, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload115, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1324193470, i32 1713598889
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1518650594, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload114, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload107, align 4
  %cmp11 = icmp sle i32 %201, %202
  %203 = select i1 %cmp11, i32 1080952507, i32 1278240029
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload106, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload113, align 4
  %rem13 = srem i32 %204, %205
  %cmp14 = icmp eq i32 %rem13, 0
  %206 = select i1 %cmp14, i32 1117538065, i32 -840455965
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload136, align 4
  %208 = sub i32 %207, 430658162
  %209 = add i32 %208, 1
  %210 = add i32 %209, 430658162
  %inc16 = add nsw i32 %207, 1
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 %210, i32* %y.reload135, align 4
  store i32 -840455965, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1206452714
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1206452714
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -60980987, i32 497955386
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1383965064
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1383965064
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2001902644, i32 497955386
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 908611938, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1229256086
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1229256086
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1875691074, i32 551398863
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload112, align 4
  %293 = add i32 %292, 1838352653
  %294 = add i32 %293, 2
  %295 = sub i32 %294, 1838352653
  %add19 = add nsw i32 %292, 2
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %295, i32* %m.reload111, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1794562306, i32 551398863
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1518650594, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload134, align 4
  %cmp21 = icmp eq i32 %322, 2
  %323 = select i1 %cmp21, i32 -542755466, i32 -806343007
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1522994251
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1522994251
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1680473993, i32 -1514937661
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %prime2.reload143 = load volatile i32*, i32** %prime2.reg2mem
  store i32 1, i32* %prime2.reload143, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -640146736
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -640146736
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 417739448, i32 -1514937661
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1743546270, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1742655532
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1742655532
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -928279341, i32 -1674155723
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %prime2.reload142 = load volatile i32*, i32** %prime2.reg2mem
  store i32 0, i32* %prime2.reload142, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 645065771
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 645065771
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1229344038, i32 -1674155723
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1743546270, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %prime2.reload141 = load volatile i32*, i32** %prime2.reg2mem
  %396 = load i32, i32* %prime2.reload141, align 4
  %cmp25 = icmp eq i32 %396, 1
  %397 = select i1 %cmp25, i32 -511416056, i32 1871656334
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload119, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload105, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %399)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1871656334, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1871920749
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1871920749
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 317637787, i32 309326837
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
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
  %428 = select i1 %426, i32 -1632826439, i32 309326837
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1495837529, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1612582752
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1612582752
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2063036976, i32 1604197582
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1736750664, i32 1604197582
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 969027394, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload118, align 4
  %471 = add i32 %470, -903598005
  %472 = add i32 %471, 2
  %473 = sub i32 %472, -903598005
  %add34 = add nsw i32 %470, 2
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload117, align 4
  store i32 659951995, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %prime1alteredBB = alloca i32, align 4
  %prime2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -633785171, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload116, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %_ = sub i32 %474, %475
  %gen = mul i32 %477, %475
  %478 = sub i32 %474, 1461938017
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 1461938017
  %_37 = sub i32 %474, %475
  %gen38 = mul i32 %480, %475
  %481 = sub i32 %474, 1949047339
  %482 = sub i32 %481, %475
  %483 = add i32 %482, 1949047339
  %_39 = sub i32 %474, %475
  %gen40 = mul i32 %483, %475
  %484 = sub i32 0, %475
  %485 = add i32 %474, %484
  %_41 = sub i32 %474, %475
  %gen42 = mul i32 %485, %475
  %remalteredBB = srem i32 %474, %475
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -157296375, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -682648190, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %488 = add i32 0, 1876304535
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 1876304535
  %_51 = sub i32 0, %486
  %491 = sub i32 0, %487
  %492 = sub i32 %490, %491
  %gen52 = add i32 %490, %487
  %493 = add i32 0, -1747690920
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -1747690920
  %_53 = sub i32 0, %486
  %496 = add i32 %495, -107912342
  %497 = add i32 %496, %487
  %498 = sub i32 %497, -107912342
  %gen54 = add i32 %495, %487
  %499 = add i32 0, -1158834792
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, -1158834792
  %_55 = sub i32 0, %486
  %502 = sub i32 0, %501
  %503 = sub i32 0, %487
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen56 = add i32 %501, %487
  %506 = add i32 0, 490869432
  %507 = sub i32 %506, %486
  %508 = sub i32 %507, 490869432
  %_57 = sub i32 0, %486
  %509 = sub i32 %508, 587162153
  %510 = add i32 %509, %487
  %511 = add i32 %510, 587162153
  %gen58 = add i32 %508, %487
  %_59 = shl i32 %486, %487
  %_60 = shl i32 %486, %487
  %512 = add i32 %486, -951510949
  %513 = sub i32 %512, %487
  %514 = sub i32 %513, -951510949
  %subalteredBB = sub nsw i32 %486, %487
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %514, i32* %a.reload, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  store i32 468340945, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -60980987, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload109, align 4
  %_69 = shl i32 %515, 2
  %516 = sub i32 0, 2
  %517 = add i32 %515, %516
  %_70 = sub i32 %515, 2
  %gen71 = mul i32 %517, 2
  %518 = sub i32 0, %515
  %519 = add i32 0, %518
  %_72 = sub i32 0, %515
  %520 = sub i32 %519, 1150825942
  %521 = add i32 %520, 2
  %522 = add i32 %521, 1150825942
  %gen73 = add i32 %519, 2
  %523 = sub i32 %515, 99619499
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 99619499
  %_74 = sub i32 %515, 2
  %gen75 = mul i32 %525, 2
  %526 = sub i32 %515, -333578497
  %527 = sub i32 %526, 2
  %528 = add i32 %527, -333578497
  %_76 = sub i32 %515, 2
  %gen77 = mul i32 %528, 2
  %529 = add i32 %515, 1391206919
  %530 = sub i32 %529, 2
  %531 = sub i32 %530, 1391206919
  %_78 = sub i32 %515, 2
  %gen79 = mul i32 %531, 2
  %532 = sub i32 %515, -216567712
  %533 = add i32 %532, 2
  %534 = add i32 %533, -216567712
  %add19alteredBB = add nsw i32 %515, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %534, i32* %m.reload, align 4
  store i32 1875691074, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %prime2.reload140 = load volatile i32*, i32** %prime2.reg2mem
  store i32 1, i32* %prime2.reload140, align 4
  store i32 -1680473993, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %prime2.reload = load volatile i32*, i32** %prime2.reg2mem
  store i32 0, i32* %prime2.reload, align 4
  store i32 -928279341, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 317637787, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2063036976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart297, %originalBB95, %if.end32, %originalBBpart293, %originalBB91, %if.end31, %if.then26, %if.end24, %originalBBpart289, %originalBB87, %if.else23, %originalBBpart285, %originalBB83, %if.then22, %for.end20, %originalBBpart281, %originalBB68, %for.inc18, %originalBBpart266, %originalBB64, %if.end17, %if.then15, %for.body12, %for.cond10, %originalBBpart262, %originalBB50, %if.then9, %if.end7, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB36, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
