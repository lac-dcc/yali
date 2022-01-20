; ModuleID = 'source-C-CXX/6/1198.cpp'
source_filename = "source-C-CXX/6/1198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -866978861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -866978861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -866321164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -866321164, label %first
    i32 -519073942, label %originalBB
    i32 2035652295, label %originalBBpart2
    i32 -321826381, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -519073942, i32 -321826381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1349089751
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1349089751
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2035652295, i32 -321826381
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -519073942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp50.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %re.reg2mem = alloca [257 x i8]*
  %sub.reg2mem = alloca [257 x i8]*
  %all.reg2mem = alloca [257 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1556794952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1556794952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -278228421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -278228421, label %first
    i32 -361334371, label %originalBB
    i32 -1540012507, label %originalBBpart2
    i32 -89800916, label %for.cond
    i32 1442380917, label %for.body
    i32 1154816268, label %for.cond5
    i32 -1937820361, label %for.body10
    i32 -2096633073, label %if.then
    i32 855157224, label %if.end
    i32 1647836418, label %originalBB66
    i32 791951404, label %originalBBpart268
    i32 1156588955, label %for.inc
    i32 128666346, label %for.end
    i32 -1729781853, label %if.then20
    i32 -888801660, label %if.end21
    i32 1207308315, label %originalBB70
    i32 1891369374, label %originalBBpart272
    i32 1412962568, label %for.inc22
    i32 -1806673073, label %originalBB74
    i32 211133625, label %originalBBpart276
    i32 -911900310, label %for.end24
    i32 -1369851725, label %if.then26
    i32 678160565, label %for.cond30
    i32 1140732978, label %for.body35
    i32 1251699967, label %for.inc40
    i32 -2139264943, label %originalBB78
    i32 348835193, label %originalBBpart2101
    i32 -1317526693, label %for.end43
    i32 -970054870, label %for.cond46
    i32 -655910278, label %originalBB103
    i32 1308657024, label %originalBBpart2105
    i32 -1310178574, label %for.body51
    i32 1859211891, label %for.inc56
    i32 175525239, label %for.end59
    i32 -652372262, label %if.end62
    i32 -1035896219, label %originalBBalteredBB
    i32 -518001251, label %originalBB66alteredBB
    i32 2111223511, label %originalBB70alteredBB
    i32 620569727, label %originalBB74alteredBB
    i32 905059797, label %originalBB78alteredBB
    i32 -76667830, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -361334371, i32 -1035896219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %all = alloca [257 x i8], align 16
  store [257 x i8]* %all, [257 x i8]** %all.reg2mem
  %sub = alloca [257 x i8], align 16
  store [257 x i8]* %sub, [257 x i8]** %sub.reg2mem
  %re = alloca [257 x i8], align 16
  store [257 x i8]* %re, [257 x i8]** %re.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload116 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %sub.reload118 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload118, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %re.reload124 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload124, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1415817504
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1415817504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1540012507, i32 -1035896219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -89800916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %42 to i64
  %all.reload115 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload115, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1442380917, i32 -911900310
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload163, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload139, align 4
  store i32 1154816268, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload134, align 4
  %idxprom6 = sext i32 %46 to i64
  %sub.reload117 = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload117, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %48 = select i1 %cmp9, i32 -1937820361, i32 128666346
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload138, align 4
  %idxprom11 = sext i32 %49 to i64
  %all.reload114 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload114, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %51 to i64
  %sub.reload = load volatile [257 x i8]*, [257 x i8]** %sub.reg2mem
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %sub.reload, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %53 = select i1 %cmp17, i32 -2096633073, i32 855157224
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload162, align 4
  store i32 128666346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 59233088
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 59233088
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1647836418, i32 -518001251
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1749052424
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1749052424
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 791951404, i32 -518001251
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1156588955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload137, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload136, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload132, align 4
  %102 = sub i32 %101, -1504511993
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1504511993
  %inc18 = add nsw i32 %101, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload, align 4
  store i32 1154816268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %105 = load i32, i32* %flag.reload161, align 4
  %cmp19 = icmp eq i32 %105, 1
  %106 = select i1 %cmp19, i32 -1729781853, i32 -888801660
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -911900310, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1639316777
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1639316777
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1207308315, i32 2111223511
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1674504845
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1674504845
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1891369374, i32 2111223511
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1412962568, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1744851043
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1744851043
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1806673073, i32 620569727
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload128, align 4
  %165 = add i32 %164, 881940369
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 881940369
  %inc23 = add nsw i32 %164, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload127, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1478871094
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1478871094
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 211133625, i32 620569727
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -89800916, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %183 = load i32, i32* %flag.reload, align 4
  %cmp25 = icmp eq i32 %183, 1
  %184 = select i1 %cmp25, i32 -1369851725, i32 -652372262
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %re.reload123 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arraydecay27 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload123, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %conv29 = trunc i64 %call28 to i32
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv29, i32* %c.reload164, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %185, i32* %p.reload145, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %186, i32* %q.reload151, align 4
  store i32 678160565, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload144, align 4
  %idxprom31 = sext i32 %187 to i64
  %all.reload113 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload113, i64 0, i64 %idxprom31
  %188 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %188 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %189 = select i1 %cmp34, i32 1140732978, i32 -1317526693
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload143, align 4
  %idxprom36 = sext i32 %190 to i64
  %all.reload112 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload112, i64 0, i64 %idxprom36
  %191 = load i8, i8* %arrayidx37, align 1
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload150, align 4
  %idxprom38 = sext i32 %192 to i64
  %re.reload122 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload122, i64 0, i64 %idxprom38
  store i8 %191, i8* %arrayidx39, align 1
  store i32 1251699967, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -172779442
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -172779442
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2139264943, i32 905059797
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload142, align 4
  %209 = add i32 %208, -2077539086
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -2077539086
  %inc41 = add nsw i32 %208, 1
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %211, i32* %p.reload141, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload149, align 4
  %213 = sub i32 %212, 823526092
  %214 = add i32 %213, 1
  %215 = add i32 %214, 823526092
  %inc42 = add nsw i32 %212, 1
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %215, i32* %q.reload148, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -239529116
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -239529116
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 348835193, i32 905059797
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 678160565, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload147, align 4
  %idxprom44 = sext i32 %231 to i64
  %re.reload121 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload121, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload156, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload126, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %232, i32* %s.reload160, align 4
  store i32 -970054870, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -655910278, i32 -76667830
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload155, align 4
  %idxprom47 = sext i32 %247 to i64
  %re.reload120 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload120, i64 0, i64 %idxprom47
  %248 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %248 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1308657024, i32 -76667830
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %263 = select i1 %cmp50.reload, i32 -1310178574, i32 175525239
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %264 = load i32, i32* %r.reload154, align 4
  %idxprom52 = sext i32 %264 to i64
  %re.reload119 = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload119, i64 0, i64 %idxprom52
  %265 = load i8, i8* %arrayidx53, align 1
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload159, align 4
  %idxprom54 = sext i32 %266 to i64
  %all.reload111 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx55 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload111, i64 0, i64 %idxprom54
  store i8 %265, i8* %arrayidx55, align 1
  store i32 1859211891, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %267 = load i32, i32* %r.reload153, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc57 = add nsw i32 %267, 1
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  store i32 %269, i32* %r.reload152, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload158, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc58 = add nsw i32 %270, 1
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %274, i32* %s.reload157, align 4
  store i32 -970054870, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload, align 4
  %idxprom60 = sext i32 %275 to i64
  %all.reload110 = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arrayidx61 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload110, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 -652372262, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %all.reload = load volatile [257 x i8]*, [257 x i8]** %all.reg2mem
  %arraydecay63 = getelementptr inbounds [257 x i8], [257 x i8]* %all.reload, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %allalteredBB = alloca [257 x i8], align 16
  %subalteredBB = alloca [257 x i8], align 16
  %realteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %allalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %realteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -361334371, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1647836418, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1207308315, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload125, align 4
  %277 = add i32 0, 224475784
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 224475784
  %_ = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, 1
  %284 = sub i32 0, %276
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc23alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -1806673073, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload140, align 4
  %_79 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_80 = sub i32 0, %288
  %291 = add i32 %290, -951250906
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -951250906
  %gen81 = add i32 %290, 1
  %294 = sub i32 0, -1380777868
  %295 = sub i32 %294, %288
  %296 = add i32 %295, -1380777868
  %_82 = sub i32 0, %288
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen83 = add i32 %296, 1
  %299 = add i32 %288, -313485266
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -313485266
  %_84 = sub i32 %288, 1
  %gen85 = mul i32 %301, 1
  %302 = sub i32 0, -17754335
  %303 = sub i32 %302, %288
  %304 = add i32 %303, -17754335
  %_86 = sub i32 0, %288
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen87 = add i32 %304, 1
  %309 = add i32 %288, 1051172391
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1051172391
  %_88 = sub i32 %288, 1
  %gen89 = mul i32 %311, 1
  %312 = add i32 0, -183083631
  %313 = sub i32 %312, %288
  %314 = sub i32 %313, -183083631
  %_90 = sub i32 0, %288
  %315 = add i32 %314, -388691259
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -388691259
  %gen91 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %288, %318
  %_92 = sub i32 %288, 1
  %gen93 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %288, %320
  %inc41alteredBB = add nsw i32 %288, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %321, i32* %p.reload, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload146, align 4
  %323 = sub i32 %322, 1674861260
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1674861260
  %_94 = sub i32 %322, 1
  %gen95 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %_96 = sub i32 %322, 1
  %gen97 = mul i32 %327, 1
  %328 = sub i32 %322, 271183554
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 271183554
  %_98 = sub i32 %322, 1
  %gen99 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %322, %331
  %inc42alteredBB = add nsw i32 %322, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %332, i32* %q.reload, align 4
  store i32 -2139264943, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %333 = load i32, i32* %r.reload, align 4
  %idxprom47alteredBB = sext i32 %333 to i64
  %re.reload = load volatile [257 x i8]*, [257 x i8]** %re.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %re.reload, i64 0, i64 %idxprom47alteredBB
  %334 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %334 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 -655910278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end59, %for.inc56, %for.body51, %originalBBpart2105, %originalBB103, %for.cond46, %for.end43, %originalBBpart2101, %originalBB78, %for.inc40, %for.body35, %for.cond30, %if.then26, %for.end24, %originalBBpart276, %originalBB74, %for.inc22, %originalBBpart272, %originalBB70, %if.end21, %if.then20, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1198.cpp() #0 section ".text.startup" {
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
  store i32 168246285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 168246285, label %first
    i32 -84511703, label %originalBB
    i32 901617766, label %originalBBpart2
    i32 -868279797, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -84511703, i32 -868279797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1456940824
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1456940824
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 901617766, i32 -868279797
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -84511703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
