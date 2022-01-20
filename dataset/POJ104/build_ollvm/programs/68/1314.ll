; ModuleID = 'source-C-CXX/68/1314.cpp'
source_filename = "source-C-CXX/68/1314.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1314.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2045749049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2045749049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1751600939, i32* %switchVar
  %.reg2mem316 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1751600939, label %first
    i32 450593820, label %originalBB
    i32 -1651632705, label %originalBBpart2
    i32 1172254251, label %for.cond
    i32 -1620369036, label %for.body
    i32 1016810384, label %for.inc
    i32 -339284595, label %for.end
    i32 -1446703807, label %for.cond20
    i32 1861473846, label %originalBB101
    i32 1181920365, label %originalBBpart2103
    i32 -2944703, label %for.body22
    i32 -309619776, label %for.inc33
    i32 1191047177, label %for.end36
    i32 -1805211154, label %originalBB105
    i32 1591269097, label %originalBBpart2107
    i32 920972522, label %for.cond38
    i32 1601240478, label %for.body40
    i32 -1528999158, label %if.then
    i32 -172140014, label %originalBB109
    i32 532504861, label %originalBBpart2111
    i32 1294439575, label %if.end
    i32 952246963, label %if.then51
    i32 -333748218, label %if.end52
    i32 -51544336, label %originalBB113
    i32 464014142, label %originalBBpart2139
    i32 -313586212, label %if.then59
    i32 800943822, label %if.else
    i32 -1315870678, label %originalBB141
    i32 -389236676, label %originalBBpart2168
    i32 491873730, label %if.end75
    i32 -522008867, label %for.inc76
    i32 1844339683, label %originalBB170
    i32 1319390184, label %originalBBpart2180
    i32 2066109983, label %for.end78
    i32 1273013161, label %originalBB182
    i32 987835319, label %originalBBpart2184
    i32 456608175, label %while.cond
    i32 -1747191327, label %land.rhs
    i32 784006582, label %land.end
    i32 625909005, label %while.body
    i32 1696509465, label %while.end
    i32 1338048425, label %originalBB186
    i32 -1936206707, label %originalBBpart2188
    i32 -1985842741, label %if.then86
    i32 413212549, label %originalBB190
    i32 2103390151, label %originalBBpart2192
    i32 -317025099, label %if.else89
    i32 -980076807, label %originalBB194
    i32 -934843708, label %originalBBpart2196
    i32 -1460921770, label %for.cond90
    i32 -990785639, label %for.body92
    i32 -1129911632, label %originalBB198
    i32 1364900472, label %originalBBpart2200
    i32 1442848688, label %for.inc96
    i32 -799325853, label %for.end98
    i32 -2146606059, label %originalBB202
    i32 1435207647, label %originalBBpart2204
    i32 -657225228, label %if.end100
    i32 1937684162, label %originalBB206
    i32 -949053343, label %originalBBpart2208
    i32 -498423667, label %originalBBalteredBB
    i32 285010338, label %originalBB101alteredBB
    i32 -891650672, label %originalBB105alteredBB
    i32 -983325423, label %originalBB109alteredBB
    i32 -1438565477, label %originalBB113alteredBB
    i32 -1432926184, label %originalBB141alteredBB
    i32 -1317968551, label %originalBB170alteredBB
    i32 491523847, label %originalBB182alteredBB
    i32 1410210056, label %originalBB186alteredBB
    i32 -1571644721, label %originalBB190alteredBB
    i32 -1673849128, label %originalBB194alteredBB
    i32 -254239116, label %originalBB198alteredBB
    i32 -1813814204, label %originalBB202alteredBB
    i32 -771184286, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 450593820, i32 -498423667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload219 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload219, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 300, i32 16, i1 false)
  %b.reload226 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload226, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 48, i64 300, i32 16, i1 false)
  %c.reload236 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload236, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 48, i64 300, i32 16, i1 false)
  %a.reload218 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload218, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %b.reload225 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload225, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 300)
  %a.reload217 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload217, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #7
  %conv = trunc i64 %call7 to i32
  %len_a.reload239 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload239, align 4
  %b.reload224 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload224, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #7
  %conv10 = trunc i64 %call9 to i32
  %len_b.reload242 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv10, i32* %len_b.reload242, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %len_a.reload238 = load volatile i32*, i32** %len_a.reg2mem
  %27 = load i32, i32* %len_a.reload238, align 4
  %28 = add i32 %27, 1525691659
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1525691659
  %sub = sub nsw i32 %27, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %30, i32* %j.reload295, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1651632705, i32 -498423667
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172254251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload282, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload294, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1620369036, i32 -339284595
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload216 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload216, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %61 to i32
  %temp.reload298 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv11, i32* %temp.reload298, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload293, align 4
  %idxprom12 = sext i32 %62 to i64
  %a.reload215 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload215, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload280, align 4
  %idxprom14 = sext i32 %64 to i64
  %a.reload214 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload214, i64 0, i64 %idxprom14
  store i8 %63, i8* %arrayidx15, align 1
  %temp.reload297 = load volatile i32*, i32** %temp.reg2mem
  %65 = load i32, i32* %temp.reload297, align 4
  %conv16 = trunc i32 %65 to i8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload292, align 4
  %idxprom17 = sext i32 %66 to i64
  %a.reload213 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload213, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 1016810384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload279, align 4
  %68 = add i32 %67, 967916433
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 967916433
  %inc = add nsw i32 %67, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload278, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload291, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec = add nsw i32 %71, -1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload290, align 4
  store i32 1172254251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %len_b.reload241 = load volatile i32*, i32** %len_b.reg2mem
  %74 = load i32, i32* %len_b.reload241, align 4
  %75 = sub i32 %74, 1070818417
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1070818417
  %sub19 = sub nsw i32 %74, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload289, align 4
  store i32 -1446703807, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1765820045
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1765820045
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1861473846, i32 285010338
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload276, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload288, align 4
  %cmp21 = icmp slt i32 %105, %106
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1414444563
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1414444563
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1181920365, i32 285010338
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 -2944703, i32 1191047177
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload275, align 4
  %idxprom23 = sext i32 %123 to i64
  %b.reload223 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload223, i64 0, i64 %idxprom23
  %124 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %124 to i32
  %temp.reload296 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv25, i32* %temp.reload296, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload287, align 4
  %idxprom26 = sext i32 %125 to i64
  %b.reload222 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload222, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload274, align 4
  %idxprom28 = sext i32 %127 to i64
  %b.reload221 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload221, i64 0, i64 %idxprom28
  store i8 %126, i8* %arrayidx29, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload, align 4
  %conv30 = trunc i32 %128 to i8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload286, align 4
  %idxprom31 = sext i32 %129 to i64
  %b.reload220 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload220, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -309619776, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload273, align 4
  %131 = sub i32 %130, -1207745060
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1207745060
  %inc34 = add nsw i32 %130, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload272, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload285, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec35 = add nsw i32 %134, -1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload284, align 4
  store i32 -1446703807, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1805211154, i32 -891650672
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %len_a.reload237 = load volatile i32*, i32** %len_a.reg2mem
  %len_b.reload240 = load volatile i32*, i32** %len_b.reg2mem
  %call37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %len_a.reload237, i32* dereferenceable(4) %len_b.reload240)
  %153 = load i32, i32* %call37, align 4
  %len.reload300 = load volatile i32*, i32** %len.reg2mem
  store i32 %153, i32* %len.reload300, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1157188911
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1157188911
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1591269097, i32 -891650672
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 920972522, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload270, align 4
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  %182 = load i32, i32* %len.reload299, align 4
  %cmp39 = icmp slt i32 %181, %182
  %183 = select i1 %cmp39, i32 1601240478, i32 2066109983
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload269, align 4
  %idxprom41 = sext i32 %184 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv43, %186
  %sub44 = sub nsw i32 %conv43, 48
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  store i32 %187, i32* %x.reload305, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload268, align 4
  %idxprom45 = sext i32 %188 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom45
  %189 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %189 to i32
  %190 = sub i32 %conv47, -369803683
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -369803683
  %sub48 = sub nsw i32 %conv47, 48
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  store i32 %192, i32* %y.reload309, align 4
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload304, align 4
  %cmp49 = icmp slt i32 %193, 0
  %194 = select i1 %cmp49, i32 -1528999158, i32 1294439575
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -768686428
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -768686428
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -172140014, i32 -983325423
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload303, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 532504861, i32 -983325423
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1294439575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload308, align 4
  %cmp50 = icmp slt i32 %248, 0
  %249 = select i1 %cmp50, i32 952246963, i32 -333748218
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload307, align 4
  store i32 -333748218, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -329317092
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -329317092
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -51544336, i32 -1438565477
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload302, align 4
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %266 = load i32, i32* %y.reload306, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add = add nsw i32 %265, %266
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload267, align 4
  %idxprom53 = sext i32 %269 to i64
  %c.reload235 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload235, i64 0, i64 %idxprom53
  %270 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %270 to i32
  %271 = sub i32 %conv55, 1177467185
  %272 = sub i32 %271, 48
  %273 = add i32 %272, 1177467185
  %sub56 = sub nsw i32 %conv55, 48
  %274 = sub i32 0, %268
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add57 = add nsw i32 %268, %273
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  store i32 %277, i32* %z.reload315, align 4
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload314, align 4
  %cmp58 = icmp slt i32 %278, 10
  store i1 %cmp58, i1* %cmp58.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1589912654
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1589912654
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 464014142, i32 -1438565477
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %294 = select i1 %cmp58.reload, i32 -313586212, i32 800943822
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %295 = load i32, i32* %z.reload313, align 4
  %296 = add i32 %295, -74687035
  %297 = add i32 %296, 48
  %298 = sub i32 %297, -74687035
  %add60 = add nsw i32 %295, 48
  %conv61 = trunc i32 %298 to i8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload266, align 4
  %idxprom62 = sext i32 %299 to i64
  %c.reload234 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload234, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 491873730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1315870678, i32 -1432926184
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload265, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add64 = add nsw i32 %326, 1
  %idxprom65 = sext i32 %328 to i64
  %c.reload233 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload233, i64 0, i64 %idxprom65
  %329 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %329 to i32
  %330 = sub i32 %conv67, -1069026250
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1069026250
  %add68 = add nsw i32 %conv67, 1
  %conv69 = trunc i32 %332 to i8
  store i8 %conv69, i8* %arrayidx66, align 1
  %z.reload312 = load volatile i32*, i32** %z.reg2mem
  %333 = load i32, i32* %z.reload312, align 4
  %334 = add i32 %333, -499740836
  %335 = sub i32 %334, 10
  %336 = sub i32 %335, -499740836
  %sub70 = sub nsw i32 %333, 10
  %337 = sub i32 0, %336
  %338 = sub i32 0, 48
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add71 = add nsw i32 %336, 48
  %conv72 = trunc i32 %340 to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload264, align 4
  %idxprom73 = sext i32 %341 to i64
  %c.reload232 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload232, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1311634003
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1311634003
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -389236676, i32 -1432926184
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 491873730, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -522008867, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 885123780
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 885123780
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1844339683, i32 -1317968551
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload263, align 4
  %373 = sub i32 %372, 1822786982
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1822786982
  %inc77 = add nsw i32 %372, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload262, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1319390184, i32 -1317968551
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 920972522, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1746383552
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1746383552
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1273013161, i32 491523847
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload261, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 987835319, i32 491523847
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 456608175, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload260, align 4
  %idxprom79 = sext i32 %431 to i64
  %c.reload231 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload231, i64 0, i64 %idxprom79
  %432 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %432 to i32
  %cmp82 = icmp eq i32 %conv81, 48
  %433 = select i1 %cmp82, i32 -1747191327, i32 784006582
  store i32 %433, i32* %switchVar
  store i1 false, i1* %.reg2mem316
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload259, align 4
  %cmp83 = icmp sge i32 %434, 0
  store i32 784006582, i32* %switchVar
  store i1 %cmp83, i1* %.reg2mem316
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload317 = load i1, i1* %.reg2mem316
  %435 = select i1 %.reload317, i32 625909005, i32 1696509465
  store i32 %435, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload258, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %dec84 = add nsw i32 %436, -1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload257, align 4
  store i32 456608175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1358226460
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1358226460
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1338048425, i32 1410210056
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload256, align 4
  %cmp85 = icmp slt i32 %466, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1936206707, i32 1410210056
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %481 = select i1 %cmp85.reload, i32 -1985842741, i32 -317025099
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 413212549, i32 -1571644721
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -1050189720
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1050189720
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2103390151, i32 -1571644721
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -657225228, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1048470372
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1048470372
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -980076807, i32 -1673849128
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 923741161
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 923741161
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -934843708, i32 -1673849128
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1460921770, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload255, align 4
  %cmp91 = icmp sge i32 %553, 0
  %554 = select i1 %cmp91, i32 -990785639, i32 -799325853
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -486853294
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -486853294
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1129911632, i32 -254239116
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload254, align 4
  %idxprom93 = sext i32 %570 to i64
  %c.reload230 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload230, i64 0, i64 %idxprom93
  %571 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %571)
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 931658317
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 931658317
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1364900472, i32 -254239116
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1442848688, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload253, align 4
  %600 = sub i32 %599, -1720936225
  %601 = add i32 %600, -1
  %602 = add i32 %601, -1720936225
  %dec97 = add nsw i32 %599, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload252, align 4
  store i32 -1460921770, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1998169097
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1998169097
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2146606059, i32 -1813814204
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1146941924
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1146941924
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1435207647, i32 -1813814204
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -657225228, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 2136123636
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2136123636
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1937684162, i32 -771184286
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -43441322
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -43441322
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -949053343, i32 -771184286
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 300, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 48, i64 300, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2alteredBB, i8 48, i64 300, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 300)
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4alteredBB, i64 300)
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #7
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %len_aalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #7
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %len_balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %687 = load i32, i32* %len_aalteredBB, align 4
  %_ = shl i32 %687, 1
  %688 = add i32 %687, 1812462559
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1812462559
  %subalteredBB = sub nsw i32 %687, 1
  store i32 %690, i32* %jalteredBB, align 4
  store i32 450593820, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload251, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp slt i32 %691, %692
  store i32 1861473846, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  %call37alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %len_a.reload, i32* dereferenceable(4) %len_b.reload)
  %693 = load i32, i32* %call37alteredBB, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %693, i32* %len.reload, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1805211154, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload301, align 4
  store i32 -172140014, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %694 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %695 = load i32, i32* %y.reload, align 4
  %696 = sub i32 0, %694
  %697 = add i32 0, %696
  %_114 = sub i32 0, %694
  %698 = sub i32 0, %695
  %699 = sub i32 %697, %698
  %gen = add i32 %697, %695
  %700 = sub i32 %694, 1726047322
  %701 = sub i32 %700, %695
  %702 = add i32 %701, 1726047322
  %_115 = sub i32 %694, %695
  %gen116 = mul i32 %702, %695
  %703 = add i32 0, -1593584413
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1593584413
  %_117 = sub i32 0, %694
  %706 = sub i32 0, %695
  %707 = sub i32 %705, %706
  %gen118 = add i32 %705, %695
  %_119 = shl i32 %694, %695
  %708 = sub i32 0, %694
  %709 = sub i32 0, %695
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %addalteredBB = add nsw i32 %694, %695
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload249, align 4
  %idxprom53alteredBB = sext i32 %712 to i64
  %c.reload229 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload229, i64 0, i64 %idxprom53alteredBB
  %713 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %713 to i32
  %714 = add i32 %conv55alteredBB, -464460039
  %715 = sub i32 %714, 48
  %716 = sub i32 %715, -464460039
  %_120 = sub i32 %conv55alteredBB, 48
  %gen121 = mul i32 %716, 48
  %717 = add i32 0, 520734143
  %718 = sub i32 %717, %conv55alteredBB
  %719 = sub i32 %718, 520734143
  %_122 = sub i32 0, %conv55alteredBB
  %720 = sub i32 0, 48
  %721 = sub i32 %719, %720
  %gen123 = add i32 %719, 48
  %_124 = shl i32 %conv55alteredBB, 48
  %_125 = shl i32 %conv55alteredBB, 48
  %_126 = shl i32 %conv55alteredBB, 48
  %722 = sub i32 0, %conv55alteredBB
  %723 = add i32 0, %722
  %_127 = sub i32 0, %conv55alteredBB
  %724 = sub i32 0, 48
  %725 = sub i32 %723, %724
  %gen128 = add i32 %723, 48
  %726 = sub i32 %conv55alteredBB, 98431288
  %727 = sub i32 %726, 48
  %728 = add i32 %727, 98431288
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %_129 = shl i32 %711, %728
  %_130 = shl i32 %711, %728
  %_131 = shl i32 %711, %728
  %729 = sub i32 0, %728
  %730 = add i32 %711, %729
  %_132 = sub i32 %711, %728
  %gen133 = mul i32 %730, %728
  %731 = sub i32 0, %711
  %732 = add i32 0, %731
  %_134 = sub i32 0, %711
  %733 = add i32 %732, -2114271953
  %734 = add i32 %733, %728
  %735 = sub i32 %734, -2114271953
  %gen135 = add i32 %732, %728
  %736 = sub i32 0, %728
  %737 = add i32 %711, %736
  %_136 = sub i32 %711, %728
  %gen137 = mul i32 %737, %728
  %738 = sub i32 %711, -1569735880
  %739 = add i32 %738, %728
  %740 = add i32 %739, -1569735880
  %add57alteredBB = add nsw i32 %711, %728
  %z.reload311 = load volatile i32*, i32** %z.reg2mem
  store i32 %740, i32* %z.reload311, align 4
  %z.reload310 = load volatile i32*, i32** %z.reg2mem
  %741 = load i32, i32* %z.reload310, align 4
  %cmp58alteredBB = icmp slt i32 %741, 10
  store i32 -51544336, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload248, align 4
  %743 = sub i32 0, 2079597853
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 2079597853
  %_142 = sub i32 0, %742
  %746 = add i32 %745, 1964098348
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1964098348
  %gen143 = add i32 %745, 1
  %_144 = shl i32 %742, 1
  %749 = sub i32 %742, -1482931425
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1482931425
  %_145 = sub i32 %742, 1
  %gen146 = mul i32 %751, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_147 = sub i32 0, %742
  %754 = add i32 %753, 1718639847
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1718639847
  %gen148 = add i32 %753, 1
  %757 = sub i32 0, 1948475990
  %758 = sub i32 %757, %742
  %759 = add i32 %758, 1948475990
  %_149 = sub i32 0, %742
  %760 = sub i32 %759, -315589148
  %761 = add i32 %760, 1
  %762 = add i32 %761, -315589148
  %gen150 = add i32 %759, 1
  %763 = add i32 0, -263287241
  %764 = sub i32 %763, %742
  %765 = sub i32 %764, -263287241
  %_151 = sub i32 0, %742
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen152 = add i32 %765, 1
  %768 = add i32 %742, -273469271
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -273469271
  %add64alteredBB = add nsw i32 %742, 1
  %idxprom65alteredBB = sext i32 %770 to i64
  %c.reload228 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload228, i64 0, i64 %idxprom65alteredBB
  %771 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %771 to i32
  %_153 = shl i32 %conv67alteredBB, 1
  %772 = sub i32 0, %conv67alteredBB
  %773 = add i32 0, %772
  %_154 = sub i32 0, %conv67alteredBB
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen155 = add i32 %773, 1
  %778 = add i32 0, -878952978
  %779 = sub i32 %778, %conv67alteredBB
  %780 = sub i32 %779, -878952978
  %_156 = sub i32 0, %conv67alteredBB
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen157 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = add i32 %conv67alteredBB, %785
  %_158 = sub i32 %conv67alteredBB, 1
  %gen159 = mul i32 %786, 1
  %787 = sub i32 %conv67alteredBB, -148270712
  %788 = add i32 %787, 1
  %789 = add i32 %788, -148270712
  %add68alteredBB = add nsw i32 %conv67alteredBB, 1
  %conv69alteredBB = trunc i32 %789 to i8
  store i8 %conv69alteredBB, i8* %arrayidx66alteredBB, align 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %790 = load i32, i32* %z.reload, align 4
  %_160 = shl i32 %790, 10
  %791 = add i32 %790, 1636209045
  %792 = sub i32 %791, 10
  %793 = sub i32 %792, 1636209045
  %_161 = sub i32 %790, 10
  %gen162 = mul i32 %793, 10
  %794 = sub i32 %790, 632982921
  %795 = sub i32 %794, 10
  %796 = add i32 %795, 632982921
  %sub70alteredBB = sub nsw i32 %790, 10
  %797 = add i32 %796, -1482858007
  %798 = sub i32 %797, 48
  %799 = sub i32 %798, -1482858007
  %_163 = sub i32 %796, 48
  %gen164 = mul i32 %799, 48
  %800 = sub i32 %796, -603498930
  %801 = sub i32 %800, 48
  %802 = add i32 %801, -603498930
  %_165 = sub i32 %796, 48
  %gen166 = mul i32 %802, 48
  %803 = sub i32 %796, -392041290
  %804 = add i32 %803, 48
  %805 = add i32 %804, -392041290
  %add71alteredBB = add nsw i32 %796, 48
  %conv72alteredBB = trunc i32 %805 to i8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload247, align 4
  %idxprom73alteredBB = sext i32 %806 to i64
  %c.reload227 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload227, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 -1315870678, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload246, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_171 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen172 = add i32 %809, 1
  %812 = sub i32 0, %807
  %813 = add i32 0, %812
  %_173 = sub i32 0, %807
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen174 = add i32 %813, 1
  %818 = sub i32 0, 1
  %819 = add i32 %807, %818
  %_175 = sub i32 %807, 1
  %gen176 = mul i32 %819, 1
  %820 = add i32 0, -1165672264
  %821 = sub i32 %820, %807
  %822 = sub i32 %821, -1165672264
  %_177 = sub i32 0, %807
  %823 = sub i32 %822, 1065471543
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1065471543
  %gen178 = add i32 %822, 1
  %826 = sub i32 %807, -882636517
  %827 = add i32 %826, 1
  %828 = add i32 %827, -882636517
  %inc77alteredBB = add nsw i32 %807, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload245, align 4
  store i32 1844339683, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload244, align 4
  store i32 1273013161, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload243, align 4
  %cmp85alteredBB = icmp slt i32 %829, 0
  store i32 1338048425, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413212549, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -980076807, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %830 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %831 = load i8, i8* %arrayidx94alteredBB, align 1
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %831)
  store i32 -1129911632, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2146606059, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1937684162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB206, %if.end100, %originalBBpart2204, %originalBB202, %for.end98, %for.inc96, %originalBBpart2200, %originalBB198, %for.body92, %for.cond90, %originalBBpart2196, %originalBB194, %if.else89, %originalBBpart2192, %originalBB190, %if.then86, %originalBBpart2188, %originalBB186, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2184, %originalBB182, %for.end78, %originalBBpart2180, %originalBB170, %for.inc76, %if.end75, %originalBBpart2168, %originalBB141, %if.else, %if.then59, %originalBBpart2139, %originalBB113, %if.end52, %if.then51, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body40, %for.cond38, %originalBBpart2107, %originalBB105, %for.end36, %for.inc33, %for.body22, %originalBBpart2103, %originalBB101, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem9 = alloca i32*
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 594109970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 594109970, label %first
    i32 1359989774, label %if.then
    i32 -1352688062, label %originalBB
    i32 -1100279566, label %originalBBpart2
    i32 -1389626866, label %if.end
    i32 -1204022878, label %return
    i32 1731187410, label %originalBB1
    i32 1395759491, label %originalBBpart24
    i32 1478820226, label %originalBBalteredBB
    i32 -1050039989, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %4 = select i1 %cmp, i32 1359989774, i32 -1389626866
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1352688062, i32 1478820226
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %__b.addr, align 8
  store i32* %19, i32** %retval, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1682133822
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1682133822
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1100279566, i32 1478820226
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204022878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32*, i32** %__a.addr, align 8
  store i32* %35, i32** %retval, align 8
  store i32 -1204022878, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1226745551
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1226745551
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1731187410, i32 -1050039989
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %63 = load i32*, i32** %retval, align 8
  store i32* %63, i32** %.reg2mem9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -371804129
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -371804129
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1395759491, i32 -1050039989
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32*, i32** %.reg2mem9
  ret i32* %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32*, i32** %__b.addr, align 8
  store i32* %91, i32** %retval, align 8
  store i32 -1352688062, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %92 = load i32*, i32** %retval, align 8
  store i32 1731187410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1314.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
