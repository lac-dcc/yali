; ModuleID = 'source-C-CXX/63/1979.cpp'
source_filename = "source-C-CXX/63/1979.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.ptp = type { i32, i32, i32, i32, i32, i32, double }
%struct.p = type { i32, i32, i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp136.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %ptp.reg2mem = alloca [46 x %struct.ptp]*
  %p.reg2mem = alloca [10 x %struct.p]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -1112615310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1112615310, label %first
    i32 849540198, label %originalBB
    i32 -2074427374, label %originalBBpart2
    i32 -2055772767, label %for.cond
    i32 -1555886763, label %for.body
    i32 387552499, label %for.inc
    i32 -126664969, label %originalBB181
    i32 1703986158, label %originalBBpart2185
    i32 1446633791, label %for.end
    i32 -1781239943, label %originalBB187
    i32 668928192, label %originalBBpart2189
    i32 360730404, label %for.cond8
    i32 -2058456969, label %for.body10
    i32 1847436836, label %for.cond11
    i32 1852015856, label %for.body13
    i32 1105650073, label %for.inc94
    i32 1648023522, label %for.end96
    i32 -875389126, label %for.inc97
    i32 784638985, label %originalBB191
    i32 -443335403, label %originalBBpart2205
    i32 -877624499, label %for.end99
    i32 311771596, label %originalBB207
    i32 -1683520439, label %originalBBpart2209
    i32 1648401685, label %for.cond100
    i32 1454170045, label %for.body103
    i32 -1418344856, label %for.cond104
    i32 -1972496849, label %for.body108
    i32 695101554, label %if.then
    i32 1467339604, label %if.end
    i32 1533077524, label %for.inc129
    i32 -2119354345, label %originalBB211
    i32 231028794, label %originalBBpart2225
    i32 -1887660807, label %for.end131
    i32 968248238, label %for.inc132
    i32 -589152061, label %for.end134
    i32 -1409892698, label %for.cond135
    i32 -257308270, label %originalBB227
    i32 1439387268, label %originalBBpart2229
    i32 -489761574, label %for.body137
    i32 -1097532059, label %for.inc178
    i32 -1394533292, label %originalBB231
    i32 -70676578, label %originalBBpart2235
    i32 747537142, label %for.end180
    i32 -1414733088, label %originalBBalteredBB
    i32 1259656163, label %originalBB181alteredBB
    i32 -326342478, label %originalBB187alteredBB
    i32 1217308765, label %originalBB191alteredBB
    i32 -882111367, label %originalBB207alteredBB
    i32 -106266708, label %originalBB211alteredBB
    i32 509813865, label %originalBB227alteredBB
    i32 -558530230, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 849540198, i32 -1414733088
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [10 x %struct.p], align 16
  store [10 x %struct.p]* %p, [10 x %struct.p]** %p.reg2mem
  %ptp = alloca [46 x %struct.ptp], align 16
  store [46 x %struct.ptp]* %ptp, [46 x %struct.ptp]** %ptp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload321, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload324)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -184209422
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -184209422
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2074427374, i32 -1414733088
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055772767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload277, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload323, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1555886763, i32 1446633791
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %32 to i64
  %p.reload332 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload332, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload275, align 4
  %idxprom2 = sext i32 %33 to i64
  %p.reload331 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload331, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.p, %struct.p* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload274, align 4
  %idxprom5 = sext i32 %34 to i64
  %p.reload330 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload330, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.p, %struct.p* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 387552499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1761199485
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1761199485
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -126664969, i32 1259656163
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload273, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload272, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -2058386180
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2058386180
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1703986158, i32 1259656163
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2055772767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1781239943, i32 -326342478
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 668928192, i32 -326342478
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 360730404, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload270, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload322, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp9 = icmp slt i32 %120, %123
  %124 = select i1 %cmp9, i32 -2058456969, i32 -877624499
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload269, align 4
  %126 = sub i32 %125, -710267704
  %127 = add i32 %126, 1
  %128 = add i32 %127, -710267704
  %add = add nsw i32 %125, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload296, align 4
  store i32 1847436836, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload295, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 1852015856, i32 1648023522
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload268, align 4
  %idxprom14 = sext i32 %132 to i64
  %p.reload329 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload329, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.p, %struct.p* %arrayidx15, i32 0, i32 0
  %133 = load i32, i32* %x16, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload320, align 4
  %idxprom17 = sext i32 %134 to i64
  %ptp.reload365 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx18 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload365, i64 0, i64 %idxprom17
  %x1 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx18, i32 0, i32 0
  store i32 %133, i32* %x1, align 16
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload294, align 4
  %idxprom19 = sext i32 %135 to i64
  %p.reload328 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload328, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 0
  %136 = load i32, i32* %x21, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload319, align 4
  %idxprom22 = sext i32 %137 to i64
  %ptp.reload364 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx23 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload364, i64 0, i64 %idxprom22
  %x2 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx23, i32 0, i32 3
  store i32 %136, i32* %x2, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload267, align 4
  %idxprom24 = sext i32 %138 to i64
  %p.reload327 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload327, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.p, %struct.p* %arrayidx25, i32 0, i32 1
  %139 = load i32, i32* %y26, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload318, align 4
  %idxprom27 = sext i32 %140 to i64
  %ptp.reload363 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx28 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload363, i64 0, i64 %idxprom27
  %y1 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx28, i32 0, i32 1
  store i32 %139, i32* %y1, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload293, align 4
  %idxprom29 = sext i32 %141 to i64
  %p.reload326 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload326, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.p, %struct.p* %arrayidx30, i32 0, i32 1
  %142 = load i32, i32* %y31, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload317, align 4
  %idxprom32 = sext i32 %143 to i64
  %ptp.reload362 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx33 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload362, i64 0, i64 %idxprom32
  %y2 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx33, i32 0, i32 4
  store i32 %142, i32* %y2, align 16
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload266, align 4
  %idxprom34 = sext i32 %144 to i64
  %p.reload325 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload325, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.p, %struct.p* %arrayidx35, i32 0, i32 2
  %145 = load i32, i32* %z36, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload316, align 4
  %idxprom37 = sext i32 %146 to i64
  %ptp.reload361 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx38 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload361, i64 0, i64 %idxprom37
  %z1 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx38, i32 0, i32 2
  store i32 %145, i32* %z1, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload292, align 4
  %idxprom39 = sext i32 %147 to i64
  %p.reload = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reload, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.p, %struct.p* %arrayidx40, i32 0, i32 2
  %148 = load i32, i32* %z41, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload315, align 4
  %idxprom42 = sext i32 %149 to i64
  %ptp.reload360 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx43 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload360, i64 0, i64 %idxprom42
  %z2 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx43, i32 0, i32 5
  store i32 %148, i32* %z2, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload314, align 4
  %idxprom44 = sext i32 %150 to i64
  %ptp.reload359 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx45 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload359, i64 0, i64 %idxprom44
  %x146 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx45, i32 0, i32 0
  %151 = load i32, i32* %x146, align 16
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload313, align 4
  %idxprom47 = sext i32 %152 to i64
  %ptp.reload358 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx48 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload358, i64 0, i64 %idxprom47
  %x249 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx48, i32 0, i32 3
  %153 = load i32, i32* %x249, align 4
  %154 = sub i32 %151, 1500099529
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1500099529
  %sub50 = sub nsw i32 %151, %153
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload312, align 4
  %idxprom51 = sext i32 %157 to i64
  %ptp.reload357 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx52 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload357, i64 0, i64 %idxprom51
  %x153 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx52, i32 0, i32 0
  %158 = load i32, i32* %x153, align 16
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload311, align 4
  %idxprom54 = sext i32 %159 to i64
  %ptp.reload356 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx55 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload356, i64 0, i64 %idxprom54
  %x256 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx55, i32 0, i32 3
  %160 = load i32, i32* %x256, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub57 = sub nsw i32 %158, %160
  %mul = mul nsw i32 %156, %162
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload310, align 4
  %idxprom58 = sext i32 %163 to i64
  %ptp.reload355 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx59 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload355, i64 0, i64 %idxprom58
  %y160 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx59, i32 0, i32 1
  %164 = load i32, i32* %y160, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload309, align 4
  %idxprom61 = sext i32 %165 to i64
  %ptp.reload354 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx62 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload354, i64 0, i64 %idxprom61
  %y263 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx62, i32 0, i32 4
  %166 = load i32, i32* %y263, align 16
  %167 = add i32 %164, 960657406
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 960657406
  %sub64 = sub nsw i32 %164, %166
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload308, align 4
  %idxprom65 = sext i32 %170 to i64
  %ptp.reload353 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx66 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload353, i64 0, i64 %idxprom65
  %y167 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx66, i32 0, i32 1
  %171 = load i32, i32* %y167, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload307, align 4
  %idxprom68 = sext i32 %172 to i64
  %ptp.reload352 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx69 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload352, i64 0, i64 %idxprom68
  %y270 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx69, i32 0, i32 4
  %173 = load i32, i32* %y270, align 16
  %174 = sub i32 %171, -1610856675
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1610856675
  %sub71 = sub nsw i32 %171, %173
  %mul72 = mul nsw i32 %169, %176
  %177 = sub i32 %mul, -1803210409
  %178 = add i32 %177, %mul72
  %179 = add i32 %178, -1803210409
  %add73 = add nsw i32 %mul, %mul72
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload306, align 4
  %idxprom74 = sext i32 %180 to i64
  %ptp.reload351 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx75 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload351, i64 0, i64 %idxprom74
  %z176 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx75, i32 0, i32 2
  %181 = load i32, i32* %z176, align 8
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload305, align 4
  %idxprom77 = sext i32 %182 to i64
  %ptp.reload350 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx78 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload350, i64 0, i64 %idxprom77
  %z279 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx78, i32 0, i32 5
  %183 = load i32, i32* %z279, align 4
  %184 = sub i32 %181, -1582471762
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1582471762
  %sub80 = sub nsw i32 %181, %183
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload304, align 4
  %idxprom81 = sext i32 %187 to i64
  %ptp.reload349 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx82 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload349, i64 0, i64 %idxprom81
  %z183 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx82, i32 0, i32 2
  %188 = load i32, i32* %z183, align 8
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload303, align 4
  %idxprom84 = sext i32 %189 to i64
  %ptp.reload348 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx85 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload348, i64 0, i64 %idxprom84
  %z286 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx85, i32 0, i32 5
  %190 = load i32, i32* %z286, align 4
  %191 = add i32 %188, -627547208
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -627547208
  %sub87 = sub nsw i32 %188, %190
  %mul88 = mul nsw i32 %186, %193
  %194 = sub i32 %179, 1178543527
  %195 = add i32 %194, %mul88
  %196 = add i32 %195, 1178543527
  %add89 = add nsw i32 %179, %mul88
  %conv = sitofp i32 %196 to double
  %call90 = call double @sqrt(double %conv) #2
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload302, align 4
  %idxprom91 = sext i32 %197 to i64
  %ptp.reload347 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx92 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload347, i64 0, i64 %idxprom91
  %dis = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx92, i32 0, i32 6
  store double %call90, double* %dis, align 8
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload301, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc93 = add nsw i32 %198, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload300, align 4
  store i32 1105650073, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload291, align 4
  %204 = sub i32 %203, 242825102
  %205 = add i32 %204, 1
  %206 = add i32 %205, 242825102
  %inc95 = add nsw i32 %203, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload290, align 4
  store i32 1847436836, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -875389126, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, -1873904916
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1873904916
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
  %233 = select i1 %231, i32 784638985, i32 1217308765
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload265, align 4
  %235 = add i32 %234, -625810448
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -625810448
  %inc98 = add nsw i32 %234, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload264, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -940417141
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -940417141
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -443335403, i32 1217308765
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 360730404, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
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
  %278 = select i1 %276, i32 311771596, i32 -882111367
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -927739856
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -927739856
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1683520439, i32 -882111367
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1648401685, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload262, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload299, align 4
  %308 = sub i32 %307, -1297384504
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1297384504
  %sub101 = sub nsw i32 %307, 1
  %cmp102 = icmp slt i32 %306, %310
  %311 = select i1 %cmp102, i32 1454170045, i32 -589152061
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -1418344856, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload288, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload298, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub105 = sub nsw i32 %313, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload261, align 4
  %317 = add i32 %315, -652418859
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -652418859
  %sub106 = sub nsw i32 %315, %316
  %cmp107 = icmp slt i32 %312, %319
  %320 = select i1 %cmp107, i32 -1972496849, i32 -1887660807
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload287, align 4
  %idxprom109 = sext i32 %321 to i64
  %ptp.reload346 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx110 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload346, i64 0, i64 %idxprom109
  %dis111 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx110, i32 0, i32 6
  %322 = load double, double* %dis111, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload286, align 4
  %324 = add i32 %323, -1858628949
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1858628949
  %add112 = add nsw i32 %323, 1
  %idxprom113 = sext i32 %326 to i64
  %ptp.reload345 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx114 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload345, i64 0, i64 %idxprom113
  %dis115 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx114, i32 0, i32 6
  %327 = load double, double* %dis115, align 8
  %cmp116 = fcmp olt double %322, %327
  %328 = select i1 %cmp116, i32 695101554, i32 1467339604
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload285, align 4
  %idxprom117 = sext i32 %329 to i64
  %ptp.reload344 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx118 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload344, i64 0, i64 %idxprom117
  %ptp.reload343 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx119 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload343, i64 0, i64 45
  %330 = bitcast %struct.ptp* %arrayidx119 to i8*
  %331 = bitcast %struct.ptp* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 32, i32 8, i1 false)
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload284, align 4
  %333 = add i32 %332, -1722348614
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1722348614
  %add120 = add nsw i32 %332, 1
  %idxprom121 = sext i32 %335 to i64
  %ptp.reload342 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx122 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload342, i64 0, i64 %idxprom121
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload283, align 4
  %idxprom123 = sext i32 %336 to i64
  %ptp.reload341 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx124 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload341, i64 0, i64 %idxprom123
  %337 = bitcast %struct.ptp* %arrayidx124 to i8*
  %338 = bitcast %struct.ptp* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 32, i32 8, i1 false)
  %ptp.reload340 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx125 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload340, i64 0, i64 45
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload282, align 4
  %340 = sub i32 %339, -1818702540
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1818702540
  %add126 = add nsw i32 %339, 1
  %idxprom127 = sext i32 %342 to i64
  %ptp.reload339 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx128 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload339, i64 0, i64 %idxprom127
  %343 = bitcast %struct.ptp* %arrayidx128 to i8*
  %344 = bitcast %struct.ptp* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 32, i32 8, i1 false)
  store i32 1467339604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1533077524, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2119354345, i32 -106266708
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload281, align 4
  %372 = sub i32 %371, 771932886
  %373 = add i32 %372, 1
  %374 = add i32 %373, 771932886
  %inc130 = add nsw i32 %371, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload280, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 2073766327
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2073766327
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 231028794, i32 -106266708
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1418344856, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 968248238, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload260, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc133 = add nsw i32 %390, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload259, align 4
  store i32 1648401685, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1409892698, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -2066704711
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2066704711
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -257308270, i32 509813865
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload257, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload297, align 4
  %cmp136 = icmp slt i32 %422, %423
  store i1 %cmp136, i1* %cmp136.reg2mem
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, 1314638748
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1314638748
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1439387268, i32 509813865
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %451 = select i1 %cmp136.reload, i32 -489761574, i32 747537142
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload256, align 4
  %idxprom139 = sext i32 %452 to i64
  %ptp.reload338 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx140 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload338, i64 0, i64 %idxprom139
  %x1141 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx140, i32 0, i32 0
  %453 = load i32, i32* %x1141, align 16
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %453)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload255, align 4
  %idxprom144 = sext i32 %454 to i64
  %ptp.reload337 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx145 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload337, i64 0, i64 %idxprom144
  %y1146 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx145, i32 0, i32 1
  %455 = load i32, i32* %y1146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %455)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload254, align 4
  %idxprom149 = sext i32 %456 to i64
  %ptp.reload336 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx150 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload336, i64 0, i64 %idxprom149
  %z1151 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx150, i32 0, i32 2
  %457 = load i32, i32* %z1151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %457)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload253, align 4
  %idxprom154 = sext i32 %458 to i64
  %ptp.reload335 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx155 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload335, i64 0, i64 %idxprom154
  %x2156 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx155, i32 0, i32 3
  %459 = load i32, i32* %x2156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %459)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload252, align 4
  %idxprom159 = sext i32 %460 to i64
  %ptp.reload334 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx160 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload334, i64 0, i64 %idxprom159
  %y2161 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx160, i32 0, i32 4
  %461 = load i32, i32* %y2161, align 16
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %461)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload251, align 4
  %idxprom164 = sext i32 %462 to i64
  %ptp.reload333 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx165 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload333, i64 0, i64 %idxprom164
  %z2166 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx165, i32 0, i32 5
  %463 = load i32, i32* %z2166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %463)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload366 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload366, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %464 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call169, i32 %464)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload250, align 4
  %idxprom173 = sext i32 %465 to i64
  %ptp.reload = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem
  %arrayidx174 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reload, i64 0, i64 %idxprom173
  %dis175 = getelementptr inbounds %struct.ptp, %struct.ptp* %arrayidx174, i32 0, i32 6
  %466 = load double, double* %dis175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %466)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097532059, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1327572162
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1327572162
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1394533292, i32 -558530230
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload249, align 4
  %495 = add i32 %494, -1900372945
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1900372945
  %inc179 = add nsw i32 %494, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload248, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = add i32 %498, -42817149
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -42817149
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -70676578, i32 -558530230
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1409892698, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.p], align 16
  %ptpalteredBB = alloca [46 x %struct.ptp], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 849540198, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload247, align 4
  %_ = shl i32 %525, 1
  %_182 = shl i32 %525, 1
  %_183 = shl i32 %525, 1
  %526 = sub i32 %525, 301388519
  %527 = add i32 %526, 1
  %528 = add i32 %527, 301388519
  %incalteredBB = add nsw i32 %525, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload246, align 4
  store i32 -126664969, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -1781239943, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload244, align 4
  %_192 = shl i32 %529, 1
  %530 = add i32 0, 1894600444
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1894600444
  %_193 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen = add i32 %532, 1
  %537 = add i32 0, -954477875
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, -954477875
  %_194 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen195 = add i32 %539, 1
  %_196 = shl i32 %529, 1
  %542 = sub i32 0, 1
  %543 = add i32 %529, %542
  %_197 = sub i32 %529, 1
  %gen198 = mul i32 %543, 1
  %544 = add i32 0, -1900699963
  %545 = sub i32 %544, %529
  %546 = sub i32 %545, -1900699963
  %_199 = sub i32 0, %529
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen200 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %529, %551
  %_201 = sub i32 %529, 1
  %gen202 = mul i32 %552, 1
  %_203 = shl i32 %529, 1
  %553 = sub i32 %529, 1595810112
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1595810112
  %inc98alteredBB = add nsw i32 %529, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload243, align 4
  store i32 784638985, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 311771596, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload279, align 4
  %557 = add i32 %556, 532566951
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 532566951
  %_212 = sub i32 %556, 1
  %gen213 = mul i32 %559, 1
  %560 = sub i32 %556, -448075617
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -448075617
  %_214 = sub i32 %556, 1
  %gen215 = mul i32 %562, 1
  %563 = add i32 %556, -1684150192
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1684150192
  %_216 = sub i32 %556, 1
  %gen217 = mul i32 %565, 1
  %_218 = shl i32 %556, 1
  %566 = add i32 %556, 435870970
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 435870970
  %_219 = sub i32 %556, 1
  %gen220 = mul i32 %568, 1
  %569 = sub i32 0, %556
  %570 = add i32 0, %569
  %_221 = sub i32 0, %556
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen222 = add i32 %570, 1
  %_223 = shl i32 %556, 1
  %573 = add i32 %556, -243058723
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -243058723
  %inc130alteredBB = add nsw i32 %556, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 -2119354345, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload241, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload, align 4
  %cmp136alteredBB = icmp slt i32 %576, %577
  store i32 -257308270, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload240, align 4
  %579 = add i32 0, -702080562
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -702080562
  %_232 = sub i32 0, %578
  %582 = sub i32 %581, -477930554
  %583 = add i32 %582, 1
  %584 = add i32 %583, -477930554
  %gen233 = add i32 %581, 1
  %585 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc179alteredBB = add nsw i32 %578, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 -1394533292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc178, %for.body137, %originalBBpart2229, %originalBB227, %for.cond135, %for.end134, %for.inc132, %for.end131, %originalBBpart2225, %originalBB211, %for.inc129, %if.end, %if.then, %for.body108, %for.cond104, %for.body103, %for.cond100, %originalBBpart2209, %originalBB207, %for.end99, %originalBBpart2205, %originalBB191, %for.inc97, %for.end96, %for.inc94, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -915158394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -915158394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 722040053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 722040053, label %first
    i32 188084523, label %originalBB
    i32 1888428681, label %originalBBpart2
    i32 778920159, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 188084523, i32 778920159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, 1837034068
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1837034068
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1888428681, i32 778920159
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 188084523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -159412902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -159412902, label %first
    i32 2103055476, label %originalBB
    i32 -605889643, label %originalBBpart2
    i32 45712594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 2103055476, i32 45712594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %neg = xor i32 %26, -1
  store i32 %31, i32* %neg.reg2mem
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -605889643, i32 45712594
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = sub i32 0, -11387091
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -11387091
  %_ = sub i32 0, %46
  %50 = add i32 %49, -917898974
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -917898974
  %gen = add i32 %49, -1
  %53 = sub i32 0, -1
  %54 = add i32 %46, %53
  %_1 = sub i32 %46, -1
  %gen2 = mul i32 %54, -1
  %_3 = shl i32 %46, -1
  %55 = sub i32 %46, 130148853
  %56 = sub i32 %55, -1
  %57 = add i32 %56, 130148853
  %_4 = sub i32 %46, -1
  %gen5 = mul i32 %57, -1
  %58 = sub i32 0, -1
  %59 = add i32 %46, %58
  %_6 = sub i32 %46, -1
  %gen7 = mul i32 %59, -1
  %_8 = shl i32 %46, -1
  %60 = add i32 0, 1666549888
  %61 = sub i32 %60, %46
  %62 = sub i32 %61, 1666549888
  %_9 = sub i32 0, %46
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %gen10 = add i32 %62, -1
  %65 = sub i32 %46, -1746364399
  %66 = sub i32 %65, -1
  %67 = add i32 %66, -1746364399
  %_11 = sub i32 %46, -1
  %gen12 = mul i32 %67, -1
  %68 = sub i32 %46, -74978904
  %69 = sub i32 %68, -1
  %70 = add i32 %69, -74978904
  %_13 = sub i32 %46, -1
  %gen14 = mul i32 %70, -1
  %71 = xor i32 %46, -1
  %72 = and i32 -1, %71
  %73 = xor i32 -1, -1
  %74 = and i32 %46, %73
  %75 = or i32 %72, %74
  %negalteredBB = xor i32 %46, -1
  store i32 2103055476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 -388454174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -388454174, label %first
    i32 -237797655, label %originalBB
    i32 -837987483, label %originalBBpart2
    i32 409110032, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -237797655, i32 409110032
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, -1341336661
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1341336661
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -837987483, i32 409110032
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -237797655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1468796101, -1
  %5 = or i32 %2, %3
  %6 = or i32 1468796101, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, 632500128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 632500128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1073044292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1073044292, label %first
    i32 -257857135, label %originalBB
    i32 -720023378, label %originalBBpart2
    i32 2087547595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -257857135, i32 2087547595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 2069764713, -1
  %20 = and i32 %17, 2069764713
  %21 = and i32 %15, %19
  %22 = and i32 %18, 2069764713
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 2069764713, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, 1099811030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1099811030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -720023378, i32 2087547595
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = add i32 %47, -1353393833
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1353393833
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = sub i32 0, %48
  %53 = add i32 %47, %52
  %_1 = sub i32 %47, %48
  %gen2 = mul i32 %53, %48
  %54 = sub i32 0, %47
  %55 = add i32 0, %54
  %_3 = sub i32 0, %47
  %56 = sub i32 %55, 1284757609
  %57 = add i32 %56, %48
  %58 = add i32 %57, 1284757609
  %gen4 = add i32 %55, %48
  %59 = add i32 0, 428355812
  %60 = sub i32 %59, %47
  %61 = sub i32 %60, 428355812
  %_5 = sub i32 0, %47
  %62 = sub i32 0, %48
  %63 = sub i32 %61, %62
  %gen6 = add i32 %61, %48
  %64 = add i32 0, 519540517
  %65 = sub i32 %64, %47
  %66 = sub i32 %65, 519540517
  %_7 = sub i32 0, %47
  %67 = add i32 %66, 1908570161
  %68 = add i32 %67, %48
  %69 = sub i32 %68, 1908570161
  %gen8 = add i32 %66, %48
  %70 = sub i32 %47, -448963425
  %71 = sub i32 %70, %48
  %72 = add i32 %71, -448963425
  %_9 = sub i32 %47, %48
  %gen10 = mul i32 %72, %48
  %73 = sub i32 0, %48
  %74 = add i32 %47, %73
  %_11 = sub i32 %47, %48
  %gen12 = mul i32 %74, %48
  %_13 = shl i32 %47, %48
  %75 = xor i32 %47, -1
  %76 = xor i32 %48, -1
  %77 = xor i32 498205597, -1
  %78 = and i32 %75, 498205597
  %79 = and i32 %47, %77
  %80 = and i32 %76, 498205597
  %81 = and i32 %48, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 498205597, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %oralteredBB = or i32 %47, %48
  store i32 -257857135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
