; ModuleID = 'source-C-CXX/68/1288.cpp'
source_filename = "source-C-CXX/68/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %.reg2mem261 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i66.reg2mem = alloca i32*
  %i55.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %resultweishu.reg2mem = alloca i32*
  %weishu.reg2mem = alloca i32*
  %jinwei.reg2mem = alloca i32*
  %numb.reg2mem = alloca i32*
  %numa.reg2mem = alloca i32*
  %result.reg2mem = alloca [251 x i32]*
  %ib.reg2mem = alloca [251 x i32]*
  %ia.reg2mem = alloca [251 x i32]*
  %tempc.reg2mem = alloca i8*
  %cb.reg2mem = alloca [251 x i8]*
  %ca.reg2mem = alloca [251 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 925538591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 925538591, label %first
    i32 1811583541, label %originalBB
    i32 7767177, label %originalBBpart2
    i32 943584942, label %if.then
    i32 -1658925439, label %if.else
    i32 1801454794, label %if.end
    i32 1259985108, label %for.cond
    i32 -1854101685, label %originalBB77
    i32 413057595, label %originalBBpart279
    i32 -765394768, label %for.body
    i32 1534234668, label %for.inc
    i32 1388533373, label %originalBB81
    i32 1182918915, label %originalBBpart294
    i32 -442743501, label %for.end
    i32 474761716, label %for.cond17
    i32 -83603668, label %for.body19
    i32 908799656, label %originalBB96
    i32 -413781006, label %originalBBpart2108
    i32 326845931, label %for.inc27
    i32 -1374517545, label %originalBB110
    i32 1965129879, label %originalBBpart2118
    i32 -48693685, label %for.end29
    i32 -1446169360, label %originalBB120
    i32 1081131033, label %originalBBpart2122
    i32 475782631, label %for.cond31
    i32 -1956131725, label %for.body33
    i32 1394703081, label %if.then44
    i32 253796229, label %if.else50
    i32 514620221, label %if.end51
    i32 84968124, label %for.inc52
    i32 2125438868, label %for.end54
    i32 60029223, label %originalBB124
    i32 1823219691, label %originalBBpart2126
    i32 349901511, label %for.cond56
    i32 1803498998, label %for.body58
    i32 -87822014, label %if.then62
    i32 199374483, label %originalBB128
    i32 274920836, label %originalBBpart2130
    i32 -2087173030, label %if.end63
    i32 -1610984936, label %originalBB132
    i32 1094194507, label %originalBBpart2134
    i32 -2089370329, label %for.inc64
    i32 569100914, label %originalBB136
    i32 -973597793, label %originalBBpart2153
    i32 1753807267, label %for.end65
    i32 1179259284, label %originalBB155
    i32 -1018864971, label %originalBBpart2157
    i32 -566349372, label %for.cond67
    i32 1625438676, label %for.body69
    i32 2055310740, label %originalBB159
    i32 -366631602, label %originalBBpart2161
    i32 -1379887188, label %for.inc73
    i32 -1297960739, label %for.end75
    i32 1213903925, label %originalBB163
    i32 -1291805274, label %originalBBpart2165
    i32 -48314009, label %originalBBalteredBB
    i32 -667374726, label %originalBB77alteredBB
    i32 -1669477234, label %originalBB81alteredBB
    i32 454190895, label %originalBB96alteredBB
    i32 -25665284, label %originalBB110alteredBB
    i32 1699558117, label %originalBB120alteredBB
    i32 1856865558, label %originalBB124alteredBB
    i32 -1610399958, label %originalBB128alteredBB
    i32 -1617538549, label %originalBB132alteredBB
    i32 1508603606, label %originalBB136alteredBB
    i32 1543726442, label %originalBB155alteredBB
    i32 1126593191, label %originalBB159alteredBB
    i32 -113398159, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 1811583541, i32 -48314009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ca = alloca [251 x i8], align 16
  store [251 x i8]* %ca, [251 x i8]** %ca.reg2mem
  %cb = alloca [251 x i8], align 16
  store [251 x i8]* %cb, [251 x i8]** %cb.reg2mem
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem
  %ia = alloca [251 x i32], align 16
  store [251 x i32]* %ia, [251 x i32]** %ia.reg2mem
  %ib = alloca [251 x i32], align 16
  store [251 x i32]* %ib, [251 x i32]** %ib.reg2mem
  %result = alloca [251 x i32], align 16
  store [251 x i32]* %result, [251 x i32]** %result.reg2mem
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %resultweishu = alloca i32, align 4
  store i32* %resultweishu, i32** %resultweishu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %ia.reload184 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem
  %26 = bitcast [251 x i32]* %ia.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1004, i32 16, i1 false)
  %ib.reload188 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem
  %27 = bitcast [251 x i32]* %ib.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  %result.reload196 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %28 = bitcast [251 x i32]* %result.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  %numa.reload202 = load volatile i32*, i32** %numa.reg2mem
  store i32 0, i32* %numa.reload202, align 4
  %numb.reload208 = load volatile i32*, i32** %numb.reg2mem
  store i32 0, i32* %numb.reload208, align 4
  %jinwei.reload211 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload211, align 4
  %weishu.reload214 = load volatile i32*, i32** %weishu.reg2mem
  store i32 0, i32* %weishu.reload214, align 4
  %resultweishu.reload218 = load volatile i32*, i32** %resultweishu.reg2mem
  store i32 0, i32* %resultweishu.reload218, align 4
  %ca.reload173 = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reload173, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %cb.reload176 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reload176, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %ca.reload172 = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reload172, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %numa.reload201 = load volatile i32*, i32** %numa.reg2mem
  store i32 %conv, i32* %numa.reload201, align 4
  %cb.reload175 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reload175, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %numb.reload207 = load volatile i32*, i32** %numb.reg2mem
  store i32 %conv7, i32* %numb.reload207, align 4
  %ia.reload183 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem
  %arraydecay8 = getelementptr inbounds [251 x i32], [251 x i32]* %ia.reload183, i32 0, i32 0
  %29 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 16, i1 false)
  %ib.reload187 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reload187, i32 0, i32 0
  %30 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4, i32 16, i1 false)
  %result.reload195 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arraydecay10 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload195, i32 0, i32 0
  %31 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4, i32 16, i1 false)
  %numa.reload200 = load volatile i32*, i32** %numa.reg2mem
  %32 = load i32, i32* %numa.reload200, align 4
  %numb.reload206 = load volatile i32*, i32** %numb.reg2mem
  %33 = load i32, i32* %numb.reload206, align 4
  %cmp = icmp sgt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 7767177, i32 -48314009
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 943584942, i32 -1658925439
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %numa.reload199 = load volatile i32*, i32** %numa.reg2mem
  %49 = load i32, i32* %numa.reload199, align 4
  %weishu.reload213 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %49, i32* %weishu.reload213, align 4
  store i32 1801454794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %numb.reload205 = load volatile i32*, i32** %numb.reg2mem
  %50 = load i32, i32* %numb.reload205, align 4
  %weishu.reload212 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %50, i32* %weishu.reload212, align 4
  store i32 1801454794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1259985108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -2146179096
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2146179096
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1854101685, i32 -667374726
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload225, align 4
  %numa.reload198 = load volatile i32*, i32** %numa.reg2mem
  %67 = load i32, i32* %numa.reload198, align 4
  %cmp11 = icmp slt i32 %66, %67
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -252212960
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -252212960
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 413057595, i32 -667374726
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 -765394768, i32 -442743501
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %numa.reload197 = load volatile i32*, i32** %numa.reg2mem
  %84 = load i32, i32* %numa.reload197, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload224, align 4
  %86 = add i32 %84, -1545676596
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1545676596
  %sub = sub nsw i32 %84, %85
  %89 = add i32 %88, -1326807129
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1326807129
  %sub12 = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %ca.reload = load volatile [251 x i8]*, [251 x i8]** %ca.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %ca.reload, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %tempc.reload181 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %92, i8* %tempc.reload181, align 1
  %tempc.reload180 = load volatile i8*, i8** %tempc.reg2mem
  %call13 = call i32 @atoi(i8* %tempc.reload180) #6
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload223, align 4
  %idxprom14 = sext i32 %93 to i64
  %ia.reload182 = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem
  %arrayidx15 = getelementptr inbounds [251 x i32], [251 x i32]* %ia.reload182, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  store i32 1534234668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -446155218
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -446155218
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1388533373, i32 -1669477234
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload222, align 4
  %110 = add i32 %109, -865120317
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -865120317
  %inc = add nsw i32 %109, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload221, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2138674462
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2138674462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1182918915, i32 -1669477234
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1259985108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i16.reload235 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload235, align 4
  store i32 474761716, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload234 = load volatile i32*, i32** %i16.reg2mem
  %140 = load i32, i32* %i16.reload234, align 4
  %numb.reload204 = load volatile i32*, i32** %numb.reg2mem
  %141 = load i32, i32* %numb.reload204, align 4
  %cmp18 = icmp slt i32 %140, %141
  %142 = select i1 %cmp18, i32 -83603668, i32 -48693685
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1484481543
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1484481543
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
  %169 = select i1 %167, i32 908799656, i32 454190895
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %numb.reload203 = load volatile i32*, i32** %numb.reg2mem
  %170 = load i32, i32* %numb.reload203, align 4
  %i16.reload233 = load volatile i32*, i32** %i16.reg2mem
  %171 = load i32, i32* %i16.reload233, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub20 = sub nsw i32 %170, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub21 = sub nsw i32 %173, 1
  %idxprom22 = sext i32 %175 to i64
  %cb.reload174 = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reload174, i64 0, i64 %idxprom22
  %176 = load i8, i8* %arrayidx23, align 1
  %tempc.reload179 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %176, i8* %tempc.reload179, align 1
  %tempc.reload178 = load volatile i8*, i8** %tempc.reg2mem
  %call24 = call i32 @atoi(i8* %tempc.reload178) #6
  %i16.reload232 = load volatile i32*, i32** %i16.reg2mem
  %177 = load i32, i32* %i16.reload232, align 4
  %idxprom25 = sext i32 %177 to i64
  %ib.reload186 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reload186, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 2130024700
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2130024700
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -413781006, i32 454190895
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 326845931, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1374517545, i32 -25665284
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i16.reload231 = load volatile i32*, i32** %i16.reg2mem
  %207 = load i32, i32* %i16.reload231, align 4
  %208 = add i32 %207, 1937241758
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1937241758
  %inc28 = add nsw i32 %207, 1
  %i16.reload230 = load volatile i32*, i32** %i16.reg2mem
  store i32 %210, i32* %i16.reload230, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -339969506
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -339969506
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1965129879, i32 -25665284
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 474761716, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 154290467
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 154290467
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1446169360, i32 1699558117
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i30.reload245 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload245, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -363294319
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -363294319
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
  %267 = select i1 %265, i32 1081131033, i32 1699558117
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 475782631, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload244 = load volatile i32*, i32** %i30.reg2mem
  %268 = load i32, i32* %i30.reload244, align 4
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  %269 = load i32, i32* %weishu.reload, align 4
  %cmp32 = icmp sle i32 %268, %269
  %270 = select i1 %cmp32, i32 -1956131725, i32 2125438868
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload243 = load volatile i32*, i32** %i30.reg2mem
  %271 = load i32, i32* %i30.reload243, align 4
  %idxprom34 = sext i32 %271 to i64
  %ia.reload = load volatile [251 x i32]*, [251 x i32]** %ia.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %ia.reload, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %i30.reload242 = load volatile i32*, i32** %i30.reg2mem
  %273 = load i32, i32* %i30.reload242, align 4
  %idxprom36 = sext i32 %273 to i64
  %ib.reload185 = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reload185, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %272, %274
  %jinwei.reload210 = load volatile i32*, i32** %jinwei.reg2mem
  %279 = load i32, i32* %jinwei.reload210, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add38 = add nsw i32 %278, %279
  %i30.reload241 = load volatile i32*, i32** %i30.reg2mem
  %282 = load i32, i32* %i30.reload241, align 4
  %idxprom39 = sext i32 %282 to i64
  %result.reload194 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload194, i64 0, i64 %idxprom39
  store i32 %281, i32* %arrayidx40, align 4
  %i30.reload240 = load volatile i32*, i32** %i30.reg2mem
  %283 = load i32, i32* %i30.reload240, align 4
  %idxprom41 = sext i32 %283 to i64
  %result.reload193 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload193, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %284, 9
  %285 = select i1 %cmp43, i32 1394703081, i32 253796229
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i30.reload239 = load volatile i32*, i32** %i30.reg2mem
  %286 = load i32, i32* %i30.reload239, align 4
  %idxprom45 = sext i32 %286 to i64
  %result.reload192 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload192, i64 0, i64 %idxprom45
  %287 = load i32, i32* %arrayidx46, align 4
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %sub47 = sub nsw i32 %287, 10
  %i30.reload238 = load volatile i32*, i32** %i30.reg2mem
  %290 = load i32, i32* %i30.reload238, align 4
  %idxprom48 = sext i32 %290 to i64
  %result.reload191 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload191, i64 0, i64 %idxprom48
  store i32 %289, i32* %arrayidx49, align 4
  %jinwei.reload209 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload209, align 4
  store i32 514620221, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload, align 4
  store i32 514620221, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 84968124, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i30.reload237 = load volatile i32*, i32** %i30.reg2mem
  %291 = load i32, i32* %i30.reload237, align 4
  %292 = add i32 %291, 1576224021
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1576224021
  %inc53 = add nsw i32 %291, 1
  %i30.reload236 = load volatile i32*, i32** %i30.reg2mem
  store i32 %294, i32* %i30.reload236, align 4
  store i32 475782631, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -570111251
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -570111251
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 60029223, i32 1856865558
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i55.reload254 = load volatile i32*, i32** %i55.reg2mem
  store i32 250, i32* %i55.reload254, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 57701966
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 57701966
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1823219691, i32 1856865558
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 349901511, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i55.reload253 = load volatile i32*, i32** %i55.reg2mem
  %325 = load i32, i32* %i55.reload253, align 4
  %cmp57 = icmp sge i32 %325, 0
  %326 = select i1 %cmp57, i32 1803498998, i32 1753807267
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i55.reload252 = load volatile i32*, i32** %i55.reg2mem
  %327 = load i32, i32* %i55.reload252, align 4
  %idxprom59 = sext i32 %327 to i64
  %result.reload190 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload190, i64 0, i64 %idxprom59
  %328 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %328, 0
  %329 = select i1 %cmp61, i32 -87822014, i32 -2087173030
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 199374483, i32 -1610399958
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i55.reload251 = load volatile i32*, i32** %i55.reg2mem
  %356 = load i32, i32* %i55.reload251, align 4
  %resultweishu.reload217 = load volatile i32*, i32** %resultweishu.reg2mem
  store i32 %356, i32* %resultweishu.reload217, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1025342519
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1025342519
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 274920836, i32 -1610399958
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1753807267, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1538943452
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1538943452
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1610984936, i32 -1617538549
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1247995725
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1247995725
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1094194507, i32 -1617538549
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2089370329, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1144671524
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1144671524
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 569100914, i32 1508603606
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i55.reload250 = load volatile i32*, i32** %i55.reg2mem
  %465 = load i32, i32* %i55.reload250, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec = add nsw i32 %465, -1
  %i55.reload249 = load volatile i32*, i32** %i55.reg2mem
  store i32 %467, i32* %i55.reload249, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1556624735
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1556624735
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -973597793, i32 1508603606
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 349901511, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1640164670
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1640164670
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1179259284, i32 1543726442
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %resultweishu.reload216 = load volatile i32*, i32** %resultweishu.reg2mem
  %498 = load i32, i32* %resultweishu.reload216, align 4
  %i66.reload260 = load volatile i32*, i32** %i66.reg2mem
  store i32 %498, i32* %i66.reload260, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1828927708
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1828927708
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1018864971, i32 1543726442
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -566349372, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i66.reload259 = load volatile i32*, i32** %i66.reg2mem
  %526 = load i32, i32* %i66.reload259, align 4
  %cmp68 = icmp sge i32 %526, 0
  %527 = select i1 %cmp68, i32 1625438676, i32 -1297960739
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 117906061
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 117906061
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2055310740, i32 1126593191
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i66.reload258 = load volatile i32*, i32** %i66.reg2mem
  %555 = load i32, i32* %i66.reload258, align 4
  %idxprom70 = sext i32 %555 to i64
  %result.reload189 = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload189, i64 0, i64 %idxprom70
  %556 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -366631602, i32 1126593191
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1379887188, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i66.reload257 = load volatile i32*, i32** %i66.reg2mem
  %571 = load i32, i32* %i66.reload257, align 4
  %572 = add i32 %571, -1306677390
  %573 = add i32 %572, -1
  %574 = sub i32 %573, -1306677390
  %dec74 = add nsw i32 %571, -1
  %i66.reload256 = load volatile i32*, i32** %i66.reg2mem
  store i32 %574, i32* %i66.reload256, align 4
  store i32 -566349372, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1213903925, i32 -113398159
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  %589 = load i32, i32* %retval.reload170, align 4
  store i32 %589, i32* %.reg2mem261
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -556876419
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -556876419
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1291805274, i32 -113398159
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  ret i32 %.reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %caalteredBB = alloca [251 x i8], align 16
  %cbalteredBB = alloca [251 x i8], align 16
  %tempcalteredBB = alloca i8, align 1
  %iaalteredBB = alloca [251 x i32], align 16
  %ibalteredBB = alloca [251 x i32], align 16
  %resultalteredBB = alloca [251 x i32], align 16
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %resultweishualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %605 = bitcast [251 x i32]* %iaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 1004, i32 16, i1 false)
  %606 = bitcast [251 x i32]* %ibalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 1004, i32 16, i1 false)
  %607 = bitcast [251 x i32]* %resultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %numaalteredBB, align 4
  store i32 0, i32* %numbalteredBB, align 4
  store i32 0, i32* %jinweialteredBB, align 4
  store i32 0, i32* %weishualteredBB, align 4
  store i32 0, i32* %resultweishualteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %caalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %cbalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %caalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %numaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %cbalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %numbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %iaalteredBB, i32 0, i32 0
  %608 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 4, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ibalteredBB, i32 0, i32 0
  %609 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 4, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %resultalteredBB, i32 0, i32 0
  %610 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 4, i32 16, i1 false)
  %611 = load i32, i32* %numaalteredBB, align 4
  %612 = load i32, i32* %numbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %611, %612
  store i32 1811583541, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload220, align 4
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %614 = load i32, i32* %numa.reload, align 4
  %cmp11alteredBB = icmp slt i32 %613, %614
  store i32 -1854101685, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload219, align 4
  %616 = add i32 %615, -1003923099
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1003923099
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 %615, 952162686
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 952162686
  %_82 = sub i32 %615, 1
  %gen83 = mul i32 %621, 1
  %622 = sub i32 %615, -431829558
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -431829558
  %_84 = sub i32 %615, 1
  %gen85 = mul i32 %624, 1
  %_86 = shl i32 %615, 1
  %_87 = shl i32 %615, 1
  %625 = sub i32 0, %615
  %626 = add i32 0, %625
  %_88 = sub i32 0, %615
  %627 = add i32 %626, -31654775
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -31654775
  %gen89 = add i32 %626, 1
  %630 = sub i32 %615, -1024079283
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1024079283
  %_90 = sub i32 %615, 1
  %gen91 = mul i32 %632, 1
  %_92 = shl i32 %615, 1
  %633 = sub i32 0, %615
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %615, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 1388533373, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %637 = load i32, i32* %numb.reload, align 4
  %i16.reload229 = load volatile i32*, i32** %i16.reg2mem
  %638 = load i32, i32* %i16.reload229, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %_97 = sub i32 %637, %638
  %gen98 = mul i32 %640, %638
  %641 = sub i32 %637, -1990591630
  %642 = sub i32 %641, %638
  %643 = add i32 %642, -1990591630
  %sub20alteredBB = sub nsw i32 %637, %638
  %644 = sub i32 %643, 1218543160
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1218543160
  %_99 = sub i32 %643, 1
  %gen100 = mul i32 %646, 1
  %_101 = shl i32 %643, 1
  %647 = sub i32 %643, 1749086866
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1749086866
  %_102 = sub i32 %643, 1
  %gen103 = mul i32 %649, 1
  %_104 = shl i32 %643, 1
  %_105 = shl i32 %643, 1
  %_106 = shl i32 %643, 1
  %650 = add i32 %643, 1425640775
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1425640775
  %sub21alteredBB = sub nsw i32 %643, 1
  %idxprom22alteredBB = sext i32 %652 to i64
  %cb.reload = load volatile [251 x i8]*, [251 x i8]** %cb.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %cb.reload, i64 0, i64 %idxprom22alteredBB
  %653 = load i8, i8* %arrayidx23alteredBB, align 1
  %tempc.reload177 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %653, i8* %tempc.reload177, align 1
  %tempc.reload = load volatile i8*, i8** %tempc.reg2mem
  %call24alteredBB = call i32 @atoi(i8* %tempc.reload) #6
  %i16.reload228 = load volatile i32*, i32** %i16.reg2mem
  %654 = load i32, i32* %i16.reload228, align 4
  %idxprom25alteredBB = sext i32 %654 to i64
  %ib.reload = load volatile [251 x i32]*, [251 x i32]** %ib.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ib.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  store i32 908799656, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i16.reload227 = load volatile i32*, i32** %i16.reg2mem
  %655 = load i32, i32* %i16.reload227, align 4
  %_111 = shl i32 %655, 1
  %_112 = shl i32 %655, 1
  %656 = sub i32 %655, 1979916376
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1979916376
  %_113 = sub i32 %655, 1
  %gen114 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_115 = sub i32 0, %655
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen116 = add i32 %660, 1
  %665 = sub i32 %655, -1219438963
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1219438963
  %inc28alteredBB = add nsw i32 %655, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %667, i32* %i16.reload, align 4
  store i32 -1374517545, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload, align 4
  store i32 -1446169360, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i55.reload248 = load volatile i32*, i32** %i55.reg2mem
  store i32 250, i32* %i55.reload248, align 4
  store i32 60029223, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i55.reload247 = load volatile i32*, i32** %i55.reg2mem
  %668 = load i32, i32* %i55.reload247, align 4
  %resultweishu.reload215 = load volatile i32*, i32** %resultweishu.reg2mem
  store i32 %668, i32* %resultweishu.reload215, align 4
  store i32 199374483, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1610984936, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i55.reload246 = load volatile i32*, i32** %i55.reg2mem
  %669 = load i32, i32* %i55.reload246, align 4
  %670 = add i32 0, 1637108591
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1637108591
  %_137 = sub i32 0, %669
  %673 = sub i32 %672, 1036361155
  %674 = add i32 %673, -1
  %675 = add i32 %674, 1036361155
  %gen138 = add i32 %672, -1
  %676 = add i32 0, -1615545987
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -1615545987
  %_139 = sub i32 0, %669
  %679 = sub i32 %678, -1624388428
  %680 = add i32 %679, -1
  %681 = add i32 %680, -1624388428
  %gen140 = add i32 %678, -1
  %_141 = shl i32 %669, -1
  %682 = sub i32 0, -1
  %683 = add i32 %669, %682
  %_142 = sub i32 %669, -1
  %gen143 = mul i32 %683, -1
  %_144 = shl i32 %669, -1
  %684 = add i32 0, 865693527
  %685 = sub i32 %684, %669
  %686 = sub i32 %685, 865693527
  %_145 = sub i32 0, %669
  %687 = add i32 %686, -287772759
  %688 = add i32 %687, -1
  %689 = sub i32 %688, -287772759
  %gen146 = add i32 %686, -1
  %_147 = shl i32 %669, -1
  %690 = sub i32 %669, 1939987605
  %691 = sub i32 %690, -1
  %692 = add i32 %691, 1939987605
  %_148 = sub i32 %669, -1
  %gen149 = mul i32 %692, -1
  %693 = sub i32 0, %669
  %694 = add i32 0, %693
  %_150 = sub i32 0, %669
  %695 = sub i32 0, %694
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen151 = add i32 %694, -1
  %699 = add i32 %669, 1034857827
  %700 = add i32 %699, -1
  %701 = sub i32 %700, 1034857827
  %decalteredBB = add nsw i32 %669, -1
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  store i32 %701, i32* %i55.reload, align 4
  store i32 569100914, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %resultweishu.reload = load volatile i32*, i32** %resultweishu.reg2mem
  %702 = load i32, i32* %resultweishu.reload, align 4
  %i66.reload255 = load volatile i32*, i32** %i66.reg2mem
  store i32 %702, i32* %i66.reload255, align 4
  store i32 1179259284, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %703 = load i32, i32* %i66.reload, align 4
  %idxprom70alteredBB = sext i32 %703 to i64
  %result.reload = load volatile [251 x i32]*, [251 x i32]** %result.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %result.reload, i64 0, i64 %idxprom70alteredBB
  %704 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  store i32 2055310740, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %705 = load i32, i32* %retval.reload, align 4
  store i32 1213903925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB163, %for.end75, %for.inc73, %originalBBpart2161, %originalBB159, %for.body69, %for.cond67, %originalBBpart2157, %originalBB155, %for.end65, %originalBBpart2153, %originalBB136, %for.inc64, %originalBBpart2134, %originalBB132, %if.end63, %originalBBpart2130, %originalBB128, %if.then62, %for.body58, %for.cond56, %originalBBpart2126, %originalBB124, %for.end54, %for.inc52, %if.end51, %if.else50, %if.then44, %for.body33, %for.cond31, %originalBBpart2122, %originalBB120, %for.end29, %originalBBpart2118, %originalBB110, %for.inc27, %originalBBpart2108, %originalBB96, %for.body19, %for.cond17, %for.end, %originalBBpart294, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
