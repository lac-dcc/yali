; ModuleID = 'source-C-CXX/11/807.cpp'
source_filename = "source-C-CXX/11/807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -239950776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -239950776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1420221821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1420221821, label %first
    i32 -1192849494, label %originalBB
    i32 1144442076, label %originalBBpart2
    i32 -1190458731, label %while.cond
    i32 -759360617, label %while.body
    i32 1892148844, label %originalBB42
    i32 -1289294135, label %originalBBpart244
    i32 1667915324, label %if.then
    i32 493926376, label %while.cond2
    i32 1110903899, label %while.body10
    i32 -18294511, label %if.then12
    i32 -885464452, label %originalBB46
    i32 -1190599059, label %originalBBpart249
    i32 -48369042, label %if.else
    i32 332055710, label %originalBB51
    i32 -2097909839, label %originalBBpart253
    i32 -283189280, label %if.end
    i32 1109064397, label %while.end
    i32 1159741180, label %for.cond
    i32 -2078193965, label %for.body
    i32 1124127094, label %for.cond15
    i32 -1012698590, label %for.body17
    i32 396293728, label %lor.lhs.false
    i32 778473738, label %if.then30
    i32 776656503, label %originalBB55
    i32 -1453825996, label %originalBBpart258
    i32 -908912851, label %if.end32
    i32 -1382866720, label %originalBB60
    i32 -867578300, label %originalBBpart262
    i32 -650295771, label %for.inc
    i32 -658007892, label %originalBB64
    i32 2033906491, label %originalBBpart275
    i32 -617111061, label %for.end
    i32 -1954872082, label %originalBB77
    i32 97552723, label %originalBBpart279
    i32 -585210848, label %for.inc33
    i32 -534101116, label %for.end35
    i32 247790821, label %if.else38
    i32 -1687270415, label %if.end40
    i32 -954200894, label %while.end41
    i32 362072461, label %originalBBalteredBB
    i32 1943300192, label %originalBB42alteredBB
    i32 -79232172, label %originalBB46alteredBB
    i32 1535706646, label %originalBB51alteredBB
    i32 -1452872113, label %originalBB55alteredBB
    i32 623114126, label %originalBB60alteredBB
    i32 -1918085760, label %originalBB64alteredBB
    i32 1818446849, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1192849494, i32 362072461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
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
  %28 = select i1 %26, i32 1144442076, i32 362072461
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190458731, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload100)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 -759360617, i32 -954200894
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1892148844, i32 1943300192
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload99, align 4
  %cmp = icmp ne i32 %60, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1289294135, i32 1943300192
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1667915324, i32 247790821
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload98, align 4
  %a.reload89 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload89, i64 0, i64 1
  store i32 %88, i32* %arrayidx, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 493926376, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload103)
  %89 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %89, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %90 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %90, align 8
  %91 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %91, i64 %vbase.offset6
  %92 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %92)
  %tobool9 = icmp ne i8* %call8, null
  %93 = select i1 %tobool9, i32 1110903899, i32 1109064397
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload102, align 4
  %cmp11 = icmp ne i32 %94, 0
  %95 = select i1 %cmp11, i32 -18294511, i32 -48369042
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -885464452, i32 -79232172
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload96, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload95, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload101, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload88 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 %115, i32* %arrayidx13, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 372314875
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 372314875
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1190599059, i32 -79232172
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -283189280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1255610862
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1255610862
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 332055710, i32 1535706646
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1739593517
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1739593517
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2097909839, i32 1535706646
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1109064397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 493926376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 1159741180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload107, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload93, align 4
  %cmp14 = icmp sle i32 %186, %187
  %188 = select i1 %cmp14, i32 -2078193965, i32 -534101116
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload115, align 4
  store i32 1124127094, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload114, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload92, align 4
  %cmp16 = icmp sle i32 %189, %190
  %191 = select i1 %cmp16, i32 -1012698590, i32 -617111061
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload113, align 4
  %idxprom18 = sext i32 %192 to i64
  %a.reload87 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload87, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload106, align 4
  %idxprom20 = sext i32 %194 to i64
  %a.reload86 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload86, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %195
  %cmp22 = icmp eq i32 %193, %mul
  %196 = select i1 %cmp22, i32 778473738, i32 396293728
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload112, align 4
  %idxprom23 = sext i32 %197 to i64
  %a.reload85 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload85, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %198 to double
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload105, align 4
  %idxprom25 = sext i32 %199 to i64
  %a.reload84 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload84, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %200 to double
  %mul28 = fmul double 5.000000e-01, %conv27
  %cmp29 = fcmp oeq double %conv, %mul28
  %201 = select i1 %cmp29, i32 778473738, i32 -908912851
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -2130131088
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2130131088
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 776656503, i32 -1452872113
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %217 = load i32, i32* %sum.reload119, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add31 = add nsw i32 %217, 1
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload118, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2143858763
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2143858763
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1453825996, i32 -1452872113
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -908912851, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 517628252
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 517628252
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1382866720, i32 623114126
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -244744731
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -244744731
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -867578300, i32 623114126
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -650295771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 426146200
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 426146200
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -658007892, i32 -1918085760
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload111, align 4
  %295 = sub i32 %294, -1008078829
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1008078829
  %inc = add nsw i32 %294, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload110, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -201053518
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -201053518
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2033906491, i32 -1918085760
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1124127094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
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
  %338 = select i1 %336, i32 -1954872082, i32 1818446849
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
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
  %352 = select i1 %350, i32 97552723, i32 1818446849
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -585210848, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload104, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc34 = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 1159741180, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload117, align 4
  %div = sdiv i32 %358, 2
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1687270415, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -954200894, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1190458731, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1192849494, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp ne i32 %359, -1
  store i32 1892148844, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %360, 1
  %_47 = shl i32 %360, 1
  %361 = add i32 %360, 374175845
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 374175845
  %addalteredBB = add nsw i32 %360, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %364, i32* %arrayidx13alteredBB, align 4
  store i32 -885464452, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 332055710, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload116, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_56 = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 %366, -1676269360
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1676269360
  %add31alteredBB = add nsw i32 %366, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %371, i32* %sum.reload, align 4
  store i32 776656503, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1382866720, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload109, align 4
  %373 = add i32 0, 492639872
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 492639872
  %_65 = sub i32 0, %372
  %376 = add i32 %375, -1934683797
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1934683797
  %gen66 = add i32 %375, 1
  %379 = add i32 %372, -1728386123
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1728386123
  %_67 = sub i32 %372, 1
  %gen68 = mul i32 %381, 1
  %_69 = shl i32 %372, 1
  %382 = add i32 0, 2001452956
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, 2001452956
  %_70 = sub i32 0, %372
  %385 = sub i32 %384, -286280281
  %386 = add i32 %385, 1
  %387 = add i32 %386, -286280281
  %gen71 = add i32 %384, 1
  %388 = sub i32 %372, -140878135
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -140878135
  %_72 = sub i32 %372, 1
  %gen73 = mul i32 %390, 1
  %391 = sub i32 0, %372
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %372, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload, align 4
  store i32 -658007892, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1954872082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end32, %originalBBpart258, %originalBB55, %if.then30, %lor.lhs.false, %for.body17, %for.cond15, %for.body, %for.cond, %while.end, %if.end, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB46, %if.then12, %while.body10, %while.cond2, %if.then, %originalBBpart244, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
  store i32 -863683965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -863683965, label %first
    i32 84072006, label %originalBB
    i32 13302580, label %originalBBpart2
    i32 -1474513877, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 84072006, i32 -1474513877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 26042337
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 26042337
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 13302580, i32 -1474513877
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 84072006, i32* %switchVar
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
