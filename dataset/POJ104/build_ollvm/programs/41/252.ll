; ModuleID = 'source-C-CXX/41/252.cpp'
source_filename = "source-C-CXX/41/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [200000 x i32]*
  %k.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -967106125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -967106125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 173079671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 173079671, label %first
    i32 1082645640, label %originalBB
    i32 1028295225, label %originalBBpart2
    i32 -2008610811, label %for.cond
    i32 -783724159, label %for.body
    i32 1843863957, label %originalBB32
    i32 -965060838, label %originalBBpart234
    i32 -1230374020, label %for.inc
    i32 1298227406, label %originalBB36
    i32 735942677, label %originalBBpart250
    i32 -1261777100, label %for.end
    i32 79613406, label %for.cond3
    i32 -1775366712, label %for.body5
    i32 -627293168, label %originalBB52
    i32 554528783, label %originalBBpart254
    i32 -223685263, label %if.then
    i32 467878018, label %if.end
    i32 -1072790436, label %for.inc14
    i32 995628737, label %for.end16
    i32 -1823833424, label %for.cond17
    i32 1892125507, label %originalBB56
    i32 -1484625088, label %originalBBpart258
    i32 -668846890, label %for.body19
    i32 -752241856, label %if.then21
    i32 -582979582, label %originalBB60
    i32 -299020028, label %originalBBpart262
    i32 -1181221934, label %if.else
    i32 330517798, label %if.end28
    i32 -642327733, label %for.inc29
    i32 -1378756487, label %for.end31
    i32 1780511038, label %originalBBalteredBB
    i32 820144468, label %originalBB32alteredBB
    i32 93780388, label %originalBB36alteredBB
    i32 -996399176, label %originalBB52alteredBB
    i32 -2027647303, label %originalBB56alteredBB
    i32 972839277, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1082645640, i32 1780511038
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200000 x i32], align 16
  store [200000 x i32]* %a, [200000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %15 = bitcast [200000 x i32]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800000, i32 16, i1 false)
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 811799727
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 811799727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1028295225, i32 1780511038
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008610811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload74, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload67, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -783724159, i32 -1261777100
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1279539974
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1279539974
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1843863957, i32 820144468
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload101 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1484312535
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1484312535
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -965060838, i32 820144468
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1230374020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1298227406, i32 93780388
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload72, align 4
  %116 = sub i32 %115, -401050399
  %117 = add i32 %116, 1
  %118 = add i32 %117, -401050399
  %inc = add nsw i32 %115, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload71, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2050558443
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2050558443
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 735942677, i32 93780388
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2008610811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload93)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload81, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload85, align 4
  store i32 79613406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %134, %135
  %136 = select i1 %cmp4, i32 -1775366712, i32 995628737
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 689559143
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 689559143
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -627293168, i32 -996399176
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload79, align 4
  %idxprom6 = sext i32 %152 to i64
  %a.reload100 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload100, i64 0, i64 %idxprom6
  %153 = load i32, i32* %arrayidx7, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload92, align 4
  %cmp8 = icmp ne i32 %153, %154
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 554528783, i32 -996399176
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %169 = select i1 %cmp8.reload, i32 -223685263, i32 467878018
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload78, align 4
  %idxprom9 = sext i32 %170 to i64
  %a.reload99 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload99, i64 0, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload84, align 4
  %173 = add i32 %172, -1627314974
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1627314974
  %inc11 = add nsw i32 %172, 1
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %175, i32* %l.reload83, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload98 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload98, i64 0, i64 %idxprom12
  store i32 %171, i32* %arrayidx13, align 4
  store i32 467878018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072790436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload77, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc15 = add nsw i32 %176, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload76, align 4
  store i32 79613406, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %w.reload91 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload91, align 4
  store i32 -1823833424, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
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
  %192 = select i1 %190, i32 1892125507, i32 -2027647303
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %w.reload90 = load volatile i32*, i32** %w.reg2mem
  %193 = load i32, i32* %w.reload90, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload82, align 4
  %cmp18 = icmp slt i32 %193, %194
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1484625088, i32 -2027647303
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 -668846890, i32 -1378756487
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %w.reload89 = load volatile i32*, i32** %w.reg2mem
  %222 = load i32, i32* %w.reload89, align 4
  %cmp20 = icmp eq i32 %222, 1
  %223 = select i1 %cmp20, i32 -752241856, i32 -1181221934
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -263862561
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -263862561
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -582979582, i32 972839277
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload97 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload97, i64 0, i64 1
  %239 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1734137838
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1734137838
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -299020028, i32 972839277
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 330517798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %w.reload88 = load volatile i32*, i32** %w.reg2mem
  %267 = load i32, i32* %w.reload88, align 4
  %idxprom25 = sext i32 %267 to i64
  %a.reload96 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload96, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %268)
  store i32 330517798, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -642327733, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %w.reload87 = load volatile i32*, i32** %w.reg2mem
  %269 = load i32, i32* %w.reload87, align 4
  %270 = add i32 %269, -383092992
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -383092992
  %inc30 = add nsw i32 %269, 1
  %w.reload86 = load volatile i32*, i32** %w.reg2mem
  store i32 %272, i32* %w.reload86, align 4
  store i32 -1823833424, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [200000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 800000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1082645640, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %a.reload95 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1843863957, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload69, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = sub i32 0, %275
  %281 = add i32 0, %280
  %_37 = sub i32 0, %275
  %282 = add i32 %281, -1991773274
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1991773274
  %gen38 = add i32 %281, 1
  %285 = sub i32 0, %275
  %286 = add i32 0, %285
  %_39 = sub i32 0, %275
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen40 = add i32 %286, 1
  %_41 = shl i32 %275, 1
  %_42 = shl i32 %275, 1
  %291 = sub i32 0, 1
  %292 = add i32 %275, %291
  %_43 = sub i32 %275, 1
  %gen44 = mul i32 %292, 1
  %_45 = shl i32 %275, 1
  %_46 = shl i32 %275, 1
  %293 = add i32 %275, -1444877034
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1444877034
  %_47 = sub i32 %275, 1
  %gen48 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %275, %296
  %incalteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 1298227406, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %298 to i64
  %a.reload94 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload94, i64 0, i64 %idxprom6alteredBB
  %299 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp ne i32 %299, %300
  store i32 -627293168, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %301 = load i32, i32* %w.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp slt i32 %301, %302
  store i32 1892125507, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload, i64 0, i64 1
  %303 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 -582979582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else, %originalBBpart262, %originalBB60, %if.then21, %for.body19, %originalBBpart258, %originalBB56, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
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
  store i32 425896985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 425896985, label %first
    i32 164737945, label %originalBB
    i32 106440514, label %originalBBpart2
    i32 -1089382288, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 164737945, i32 -1089382288
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
  %39 = select i1 %37, i32 106440514, i32 -1089382288
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 164737945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
