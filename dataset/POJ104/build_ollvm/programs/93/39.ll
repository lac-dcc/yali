; ModuleID = 'source-C-CXX/93/39.cpp'
source_filename = "source-C-CXX/93/39.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -159001766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -159001766, label %first
    i32 -1109901521, label %originalBB
    i32 -960530736, label %originalBBpart2
    i32 1730720429, label %for.cond
    i32 1707359962, label %for.body
    i32 -1592870955, label %for.inc
    i32 -1306261097, label %for.end
    i32 978112516, label %for.cond2
    i32 692459445, label %originalBB63
    i32 -723728819, label %originalBBpart265
    i32 -490440868, label %for.body4
    i32 -438912214, label %if.then
    i32 1217314179, label %if.end
    i32 2034999130, label %originalBB67
    i32 480970783, label %originalBBpart269
    i32 -1273095399, label %for.inc13
    i32 1505549528, label %for.end15
    i32 -1496855208, label %for.cond16
    i32 -2009473099, label %for.body18
    i32 1195638795, label %for.cond19
    i32 -1398131271, label %for.body21
    i32 -1544886769, label %if.then28
    i32 -1323138531, label %if.end39
    i32 676978597, label %for.inc40
    i32 969025458, label %originalBB71
    i32 -1424366343, label %originalBBpart273
    i32 1211681370, label %for.end42
    i32 1029491101, label %for.inc43
    i32 -1230207620, label %for.end45
    i32 1271609348, label %originalBB75
    i32 412226316, label %originalBBpart277
    i32 -1120099815, label %for.cond46
    i32 1746013085, label %for.body48
    i32 -1128810835, label %if.then50
    i32 528234000, label %if.else
    i32 1184394154, label %if.end58
    i32 -484818289, label %for.inc60
    i32 646774263, label %for.end62
    i32 1692552950, label %originalBB79
    i32 -477946193, label %originalBBpart281
    i32 -1855762118, label %originalBBalteredBB
    i32 -877716640, label %originalBB63alteredBB
    i32 -1057870547, label %originalBB67alteredBB
    i32 1496736932, label %originalBB71alteredBB
    i32 1922933050, label %originalBB75alteredBB
    i32 -1461473327, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -1109901521, i32 -1855762118
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  store i32 0, i32* %retval, align 4
  %temp2.reload144 = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload144, align 4
  %N.reload88 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload88)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -960530736, i32 -1855762118
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1730720429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload120, align 4
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  %29 = load i32, i32* %N.reload87, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1707359962, i32 -1306261097
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload90 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1592870955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload118, align 4
  %33 = sub i32 %32, 284571563
  %34 = add i32 %33, 1
  %35 = add i32 %34, 284571563
  %inc = add nsw i32 %32, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload117, align 4
  store i32 1730720429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 978112516, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 992394594
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 992394594
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 692459445, i32 -877716640
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload115, align 4
  %N.reload86 = load volatile i32*, i32** %N.reg2mem
  %52 = load i32, i32* %N.reload86, align 4
  %cmp3 = icmp sle i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -723728819, i32 -877716640
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -490440868, i32 1505549528
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload114, align 4
  %idxprom5 = sext i32 %80 to i64
  %a.reload89 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload89, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %81, 2
  %cmp7 = icmp ne i32 %rem, 0
  %82 = select i1 %cmp7, i32 -438912214, i32 1217314179
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %83 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload128, align 4
  %idxprom10 = sext i32 %85 to i64
  %b.reload98 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload98, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload127, align 4
  %87 = sub i32 %86, -716369916
  %88 = add i32 %87, 1
  %89 = add i32 %88, -716369916
  %inc12 = add nsw i32 %86, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload126, align 4
  store i32 1217314179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1241629136
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1241629136
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2034999130, i32 -1057870547
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 480970783, i32 -1057870547
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1273095399, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload112, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc14 = add nsw i32 %131, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload111, align 4
  store i32 978112516, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload125, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec = add nsw i32 %134, -1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload124, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 -1496855208, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload109, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload123, align 4
  %cmp17 = icmp slt i32 %139, %140
  %141 = select i1 %cmp17, i32 -2009473099, i32 -1230207620
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  store i32 1195638795, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload139, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload122, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload108, align 4
  %145 = sub i32 %143, 957580428
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 957580428
  %sub = sub nsw i32 %143, %144
  %148 = add i32 %147, 1346255381
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1346255381
  %add = add nsw i32 %147, 1
  %cmp20 = icmp slt i32 %142, %150
  %151 = select i1 %cmp20, i32 -1398131271, i32 1211681370
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload138, align 4
  %idxprom22 = sext i32 %152 to i64
  %b.reload97 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload97, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload137, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add24 = add nsw i32 %154, 1
  %idxprom25 = sext i32 %158 to i64
  %b.reload96 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload96, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %153, %159
  %160 = select i1 %cmp27, i32 -1544886769, i32 -1323138531
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload136, align 4
  %idxprom29 = sext i32 %161 to i64
  %b.reload95 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload95, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %temp1.reload141 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %162, i32* %temp1.reload141, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload135, align 4
  %164 = sub i32 %163, 1369666217
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1369666217
  %add31 = add nsw i32 %163, 1
  %idxprom32 = sext i32 %166 to i64
  %b.reload94 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload94, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload134, align 4
  %idxprom34 = sext i32 %168 to i64
  %b.reload93 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload93, i64 0, i64 %idxprom34
  store i32 %167, i32* %arrayidx35, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %169 = load i32, i32* %temp1.reload, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload133, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add36 = add nsw i32 %170, 1
  %idxprom37 = sext i32 %174 to i64
  %b.reload92 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload92, i64 0, i64 %idxprom37
  store i32 %169, i32* %arrayidx38, align 4
  store i32 -1323138531, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 676978597, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1014353565
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1014353565
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 969025458, i32 1496736932
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload132, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc41 = add nsw i32 %190, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload131, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -53350394
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -53350394
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1424366343, i32 1496736932
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1195638795, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1029491101, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload107, align 4
  %211 = sub i32 %210, 1661332529
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1661332529
  %inc44 = add nsw i32 %210, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload106, align 4
  store i32 -1496855208, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 869285403
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 869285403
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1271609348, i32 1922933050
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1287885205
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1287885205
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 412226316, i32 1922933050
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1120099815, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %cmp47 = icmp sle i32 %268, %269
  %270 = select i1 %cmp47, i32 1746013085, i32 646774263
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %temp2.reload143 = load volatile i32*, i32** %temp2.reg2mem
  %271 = load i32, i32* %temp2.reload143, align 4
  %cmp49 = icmp eq i32 %271, 0
  %272 = select i1 %cmp49, i32 -1128810835, i32 528234000
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload103, align 4
  %idxprom51 = sext i32 %273 to i64
  %b.reload91 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload91, i64 0, i64 %idxprom51
  %274 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  store i32 1184394154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %idxprom55 = sext i32 %275 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %276)
  store i32 1184394154, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %temp2.reload142 = load volatile i32*, i32** %temp2.reg2mem
  %277 = load i32, i32* %temp2.reload142, align 4
  %278 = add i32 %277, 2008579926
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2008579926
  %inc59 = add nsw i32 %277, 1
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 %280, i32* %temp2.reload, align 4
  store i32 -484818289, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload101, align 4
  %282 = add i32 %281, 1068377261
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1068377261
  %inc61 = add nsw i32 %281, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload100, align 4
  store i32 -1120099815, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1692552950, i32 -1461473327
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -477946193, i32 -1461473327
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %temp2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1109901521, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload99, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %326 = load i32, i32* %N.reload, align 4
  %cmp3alteredBB = icmp sle i32 %325, %326
  store i32 692459445, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2034999130, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload130, align 4
  %328 = add i32 %327, 1063015216
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1063015216
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %327, %331
  %inc41alteredBB = add nsw i32 %327, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload, align 4
  store i32 969025458, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1271609348, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1692552950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB79, %for.end62, %for.inc60, %if.end58, %if.else, %if.then50, %for.body48, %for.cond46, %originalBBpart277, %originalBB75, %for.end45, %for.inc43, %for.end42, %originalBBpart273, %originalBB71, %for.inc40, %if.end39, %if.then28, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2077991001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2077991001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 174887561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 174887561, label %first
    i32 -1488537175, label %originalBB
    i32 1926953431, label %originalBBpart2
    i32 -1417436782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1488537175, i32 -1417436782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1926953431, i32 -1417436782
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1488537175, i32* %switchVar
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
