; ModuleID = 'source-C-CXX/16/576.cpp'
source_filename = "source-C-CXX/16/576.cpp"
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
@pp = global [120 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6kuohaoPc(i8* %a) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1598962486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1598962486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1816119033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1816119033, label %first
    i32 10438019, label %originalBB
    i32 853229533, label %originalBBpart2
    i32 -1297780826, label %for.cond
    i32 2140789805, label %originalBB48
    i32 10201652, label %originalBBpart253
    i32 -1587549699, label %for.body
    i32 -1336573173, label %if.then
    i32 1198470365, label %for.cond3
    i32 -851779869, label %for.body5
    i32 1952523865, label %if.then10
    i32 -898304376, label %if.end
    i32 -1221621103, label %if.then20
    i32 -956619940, label %if.end23
    i32 1816591614, label %for.inc
    i32 1243104737, label %for.end
    i32 -833923866, label %if.end26
    i32 1678650866, label %if.then29
    i32 730012829, label %originalBB55
    i32 101127260, label %originalBBpart257
    i32 -70845681, label %for.cond30
    i32 1615018134, label %originalBB59
    i32 1967551832, label %originalBBpart265
    i32 -1449219220, label %for.body33
    i32 1924425653, label %originalBB67
    i32 -260782749, label %originalBBpart269
    i32 -1683456373, label %if.then38
    i32 -847221431, label %if.end41
    i32 -764674158, label %for.inc42
    i32 2129728710, label %originalBB71
    i32 -366525783, label %originalBBpart280
    i32 -1129878771, label %for.end43
    i32 2126759741, label %originalBB82
    i32 -1767532931, label %originalBBpart284
    i32 -1052111922, label %if.end44
    i32 1182560195, label %for.inc45
    i32 1870117839, label %for.end47
    i32 103233410, label %originalBB86
    i32 -1439408376, label %originalBBpart288
    i32 1981491181, label %originalBBalteredBB
    i32 814344630, label %originalBB48alteredBB
    i32 -1813756690, label %originalBB55alteredBB
    i32 -58665162, label %originalBB59alteredBB
    i32 1569780806, label %originalBB67alteredBB
    i32 -1704243233, label %originalBB71alteredBB
    i32 206025932, label %originalBB82alteredBB
    i32 1006637037, label %originalBB86alteredBB
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
  %14 = select i1 %12, i32 10438019, i32 1981491181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload101, align 8
  %a.addr.reload100 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload100, align 8
  %call = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call to i32
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload135, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1057429528
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1057429528
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 853229533, i32 1981491181
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297780826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 308430207
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 308430207
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2140789805, i32 814344630
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload111, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload134, align 4
  %48 = add i32 %47, -1648975635
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1648975635
  %sub = sub nsw i32 %47, 1
  %cmp = icmp sle i32 %46, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 10201652, i32 814344630
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1587549699, i32 1870117839
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload99 = load volatile i8**, i8*** %a.addr.reg2mem
  %66 = load i8*, i8** %a.addr.reload99, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, i8* %66, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %68 to i32
  %cmp2 = icmp eq i32 %conv1, 41
  %69 = select i1 %cmp2, i32 -1336573173, i32 -833923866
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload109, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload130, align 4
  store i32 1198470365, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload129, align 4
  %cmp4 = icmp sge i32 %71, 0
  %72 = select i1 %cmp4, i32 -851779869, i32 1243104737
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload98 = load volatile i8**, i8*** %a.addr.reg2mem
  %73 = load i8*, i8** %a.addr.reload98, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload128, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %73, i64 %idxprom6
  %75 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %75 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %76 = select i1 %cmp9, i32 1952523865, i32 -898304376
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload108, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload127, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %a.addr.reload97 = load volatile i8**, i8*** %a.addr.reg2mem
  %79 = load i8*, i8** %a.addr.reload97, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %79, i64 %idxprom15
  store i8 97, i8* %arrayidx16, align 1
  %a.addr.reload96 = load volatile i8**, i8*** %a.addr.reg2mem
  %81 = load i8*, i8** %a.addr.reload96, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %81, i64 %idxprom17
  store i8 97, i8* %arrayidx18, align 1
  store i32 1243104737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload125, align 4
  %cmp19 = icmp eq i32 %83, 0
  %84 = select i1 %cmp19, i32 -1221621103, i32 -956619940
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 -956619940, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1816591614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload124, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %dec = add nsw i32 %86, -1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload123, align 4
  store i32 1198470365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload95 = load volatile i8**, i8*** %a.addr.reg2mem
  %89 = load i8*, i8** %a.addr.reload95, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload105, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %89, i64 %idxprom24
  store i8 97, i8* %arrayidx25, align 1
  %a.addr.reload94 = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload94, align 8
  call void @_Z6kuohaoPc(i8* %91)
  store i32 -833923866, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload104, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %93 = load i32, i32* %len.reload133, align 4
  %94 = sub i32 %93, -1775770390
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1775770390
  %sub27 = sub nsw i32 %93, 1
  %cmp28 = icmp eq i32 %92, %96
  %97 = select i1 %cmp28, i32 1678650866, i32 -1052111922
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 730012829, i32 -1813756690
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1528362292
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1528362292
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 101127260, i32 -1813756690
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -70845681, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 106608033
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 106608033
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1615018134, i32 -58665162
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload121, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %155 = load i32, i32* %len.reload132, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub31 = sub nsw i32 %155, 1
  %cmp32 = icmp sle i32 %154, %157
  store i1 %cmp32, i1* %cmp32.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1967551832, i32 -58665162
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -1449219220, i32 -1129878771
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -990532048
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -990532048
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1924425653, i32 1569780806
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile i8**, i8*** %a.addr.reg2mem
  %188 = load i8*, i8** %a.addr.reload93, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload120, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %188, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 102048651
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 102048651
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -260782749, i32 1569780806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %206 = select i1 %cmp37.reload, i32 -1683456373, i32 -847221431
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload119, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom39
  store i32 -1, i32* %arrayidx40, align 4
  store i32 -847221431, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -764674158, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2129728710, i32 -1704243233
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload118, align 4
  %223 = sub i32 %222, 1445231881
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1445231881
  %inc = add nsw i32 %222, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload117, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 2123765142
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2123765142
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -366525783, i32 -1704243233
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -70845681, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -876402099
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -876402099
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2126759741, i32 206025932
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1767532931, i32 206025932
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1870117839, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1182560195, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload103, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc46 = add nsw i32 %270, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload102, align 4
  store i32 -1297780826, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 39963378
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 39963378
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 103233410, i32 1006637037
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -908528875
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -908528875
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1439408376, i32 1006637037
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %315 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %315) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 10438019, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %317 = load i32, i32* %len.reload131, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 %317, 2073278512
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2073278512
  %_49 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %_50 = sub i32 %317, 1
  %gen51 = mul i32 %322, 1
  %323 = add i32 %317, 210506065
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 210506065
  %subalteredBB = sub nsw i32 %317, 1
  %cmpalteredBB = icmp sle i32 %316, %325
  store i32 2140789805, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 730012829, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload115, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %327 = load i32, i32* %len.reload, align 4
  %_60 = shl i32 %327, 1
  %_61 = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_62 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen63 = add i32 %329, 1
  %332 = add i32 %327, 1839203252
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1839203252
  %sub31alteredBB = sub nsw i32 %327, 1
  %cmp32alteredBB = icmp sle i32 %326, %334
  store i32 1615018134, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %335 = load i8*, i8** %a.addr.reload, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload114, align 4
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %335, i64 %idxprom34alteredBB
  %337 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %337 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 1924425653, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload113, align 4
  %339 = add i32 %338, -143419179
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -143419179
  %_72 = sub i32 %338, 1
  %gen73 = mul i32 %341, 1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_74 = sub i32 0, %338
  %344 = add i32 %343, -709175410
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -709175410
  %gen75 = add i32 %343, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_76 = sub i32 0, %338
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen77 = add i32 %348, 1
  %_78 = shl i32 %338, 1
  %353 = add i32 %338, 1721485424
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1721485424
  %incalteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 2129728710, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2126759741, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 103233410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB86, %for.end47, %for.inc45, %if.end44, %originalBBpart284, %originalBB82, %for.end43, %originalBBpart280, %originalBB71, %for.inc42, %if.end41, %if.then38, %originalBBpart269, %originalBB67, %for.body33, %originalBBpart265, %originalBB59, %for.cond30, %originalBBpart257, %originalBB55, %if.then29, %if.end26, %for.end, %for.inc, %if.end23, %if.then20, %if.end, %if.then10, %for.body5, %for.cond3, %if.then, %for.body, %originalBBpart253, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1743607720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1743607720, label %while.cond
    i32 -1159272932, label %while.body
    i32 295741837, label %originalBB
    i32 895384068, label %originalBBpart2
    i32 683250258, label %for.cond
    i32 1185600087, label %for.body
    i32 -1041268993, label %originalBB27
    i32 -1135970665, label %originalBBpart229
    i32 -31368928, label %for.inc
    i32 -1033762469, label %for.end
    i32 1970423819, label %originalBB31
    i32 130205423, label %originalBBpart233
    i32 1860480690, label %for.cond6
    i32 -1245431330, label %for.body10
    i32 216840866, label %if.then
    i32 768379284, label %if.else
    i32 373488200, label %originalBB35
    i32 1270494483, label %originalBBpart237
    i32 1957841665, label %if.then18
    i32 351596848, label %if.else20
    i32 1197089306, label %if.end
    i32 1686842320, label %originalBB39
    i32 -326065278, label %originalBBpart241
    i32 1970517937, label %if.end22
    i32 1722461226, label %originalBB43
    i32 -919942850, label %originalBBpart245
    i32 1734743248, label %for.inc23
    i32 -733001211, label %originalBB47
    i32 -514559687, label %originalBBpart254
    i32 2051217633, label %for.end25
    i32 -801643470, label %while.end
    i32 -2030955362, label %originalBB56
    i32 1433689887, label %originalBBpart258
    i32 1249867363, label %originalBBalteredBB
    i32 890625468, label %originalBB27alteredBB
    i32 -1438526481, label %originalBB31alteredBB
    i32 -1579280274, label %originalBB35alteredBB
    i32 1431267974, label %originalBB39alteredBB
    i32 1627585172, label %originalBB43alteredBB
    i32 -1861361087, label %originalBB47alteredBB
    i32 1300211386, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1159272932, i32 -801643470
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 295741837, i32 1249867363
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 895384068, i32 1249867363
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 683250258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %45, 119
  %46 = select i1 %cmp, i32 1185600087, i32 -1033762469
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -2128279716
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2128279716
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1041268993, i32 890625468
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1164846984
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1164846984
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1135970665, i32 890625468
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -31368928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 683250258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1970423819, i32 -1438526481
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  call void @_Z6kuohaoPc(i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1244861604
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1244861604
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 130205423, i32 -1438526481
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1860480690, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %conv = sext i32 %112 to i64
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %113 = sub i64 0, 1
  %114 = add i64 %call8, %113
  %sub = sub i64 %call8, 1
  %cmp9 = icmp ule i64 %conv, %114
  %115 = select i1 %cmp9, i32 -1245431330, i32 2051217633
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %117, 0
  %118 = select i1 %cmp13, i32 216840866, i32 768379284
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1970517937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -1460928116
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1460928116
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 373488200, i32 -1579280274
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %147, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 513159262
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 513159262
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1270494483, i32 -1579280274
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %175 = select i1 %cmp17.reload, i32 1957841665, i32 351596848
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1197089306, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1197089306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -1716870068
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1716870068
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1686842320, i32 1431267974
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 2134755098
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2134755098
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -326065278, i32 1431267974
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1970517937, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 474422131
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 474422131
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1722461226, i32 1627585172
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
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
  %246 = select i1 %244, i32 -919942850, i32 1627585172
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1734743248, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -733001211, i32 -1861361087
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1677607912
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1677607912
  %inc24 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 358975069
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 358975069
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -514559687, i32 -1861361087
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1860480690, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743607720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, -1141103952
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1141103952
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2030955362, i32 1300211386
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 2022338915
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2022338915
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1433689887, i32 1300211386
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 295741837, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1041268993, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  call void @_Z6kuohaoPc(i8* %arraydecay5alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1970423819, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %347 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* @pp, i64 0, i64 %idxprom15alteredBB
  %348 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %348, 1
  store i32 373488200, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1686842320, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1722461226, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 1142256738
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1142256738
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %_48 = shl i32 %349, 1
  %_49 = shl i32 %349, 1
  %_50 = shl i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_51 = sub i32 %349, 1
  %gen52 = mul i32 %354, 1
  %355 = sub i32 %349, 644239868
  %356 = add i32 %355, 1
  %357 = add i32 %356, 644239868
  %inc24alteredBB = add nsw i32 %349, 1
  store i32 %357, i32* %i, align 4
  store i32 -733001211, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2030955362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB56, %while.end, %for.end25, %originalBBpart254, %originalBB47, %for.inc23, %originalBBpart245, %originalBB43, %if.end22, %originalBBpart241, %originalBB39, %if.end, %if.else20, %if.then18, %originalBBpart237, %originalBB35, %if.else, %if.then, %for.body10, %for.cond6, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -245305042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -245305042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 749061709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 749061709, label %first
    i32 -1291748640, label %originalBB
    i32 433482570, label %originalBBpart2
    i32 2139923444, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1291748640, i32 2139923444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -374737694
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -374737694
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 433482570, i32 2139923444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1291748640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
