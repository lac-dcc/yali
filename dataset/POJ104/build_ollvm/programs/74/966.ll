; ModuleID = 'source-C-CXX/74/966.cpp'
source_filename = "source-C-CXX/74/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1930221639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1930221639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 140221533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 140221533, label %first
    i32 1348529235, label %originalBB
    i32 -417991901, label %originalBBpart2
    i32 1793285775, label %while.cond
    i32 -444274580, label %while.body
    i32 1885122024, label %if.then
    i32 1877188204, label %originalBB44
    i32 1003023912, label %originalBBpart246
    i32 -1730754369, label %if.end
    i32 -630242090, label %while.end
    i32 -1791508561, label %for.cond
    i32 252617619, label %for.body
    i32 754205173, label %for.inc
    i32 -612484590, label %originalBB48
    i32 -731713767, label %originalBBpart253
    i32 1229614804, label %for.end
    i32 -42175287, label %for.cond13
    i32 -1450178791, label %for.body15
    i32 891719970, label %for.cond16
    i32 1864179903, label %originalBB55
    i32 -359724549, label %originalBBpart257
    i32 -1672431795, label %for.body18
    i32 986285484, label %land.lhs.true
    i32 2024400281, label %originalBB59
    i32 571364554, label %originalBBpart261
    i32 -1316426133, label %if.then29
    i32 633188964, label %if.end31
    i32 1247897314, label %for.inc32
    i32 1733633321, label %for.end34
    i32 1561087763, label %originalBB63
    i32 380628684, label %originalBBpart265
    i32 637921865, label %if.then36
    i32 1821040978, label %if.end37
    i32 -113232499, label %for.inc38
    i32 514634170, label %originalBB67
    i32 -361801311, label %originalBBpart278
    i32 -1137172288, label %for.end40
    i32 -1250658710, label %originalBBalteredBB
    i32 1587801018, label %originalBB44alteredBB
    i32 -1284836556, label %originalBB48alteredBB
    i32 283234499, label %originalBB55alteredBB
    i32 1685778259, label %originalBB59alteredBB
    i32 -1494732109, label %originalBB63alteredBB
    i32 1568707607, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 1348529235, i32 -1250658710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload103, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload107, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -417991901, i32 -1250658710
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793285775, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 -444274580, i32 -630242090
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload109, align 1
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  %59 = load i8, i8* %c.reload108, align 1
  %conv3 = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv3, 44
  %60 = select i1 %cmp, i32 1885122024, i32 -1730754369
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1877188204, i32 1587801018
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 829098562
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 829098562
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1003023912, i32 1587801018
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -630242090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload95, align 4
  %91 = sub i32 %90, -469529436
  %92 = add i32 %91, 1
  %93 = add i32 %92, -469529436
  %inc = add nsw i32 %90, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload94, align 4
  store i32 1793285775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload89 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload89, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload115, align 4
  store i32 -1791508561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload114, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload93, align 4
  %cmp6 = icmp sle i32 %94, %95
  %96 = select i1 %cmp6, i32 252617619, i32 1229614804
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8, i8* %c.reload, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %97 to i64
  %b.reload88 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload88, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 754205173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -612484590, i32 -1284836556
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload112, align 4
  %113 = add i32 %112, 1125546124
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1125546124
  %inc12 = add nsw i32 %112, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload111, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -731713767, i32 -1284836556
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1791508561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload123, align 4
  store i32 -42175287, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload122, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload92, align 4
  %cmp14 = icmp sle i32 %142, %143
  %144 = select i1 %cmp14, i32 -1450178791, i32 -1137172288
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload130, align 4
  store i32 891719970, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1899652068
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1899652068
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1864179903, i32 283234499
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload129, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload91, align 4
  %cmp17 = icmp sle i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1761901509
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1761901509
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -359724549, i32 283234499
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 -1672431795, i32 1733633321
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload121, align 4
  %idxprom19 = sext i32 %202 to i64
  %a.reload85 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload85, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload128, align 4
  %idxprom21 = sext i32 %204 to i64
  %a.reload84 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload84, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %203, %205
  %206 = select i1 %cmp23, i32 986285484, i32 633188964
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -127219935
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -127219935
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2024400281, i32 1685778259
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload120, align 4
  %idxprom24 = sext i32 %234 to i64
  %a.reload83 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload83, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload127, align 4
  %idxprom26 = sext i32 %236 to i64
  %b.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload87, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %235, %237
  store i1 %cmp28, i1* %cmp28.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 549720667
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 549720667
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 571364554, i32 1685778259
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %253 = select i1 %cmp28.reload, i32 -1316426133, i32 633188964
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload102, align 4
  %255 = sub i32 %254, 583752729
  %256 = add i32 %255, 1
  %257 = add i32 %256, 583752729
  %inc30 = add nsw i32 %254, 1
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload101, align 4
  store i32 633188964, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1247897314, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload126, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc33 = add nsw i32 %258, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %260, i32* %t.reload125, align 4
  store i32 891719970, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -24222943
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -24222943
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1561087763, i32 -1494732109
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload106, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload100, align 4
  %cmp35 = icmp slt i32 %276, %277
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 380628684, i32 -1494732109
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 637921865, i32 1821040978
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload99, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 %293, i32* %max.reload105, align 4
  store i32 1821040978, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  store i32 -113232499, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %319 = select i1 %317, i32 514634170, i32 1568707607
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload119, align 4
  %321 = add i32 %320, 812758912
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 812758912
  %inc39 = add nsw i32 %320, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload118, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 791501653
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 791501653
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -361801311, i32 1568707607
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -42175287, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload90, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 32)
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %352 = load i32, i32* %max.reload104, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1348529235, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1877188204, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload110, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 %353, 782344534
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 782344534
  %_49 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_50 = sub i32 0, %353
  %359 = sub i32 %358, -1736408159
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1736408159
  %gen51 = add i32 %358, 1
  %362 = add i32 %353, -88318452
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -88318452
  %inc12alteredBB = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 -612484590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload124, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp sle i32 %365, %366
  store i32 1864179903, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload117, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %368 = load i32, i32* %arrayidx25alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload, align 4
  %idxprom26alteredBB = sext i32 %369 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %370 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %368, %370
  store i32 2024400281, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload, align 4
  %cmp35alteredBB = icmp slt i32 %371, %372
  store i32 1561087763, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload116, align 4
  %_68 = shl i32 %373, 1
  %374 = add i32 0, -670656097
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -670656097
  %_69 = sub i32 0, %373
  %377 = sub i32 %376, -2105784892
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2105784892
  %gen70 = add i32 %376, 1
  %380 = sub i32 %373, 1456706666
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1456706666
  %_71 = sub i32 %373, 1
  %gen72 = mul i32 %382, 1
  %_73 = shl i32 %373, 1
  %_74 = shl i32 %373, 1
  %383 = add i32 %373, 1242278362
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1242278362
  %_75 = sub i32 %373, 1
  %gen76 = mul i32 %385, 1
  %386 = sub i32 0, %373
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc39alteredBB = add nsw i32 %373, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload, align 4
  store i32 514634170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc38, %if.end37, %if.then36, %originalBBpart265, %originalBB63, %for.end34, %for.inc32, %if.end31, %if.then29, %originalBBpart261, %originalBB59, %land.lhs.true, %for.body18, %originalBBpart257, %originalBB55, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart253, %originalBB48, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
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
