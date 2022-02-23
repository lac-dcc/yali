; ModuleID = 'source-C-CXX/56/2317.cpp'
source_filename = "source-C-CXX/56/2317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2317.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1422945796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1422945796, label %first
    i32 -845242237, label %originalBB
    i32 1859654034, label %originalBBpart2
    i32 -88378077, label %for.cond
    i32 636917395, label %for.body
    i32 -138202406, label %do.body
    i32 -533657700, label %land.lhs.true
    i32 -94165114, label %land.lhs.true10
    i32 -132445670, label %if.then
    i32 -2078856722, label %originalBB91
    i32 -216470250, label %originalBBpart294
    i32 -1587014206, label %if.end
    i32 785587901, label %do.cond
    i32 -1732616497, label %do.end
    i32 -953530695, label %do.body22
    i32 705697971, label %originalBB96
    i32 682450545, label %originalBBpart298
    i32 2134032346, label %land.lhs.true27
    i32 -148437918, label %originalBB100
    i32 -557404989, label %originalBBpart2108
    i32 1162076041, label %land.lhs.true33
    i32 427873179, label %if.then39
    i32 -316985446, label %if.end45
    i32 1669881819, label %do.cond47
    i32 1415843361, label %do.end49
    i32 119656083, label %originalBB110
    i32 1222713488, label %originalBBpart2112
    i32 -1684204774, label %do.body50
    i32 -1511531128, label %land.lhs.true55
    i32 -1734494739, label %originalBB114
    i32 -917127950, label %originalBBpart2118
    i32 533384715, label %land.lhs.true61
    i32 -960351089, label %land.lhs.true67
    i32 1649217545, label %originalBB120
    i32 -1306301926, label %originalBBpart2134
    i32 -1042995445, label %if.then73
    i32 -1992131515, label %if.end82
    i32 968928930, label %do.cond84
    i32 -1332854730, label %originalBB136
    i32 735116765, label %originalBBpart2138
    i32 -2139873616, label %do.end86
    i32 -1081526019, label %originalBB140
    i32 -876055323, label %originalBBpart2142
    i32 110051980, label %for.inc
    i32 568086114, label %for.end
    i32 543536684, label %originalBBalteredBB
    i32 -18955331, label %originalBB91alteredBB
    i32 -1445045128, label %originalBB96alteredBB
    i32 765992763, label %originalBB100alteredBB
    i32 -423957558, label %originalBB110alteredBB
    i32 -173751176, label %originalBB114alteredBB
    i32 -833937191, label %originalBB120alteredBB
    i32 -1336596788, label %originalBB136alteredBB
    i32 1811295585, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -845242237, i32 543536684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload147)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1859654034, i32 543536684
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88378077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 636917395, i32 568086114
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload216, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload215, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload190, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -138202406, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload185, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload214, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %57 = select i1 %cmp5, i32 -533657700, i32 -1587014206
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload184, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  %idxprom6 = sext i32 %62 to i64
  %a.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload213, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %64 = select i1 %cmp9, i32 -94165114, i32 -1587014206
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload183, align 4
  %66 = add i32 %65, 1589010897
  %67 = add i32 %66, 2
  %68 = sub i32 %67, 1589010897
  %add11 = add nsw i32 %65, 2
  %idxprom12 = sext i32 %68 to i64
  %a.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload212, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %70 = select i1 %cmp15, i32 -132445670, i32 -1587014206
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2078856722, i32 -18955331
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload182, align 4
  %idxprom16 = sext i32 %85 to i64
  %a.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload211, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload181, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add18 = add nsw i32 %86, 1
  %idxprom19 = sext i32 %90 to i64
  %a.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload210, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -216470250, i32 -18955331
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1587014206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload180, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload179, align 4
  store i32 785587901, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload178, align 4
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %109 = load i32, i32* %len.reload189, align 4
  %cmp21 = icmp slt i32 %108, %109
  %110 = select i1 %cmp21, i32 -138202406, i32 -1732616497
  store i32 %110, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -953530695, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 705697971, i32 -1445045128
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload176, align 4
  %idxprom23 = sext i32 %125 to i64
  %a.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload209, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 682450545, i32 -1445045128
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %141 = select i1 %cmp26.reload, i32 2134032346, i32 -316985446
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 966730179
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 966730179
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -148437918, i32 765992763
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload175, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add28 = add nsw i32 %157, 1
  %idxprom29 = sext i32 %161 to i64
  %a.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload208, i64 0, i64 %idxprom29
  %162 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %162 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  store i1 %cmp32, i1* %cmp32.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -557404989, i32 765992763
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 1162076041, i32 -316985446
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload174, align 4
  %179 = add i32 %178, 419146089
  %180 = add i32 %179, 2
  %181 = sub i32 %180, 419146089
  %add34 = add nsw i32 %178, 2
  %idxprom35 = sext i32 %181 to i64
  %a.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload207, i64 0, i64 %idxprom35
  %182 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %183 = select i1 %cmp38, i32 427873179, i32 -316985446
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload173, align 4
  %idxprom40 = sext i32 %184 to i64
  %a.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload206, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload172, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add42 = add nsw i32 %185, 1
  %idxprom43 = sext i32 %189 to i64
  %a.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload205, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -316985446, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload171, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc46 = add nsw i32 %190, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload170, align 4
  store i32 1669881819, i32* %switchVar
  br label %loopEnd

do.cond47:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload169, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %196 = load i32, i32* %len.reload188, align 4
  %cmp48 = icmp slt i32 %195, %196
  %197 = select i1 %cmp48, i32 -953530695, i32 1415843361
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end49:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 119656083, i32 -423957558
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1298482880
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1298482880
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1222713488, i32 -423957558
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1684204774, i32* %switchVar
  br label %loopEnd

do.body50:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload167, align 4
  %idxprom51 = sext i32 %239 to i64
  %a.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload204, i64 0, i64 %idxprom51
  %240 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %240 to i32
  %cmp54 = icmp eq i32 %conv53, 105
  %241 = select i1 %cmp54, i32 -1511531128, i32 -1992131515
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1734494739, i32 -173751176
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload166, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add56 = add nsw i32 %268, 1
  %idxprom57 = sext i32 %270 to i64
  %a.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload203, i64 0, i64 %idxprom57
  %271 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %271 to i32
  %cmp60 = icmp eq i32 %conv59, 110
  store i1 %cmp60, i1* %cmp60.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 135460228
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 135460228
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -917127950, i32 -173751176
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %299 = select i1 %cmp60.reload, i32 533384715, i32 -1992131515
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload165, align 4
  %301 = add i32 %300, -1735522589
  %302 = add i32 %301, 2
  %303 = sub i32 %302, -1735522589
  %add62 = add nsw i32 %300, 2
  %idxprom63 = sext i32 %303 to i64
  %a.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload202, i64 0, i64 %idxprom63
  %304 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %304 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  %305 = select i1 %cmp66, i32 -960351089, i32 -1992131515
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1649217545, i32 -833937191
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload164, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 3
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add68 = add nsw i32 %320, 3
  %idxprom69 = sext i32 %324 to i64
  %a.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload201, i64 0, i64 %idxprom69
  %325 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %325 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1306301926, i32 -833937191
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %352 = select i1 %cmp72.reload, i32 -1042995445, i32 -1992131515
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload163, align 4
  %idxprom74 = sext i32 %353 to i64
  %a.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload200, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload162, align 4
  %355 = add i32 %354, 2010867224
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 2010867224
  %add76 = add nsw i32 %354, 1
  %idxprom77 = sext i32 %357 to i64
  %a.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload199, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload161, align 4
  %359 = add i32 %358, 636035576
  %360 = add i32 %359, 2
  %361 = sub i32 %360, 636035576
  %add79 = add nsw i32 %358, 2
  %idxprom80 = sext i32 %361 to i64
  %a.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload198, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  store i32 -1992131515, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload160, align 4
  %363 = add i32 %362, -170779015
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -170779015
  %inc83 = add nsw i32 %362, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload159, align 4
  store i32 968928930, i32* %switchVar
  br label %loopEnd

do.cond84:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1970299951
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1970299951
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1332854730, i32 -1336596788
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload158, align 4
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  %382 = load i32, i32* %len.reload187, align 4
  %cmp85 = icmp slt i32 %381, %382
  store i1 %cmp85, i1* %cmp85.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 735116765, i32 -1336596788
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %397 = select i1 %cmp85.reload, i32 -1684204774, i32 -2139873616
  store i32 %397, i32* %switchVar
  br label %loopEnd

do.end86:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1955732664
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1955732664
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1081526019, i32 1811295585
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload197, i32 0, i32 0
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -876055323, i32 1811295585
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 110051980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload148, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc90 = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -88378077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -845242237, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload157, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %a.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload196, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload156, align 4
  %_ = shl i32 %431, 1
  %_92 = shl i32 %431, 1
  %432 = add i32 %431, 449898075
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 449898075
  %add18alteredBB = add nsw i32 %431, 1
  %idxprom19alteredBB = sext i32 %434 to i64
  %a.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload195, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -2078856722, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload155, align 4
  %idxprom23alteredBB = sext i32 %435 to i64
  %a.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload194, i64 0, i64 %idxprom23alteredBB
  %436 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %436 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 705697971, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload154, align 4
  %_101 = shl i32 %437, 1
  %438 = add i32 %437, 428070467
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 428070467
  %_102 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_103 = sub i32 0, %437
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen104 = add i32 %442, 1
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %_105 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen106 = add i32 %448, 1
  %451 = sub i32 %437, -1999060553
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1999060553
  %add28alteredBB = add nsw i32 %437, 1
  %idxprom29alteredBB = sext i32 %453 to i64
  %a.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload193, i64 0, i64 %idxprom29alteredBB
  %454 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %454 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 121
  store i32 -148437918, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 119656083, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload152, align 4
  %_115 = shl i32 %455, 1
  %_116 = shl i32 %455, 1
  %456 = sub i32 %455, 1871644616
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1871644616
  %add56alteredBB = add nsw i32 %455, 1
  %idxprom57alteredBB = sext i32 %458 to i64
  %a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload192, i64 0, i64 %idxprom57alteredBB
  %459 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %459 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 110
  store i32 -1734494739, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload151, align 4
  %461 = add i32 0, 1239471841
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1239471841
  %_121 = sub i32 0, %460
  %464 = sub i32 %463, -2136673079
  %465 = add i32 %464, 3
  %466 = add i32 %465, -2136673079
  %gen122 = add i32 %463, 3
  %467 = sub i32 %460, -1327835321
  %468 = sub i32 %467, 3
  %469 = add i32 %468, -1327835321
  %_123 = sub i32 %460, 3
  %gen124 = mul i32 %469, 3
  %_125 = shl i32 %460, 3
  %470 = sub i32 0, 3
  %471 = add i32 %460, %470
  %_126 = sub i32 %460, 3
  %gen127 = mul i32 %471, 3
  %_128 = shl i32 %460, 3
  %472 = sub i32 0, -1620415889
  %473 = sub i32 %472, %460
  %474 = add i32 %473, -1620415889
  %_129 = sub i32 0, %460
  %475 = sub i32 0, 3
  %476 = sub i32 %474, %475
  %gen130 = add i32 %474, 3
  %477 = add i32 %460, 1446551419
  %478 = sub i32 %477, 3
  %479 = sub i32 %478, 1446551419
  %_131 = sub i32 %460, 3
  %gen132 = mul i32 %479, 3
  %480 = sub i32 0, %460
  %481 = sub i32 0, 3
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add68alteredBB = add nsw i32 %460, 3
  %idxprom69alteredBB = sext i32 %483 to i64
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i64 0, i64 %idxprom69alteredBB
  %484 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %484 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 0
  store i32 1649217545, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %486 = load i32, i32* %len.reload, align 4
  %cmp85alteredBB = icmp slt i32 %485, %486
  store i32 -1332854730, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay87alteredBB)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1081526019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2142, %originalBB140, %do.end86, %originalBBpart2138, %originalBB136, %do.cond84, %if.end82, %if.then73, %originalBBpart2134, %originalBB120, %land.lhs.true67, %land.lhs.true61, %originalBBpart2118, %originalBB114, %land.lhs.true55, %do.body50, %originalBBpart2112, %originalBB110, %do.end49, %do.cond47, %if.end45, %if.then39, %land.lhs.true33, %originalBBpart2108, %originalBB100, %land.lhs.true27, %originalBBpart298, %originalBB96, %do.body22, %do.end, %do.cond, %if.end, %originalBBpart294, %originalBB91, %if.then, %land.lhs.true10, %land.lhs.true, %do.body, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2317.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1636075185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1636075185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1530569605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1530569605, label %first
    i32 -53111777, label %originalBB
    i32 1466983888, label %originalBBpart2
    i32 1758041114, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -53111777, i32 1758041114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -192320404
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -192320404
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1466983888, i32 1758041114
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -53111777, i32* %switchVar
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
