; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %2 = add i32 %0, 1941426731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941426731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -330113713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -330113713, label %first
    i32 -52597931, label %originalBB
    i32 714405721, label %originalBBpart2
    i32 -955537424, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -52597931, i32 -955537424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -551801073
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -551801073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 714405721, i32 -955537424
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -52597931, i32* %switchVar
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
  %cmp189.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %comma2.reg2mem = alloca [100000 x i32]*
  %comma1.reg2mem = alloca [10000 x i32]*
  %num.reg2mem = alloca [1001 x i32]*
  %leave2.reg2mem = alloca [10000 x i32]*
  %come2.reg2mem = alloca [10000 x i32]*
  %leave1.reg2mem = alloca [10000 x i8]*
  %come1.reg2mem = alloca [10000 x i8]*
  %.reg2mem329 = alloca i1
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
  store i1 %8, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 650645060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 650645060, label %first
    i32 -1544968400, label %originalBB
    i32 -668444975, label %originalBBpart2
    i32 1230177085, label %for.cond
    i32 -591722968, label %for.body
    i32 668574959, label %if.then
    i32 -218769095, label %if.end
    i32 267349089, label %for.inc
    i32 495492722, label %for.end
    i32 -679422610, label %originalBB201
    i32 251839906, label %originalBBpart2209
    i32 -794443500, label %for.cond15
    i32 754522719, label %for.body18
    i32 830807467, label %for.inc25
    i32 -99768942, label %for.end27
    i32 -2009460442, label %for.cond28
    i32 -559139196, label %for.body30
    i32 764568250, label %originalBB211
    i32 188082648, label %originalBBpart2222
    i32 -1616645754, label %for.cond35
    i32 -2130894413, label %for.body39
    i32 90648811, label %for.inc50
    i32 -99274373, label %for.end52
    i32 -166492250, label %for.inc53
    i32 1909468236, label %for.end55
    i32 1694735306, label %for.cond60
    i32 -117431729, label %for.body65
    i32 -589251177, label %for.inc76
    i32 -1264620020, label %for.end78
    i32 1263168226, label %originalBB224
    i32 -901652819, label %originalBBpart2226
    i32 1811557135, label %for.cond79
    i32 -1015187903, label %originalBB228
    i32 1951543397, label %originalBBpart2230
    i32 -1808046186, label %for.body84
    i32 1241944762, label %originalBB232
    i32 -98921635, label %originalBBpart2234
    i32 819513113, label %if.then89
    i32 -1330091222, label %if.end93
    i32 -279553243, label %originalBB236
    i32 -2045076594, label %originalBBpart2238
    i32 2095636953, label %for.inc94
    i32 1109244517, label %for.end96
    i32 224214352, label %for.cond97
    i32 -866625114, label %for.body100
    i32 -343560305, label %for.inc109
    i32 1053865669, label %originalBB240
    i32 -144488496, label %originalBBpart2251
    i32 -367495769, label %for.end111
    i32 1386614218, label %for.cond112
    i32 2073284485, label %for.body114
    i32 -1050278597, label %for.cond119
    i32 1176961407, label %for.body123
    i32 -1562657226, label %originalBB253
    i32 1343526693, label %originalBBpart2280
    i32 1700978785, label %for.inc134
    i32 929855819, label %for.end136
    i32 -297201959, label %for.inc137
    i32 882159514, label %for.end139
    i32 1868297791, label %for.cond144
    i32 1474214438, label %originalBB282
    i32 -2112360921, label %originalBBpart2284
    i32 -1984822413, label %for.body149
    i32 1147777242, label %originalBB286
    i32 -1943910032, label %originalBBpart2305
    i32 -1616340524, label %for.inc160
    i32 -1203369580, label %for.end162
    i32 -714949340, label %for.cond163
    i32 436186433, label %for.body165
    i32 1890035072, label %originalBB307
    i32 -329487076, label %originalBBpart2309
    i32 -1651642738, label %for.cond168
    i32 -41349008, label %for.body172
    i32 -1460438355, label %originalBB311
    i32 -279307611, label %originalBBpart2317
    i32 1709954532, label %for.inc178
    i32 -1299230419, label %for.end180
    i32 -912530203, label %for.inc181
    i32 131607396, label %originalBB319
    i32 -1864550096, label %originalBBpart2322
    i32 1196084182, label %for.end183
    i32 542555098, label %for.cond184
    i32 1139459457, label %for.body186
    i32 -1039987469, label %originalBB324
    i32 -2045785757, label %originalBBpart2326
    i32 -1521024955, label %if.then190
    i32 121826615, label %if.end193
    i32 -1922681214, label %for.inc194
    i32 653457185, label %for.end196
    i32 -1674999558, label %originalBBalteredBB
    i32 1365911365, label %originalBB201alteredBB
    i32 -414209586, label %originalBB211alteredBB
    i32 1164373973, label %originalBB224alteredBB
    i32 -1723982286, label %originalBB228alteredBB
    i32 112453683, label %originalBB232alteredBB
    i32 1777691296, label %originalBB236alteredBB
    i32 -1917005674, label %originalBB240alteredBB
    i32 -2026289230, label %originalBB253alteredBB
    i32 1250859840, label %originalBB282alteredBB
    i32 -1186096845, label %originalBB286alteredBB
    i32 1776829537, label %originalBB307alteredBB
    i32 1570504695, label %originalBB311alteredBB
    i32 452430593, label %originalBB319alteredBB
    i32 -1363070334, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %9 = and i1 %.reload, %.reload330
  %10 = xor i1 %.reload, %.reload330
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload330
  %13 = select i1 %11, i32 -1544968400, i32 -1674999558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %come1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %come1, [10000 x i8]** %come1.reg2mem
  %leave1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %leave1, [10000 x i8]** %leave1.reg2mem
  %come2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %come2, [10000 x i32]** %come2.reg2mem
  %leave2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %leave2, [10000 x i32]** %leave2.reg2mem
  %num = alloca [1001 x i32], align 16
  store [1001 x i32]* %num, [1001 x i32]** %num.reg2mem
  %comma1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %comma1, [10000 x i32]** %comma1.reg2mem
  %comma2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %comma2, [100000 x i32]** %comma2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload404 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload404, align 4
  %max.reload408 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload408, align 4
  %come2.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload355, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %leave2.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload366, i32 0, i32 0
  %15 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %comma1.reload379 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload379, i32 0, i32 0
  %16 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %comma2.reload384 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload384, i32 0, i32 0
  %17 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400000, i32 16, i1 false)
  %num.reload373 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arraydecay4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload373, i32 0, i32 0
  %18 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4004, i32 16, i1 false)
  %come1.reload336 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload336, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 10000)
  %leave1.reload347 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload347, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 10000)
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload457, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1861847360
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1861847360
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -668444975, i32 -1674999558
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230177085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload456, align 4
  %idxprom = sext i32 %34 to i64
  %come1.reload335 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload335, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp = icmp ne i32 %conv, 0
  %36 = select i1 %cmp, i32 -591722968, i32 495492722
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload455, align 4
  %idxprom8 = sext i32 %37 to i64
  %come1.reload334 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload334, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  %39 = select i1 %cmp11, i32 668574959, i32 -218769095
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload454, align 4
  %count.reload403 = load volatile i32*, i32** %count.reg2mem
  %41 = load i32, i32* %count.reload403, align 4
  %idxprom12 = sext i32 %41 to i64
  %comma1.reload378 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload378, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  %count.reload402 = load volatile i32*, i32** %count.reg2mem
  %42 = load i32, i32* %count.reload402, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %count.reload401 = load volatile i32*, i32** %count.reg2mem
  store i32 %46, i32* %count.reload401, align 4
  store i32 -218769095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 267349089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload453, align 4
  %48 = sub i32 %47, -292187079
  %49 = add i32 %48, 1
  %50 = add i32 %49, -292187079
  %inc14 = add nsw i32 %47, 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload452, align 4
  store i32 1230177085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -679422610, i32 1365911365
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %count.reload400 = load volatile i32*, i32** %count.reg2mem
  %77 = load i32, i32* %count.reload400, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %all.reload505 = load volatile i32*, i32** %all.reg2mem
  store i32 %79, i32* %all.reload505, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload502, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1987593012
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1987593012
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 251839906, i32 1365911365
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -794443500, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload501, align 4
  %comma1.reload377 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload377, i64 0, i64 0
  %96 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp slt i32 %95, %96
  %97 = select i1 %cmp17, i32 754522719, i32 -99768942
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %come2.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload354, i64 0, i64 0
  %98 = load i32, i32* %arrayidx19, align 16
  %mul = mul nsw i32 %98, 10
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload500, align 4
  %idxprom20 = sext i32 %99 to i64
  %come1.reload333 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload333, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  %101 = add i32 %conv22, -706831712
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -706831712
  %sub = sub nsw i32 %conv22, 48
  %104 = sub i32 0, %103
  %105 = sub i32 %mul, %104
  %add23 = add nsw i32 %mul, %103
  %come2.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload353, i64 0, i64 0
  store i32 %105, i32* %arrayidx24, align 16
  store i32 830807467, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload499, align 4
  %107 = add i32 %106, -920365968
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -920365968
  %inc26 = add nsw i32 %106, 1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload498, align 4
  store i32 -794443500, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload451, align 4
  store i32 -2009460442, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload450, align 4
  %count.reload399 = load volatile i32*, i32** %count.reg2mem
  %111 = load i32, i32* %count.reload399, align 4
  %cmp29 = icmp slt i32 %110, %111
  %112 = select i1 %cmp29, i32 -559139196, i32 1909468236
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 764568250, i32 -414209586
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload449, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub31 = sub nsw i32 %127, 1
  %idxprom32 = sext i32 %129 to i64
  %comma1.reload376 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload376, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add34 = add nsw i32 %130, 1
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload497, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -498626092
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -498626092
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 188082648, i32 -414209586
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1616645754, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload496, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload448, align 4
  %idxprom36 = sext i32 %149 to i64
  %comma1.reload375 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload375, i64 0, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %148, %150
  %151 = select i1 %cmp38, i32 -2130894413, i32 -99274373
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload447, align 4
  %idxprom40 = sext i32 %152 to i64
  %come2.reload352 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload352, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %153, 10
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload495, align 4
  %idxprom43 = sext i32 %154 to i64
  %come1.reload332 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload332, i64 0, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %155 to i32
  %156 = add i32 %conv45, -933066585
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -933066585
  %sub46 = sub nsw i32 %conv45, 48
  %159 = sub i32 0, %mul42
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add47 = add nsw i32 %mul42, %158
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload446, align 4
  %idxprom48 = sext i32 %163 to i64
  %come2.reload351 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload351, i64 0, i64 %idxprom48
  store i32 %162, i32* %arrayidx49, align 4
  store i32 90648811, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload494, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc51 = add nsw i32 %164, 1
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload493, align 4
  store i32 -1616645754, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -166492250, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload445, align 4
  %168 = sub i32 %167, 266987412
  %169 = add i32 %168, 1
  %170 = add i32 %169, 266987412
  %inc54 = add nsw i32 %167, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload444, align 4
  store i32 -2009460442, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %count.reload398 = load volatile i32*, i32** %count.reg2mem
  %171 = load i32, i32* %count.reload398, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub56 = sub nsw i32 %171, 1
  %idxprom57 = sext i32 %173 to i64
  %comma1.reload374 = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload374, i64 0, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add59 = add nsw i32 %174, 1
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload492, align 4
  store i32 1694735306, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload491, align 4
  %idxprom61 = sext i32 %179 to i64
  %come1.reload331 = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload331, i64 0, i64 %idxprom61
  %180 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %180 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  %181 = select i1 %cmp64, i32 -117431729, i32 -1264620020
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %count.reload397 = load volatile i32*, i32** %count.reg2mem
  %182 = load i32, i32* %count.reload397, align 4
  %idxprom66 = sext i32 %182 to i64
  %come2.reload350 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload350, i64 0, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %183, 10
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload490, align 4
  %idxprom69 = sext i32 %184 to i64
  %come1.reload = load volatile [10000 x i8]*, [10000 x i8]** %come1.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1.reload, i64 0, i64 %idxprom69
  %185 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv71, %186
  %sub72 = sub nsw i32 %conv71, 48
  %188 = add i32 %mul68, -890202720
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -890202720
  %add73 = add nsw i32 %mul68, %187
  %count.reload396 = load volatile i32*, i32** %count.reg2mem
  %191 = load i32, i32* %count.reload396, align 4
  %idxprom74 = sext i32 %191 to i64
  %come2.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload349, i64 0, i64 %idxprom74
  store i32 %190, i32* %arrayidx75, align 4
  store i32 -589251177, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload489, align 4
  %193 = add i32 %192, -959777131
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -959777131
  %inc77 = add nsw i32 %192, 1
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload488, align 4
  store i32 1694735306, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 355734025
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 355734025
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1263168226, i32 1164373973
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %count.reload395 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload395, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload443, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 288005269
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 288005269
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -901652819, i32 1164373973
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1811557135, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2069015574
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2069015574
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1015187903, i32 -1723982286
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload442, align 4
  %idxprom80 = sext i32 %277 to i64
  %leave1.reload346 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload346, i64 0, i64 %idxprom80
  %278 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %278 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1850220541
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1850220541
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1951543397, i32 -1723982286
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %294 = select i1 %cmp83.reload, i32 -1808046186, i32 1109244517
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1960117643
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1960117643
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1241944762, i32 112453683
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload441, align 4
  %idxprom85 = sext i32 %310 to i64
  %leave1.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload345, i64 0, i64 %idxprom85
  %311 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %311 to i32
  %cmp88 = icmp eq i32 %conv87, 44
  store i1 %cmp88, i1* %cmp88.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1087629807
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1087629807
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -98921635, i32 112453683
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %339 = select i1 %cmp88.reload, i32 819513113, i32 -1330091222
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload440, align 4
  %count.reload394 = load volatile i32*, i32** %count.reg2mem
  %341 = load i32, i32* %count.reload394, align 4
  %idxprom90 = sext i32 %341 to i64
  %comma2.reload383 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload383, i64 0, i64 %idxprom90
  store i32 %340, i32* %arrayidx91, align 4
  %count.reload393 = load volatile i32*, i32** %count.reg2mem
  %342 = load i32, i32* %count.reload393, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc92 = add nsw i32 %342, 1
  %count.reload392 = load volatile i32*, i32** %count.reg2mem
  store i32 %344, i32* %count.reload392, align 4
  store i32 -1330091222, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1858774711
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1858774711
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -279553243, i32 1777691296
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -169794897
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -169794897
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2045076594, i32 1777691296
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2095636953, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload439, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc95 = add nsw i32 %387, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload438, align 4
  store i32 1811557135, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload487, align 4
  store i32 224214352, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload486, align 4
  %comma2.reload382 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload382, i64 0, i64 0
  %391 = load i32, i32* %arrayidx98, align 16
  %cmp99 = icmp slt i32 %390, %391
  %392 = select i1 %cmp99, i32 -866625114, i32 -367495769
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %leave2.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload365, i64 0, i64 0
  %393 = load i32, i32* %arrayidx101, align 16
  %mul102 = mul nsw i32 %393, 10
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload485, align 4
  %idxprom103 = sext i32 %394 to i64
  %leave1.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload344, i64 0, i64 %idxprom103
  %395 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %395 to i32
  %396 = sub i32 %conv105, -455328911
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -455328911
  %sub106 = sub nsw i32 %conv105, 48
  %399 = add i32 %mul102, -1604038075
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -1604038075
  %add107 = add nsw i32 %mul102, %398
  %leave2.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload364, i64 0, i64 0
  store i32 %401, i32* %arrayidx108, align 16
  store i32 -343560305, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 503290290
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 503290290
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1053865669, i32 -1917005674
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload484, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc110 = add nsw i32 %417, 1
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload483, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -144488496, i32 -1917005674
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 224214352, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload437, align 4
  store i32 1386614218, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload436, align 4
  %count.reload391 = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload391, align 4
  %cmp113 = icmp slt i32 %446, %447
  %448 = select i1 %cmp113, i32 2073284485, i32 882159514
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload435, align 4
  %450 = sub i32 %449, -1525074054
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1525074054
  %sub115 = sub nsw i32 %449, 1
  %idxprom116 = sext i32 %452 to i64
  %comma2.reload381 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arrayidx117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload381, i64 0, i64 %idxprom116
  %453 = load i32, i32* %arrayidx117, align 4
  %454 = add i32 %453, -50937037
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -50937037
  %add118 = add nsw i32 %453, 1
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload482, align 4
  store i32 -1050278597, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload481, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload434, align 4
  %idxprom120 = sext i32 %458 to i64
  %comma2.reload380 = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arrayidx121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload380, i64 0, i64 %idxprom120
  %459 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %457, %459
  %460 = select i1 %cmp122, i32 1176961407, i32 929855819
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1812502679
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1812502679
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1562657226, i32 -2026289230
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload433, align 4
  %idxprom124 = sext i32 %476 to i64
  %leave2.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload363, i64 0, i64 %idxprom124
  %477 = load i32, i32* %arrayidx125, align 4
  %mul126 = mul nsw i32 %477, 10
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload480, align 4
  %idxprom127 = sext i32 %478 to i64
  %leave1.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload343, i64 0, i64 %idxprom127
  %479 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %479 to i32
  %480 = sub i32 %conv129, -1137994618
  %481 = sub i32 %480, 48
  %482 = add i32 %481, -1137994618
  %sub130 = sub nsw i32 %conv129, 48
  %483 = sub i32 0, %482
  %484 = sub i32 %mul126, %483
  %add131 = add nsw i32 %mul126, %482
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload432, align 4
  %idxprom132 = sext i32 %485 to i64
  %leave2.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload362, i64 0, i64 %idxprom132
  store i32 %484, i32* %arrayidx133, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -824613438
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -824613438
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1343526693, i32 -2026289230
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1700978785, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload479, align 4
  %502 = sub i32 %501, 1911754256
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1911754256
  %inc135 = add nsw i32 %501, 1
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload478, align 4
  store i32 -1050278597, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -297201959, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload431, align 4
  %506 = sub i32 %505, 1130447155
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1130447155
  %inc138 = add nsw i32 %505, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload430, align 4
  store i32 1386614218, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %count.reload390 = load volatile i32*, i32** %count.reg2mem
  %509 = load i32, i32* %count.reload390, align 4
  %510 = add i32 %509, 1300825239
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1300825239
  %sub140 = sub nsw i32 %509, 1
  %idxprom141 = sext i32 %512 to i64
  %comma2.reload = load volatile [100000 x i32]*, [100000 x i32]** %comma2.reg2mem
  %arrayidx142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2.reload, i64 0, i64 %idxprom141
  %513 = load i32, i32* %arrayidx142, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add143 = add nsw i32 %513, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload477, align 4
  store i32 1868297791, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1666552696
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1666552696
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1474214438, i32 1250859840
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload476, align 4
  %idxprom145 = sext i32 %545 to i64
  %leave1.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload342, i64 0, i64 %idxprom145
  %546 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %546 to i32
  %cmp148 = icmp ne i32 %conv147, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -2112360921, i32 1250859840
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %561 = select i1 %cmp148.reload, i32 -1984822413, i32 -1203369580
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1147777242, i32 -1186096845
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %count.reload389 = load volatile i32*, i32** %count.reg2mem
  %588 = load i32, i32* %count.reload389, align 4
  %idxprom150 = sext i32 %588 to i64
  %leave2.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload361, i64 0, i64 %idxprom150
  %589 = load i32, i32* %arrayidx151, align 4
  %mul152 = mul nsw i32 %589, 10
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload475, align 4
  %idxprom153 = sext i32 %590 to i64
  %leave1.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload341, i64 0, i64 %idxprom153
  %591 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %591 to i32
  %592 = sub i32 0, 48
  %593 = add i32 %conv155, %592
  %sub156 = sub nsw i32 %conv155, 48
  %594 = add i32 %mul152, -912391715
  %595 = add i32 %594, %593
  %596 = sub i32 %595, -912391715
  %add157 = add nsw i32 %mul152, %593
  %count.reload388 = load volatile i32*, i32** %count.reg2mem
  %597 = load i32, i32* %count.reload388, align 4
  %idxprom158 = sext i32 %597 to i64
  %leave2.reload360 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload360, i64 0, i64 %idxprom158
  store i32 %596, i32* %arrayidx159, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1534572425
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1534572425
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1943910032, i32 -1186096845
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1616340524, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload474, align 4
  %626 = sub i32 %625, 1860162430
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1860162430
  %inc161 = add nsw i32 %625, 1
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload473, align 4
  store i32 1868297791, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  store i32 -714949340, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload428, align 4
  %all.reload504 = load volatile i32*, i32** %all.reg2mem
  %630 = load i32, i32* %all.reload504, align 4
  %cmp164 = icmp slt i32 %629, %630
  %631 = select i1 %cmp164, i32 436186433, i32 1196084182
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1890035072, i32 1776829537
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload427, align 4
  %idxprom166 = sext i32 %646 to i64
  %come2.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload348, i64 0, i64 %idxprom166
  %647 = load i32, i32* %arrayidx167, align 4
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload472, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -245228646
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -245228646
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -329487076, i32 1776829537
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1651642738, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload471, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload426, align 4
  %idxprom169 = sext i32 %664 to i64
  %leave2.reload359 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload359, i64 0, i64 %idxprom169
  %665 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %663, %665
  %666 = select i1 %cmp171, i32 -41349008, i32 -1299230419
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1693832356
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1693832356
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1460438355, i32 1570504695
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload470, align 4
  %idxprom173 = sext i32 %694 to i64
  %num.reload372 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload372, i64 0, i64 %idxprom173
  %695 = load i32, i32* %arrayidx174, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add175 = add nsw i32 %695, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload469, align 4
  %idxprom176 = sext i32 %700 to i64
  %num.reload371 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload371, i64 0, i64 %idxprom176
  store i32 %699, i32* %arrayidx177, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -279307611, i32 1570504695
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1709954532, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload468, align 4
  %716 = sub i32 %715, -611052560
  %717 = add i32 %716, 1
  %718 = add i32 %717, -611052560
  %inc179 = add nsw i32 %715, 1
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload467, align 4
  store i32 -1651642738, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -912530203, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -1827156716
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1827156716
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 131607396, i32 452430593
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload425, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc182 = add nsw i32 %734, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload424, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 2132820947
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 2132820947
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1864550096, i32 452430593
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -714949340, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload423, align 4
  store i32 542555098, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload422, align 4
  %cmp185 = icmp slt i32 %766, 1001
  %767 = select i1 %cmp185, i32 1139459457, i32 653457185
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -1564148341
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1564148341
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1039987469, i32 -1363070334
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %max.reload407 = load volatile i32*, i32** %max.reg2mem
  %795 = load i32, i32* %max.reload407, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload421, align 4
  %idxprom187 = sext i32 %796 to i64
  %num.reload370 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload370, i64 0, i64 %idxprom187
  %797 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %795, %797
  store i1 %cmp189, i1* %cmp189.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -713465925
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -713465925
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -2045785757, i32 -1363070334
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %813 = select i1 %cmp189.reload, i32 -1521024955, i32 121826615
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload420, align 4
  %idxprom191 = sext i32 %814 to i64
  %num.reload369 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload369, i64 0, i64 %idxprom191
  %815 = load i32, i32* %arrayidx192, align 4
  %max.reload406 = load volatile i32*, i32** %max.reg2mem
  store i32 %815, i32* %max.reload406, align 4
  store i32 121826615, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1922681214, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload419, align 4
  %817 = add i32 %816, 1672565893
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1672565893
  %inc195 = add nsw i32 %816, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload418, align 4
  store i32 542555098, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %all.reload503 = load volatile i32*, i32** %all.reg2mem
  %820 = load i32, i32* %all.reload503, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload405 = load volatile i32*, i32** %max.reg2mem
  %821 = load i32, i32* %max.reload405, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %821)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %come1alteredBB = alloca [10000 x i8], align 16
  %leave1alteredBB = alloca [10000 x i8], align 16
  %come2alteredBB = alloca [10000 x i32], align 16
  %leave2alteredBB = alloca [10000 x i32], align 16
  %numalteredBB = alloca [1001 x i32], align 16
  %comma1alteredBB = alloca [10000 x i32], align 16
  %comma2alteredBB = alloca [100000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2alteredBB, i32 0, i32 0
  %822 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %822, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2alteredBB, i32 0, i32 0
  %823 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %823, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1alteredBB, i32 0, i32 0
  %824 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %824, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %comma2alteredBB, i32 0, i32 0
  %825 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %825, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %numalteredBB, i32 0, i32 0
  %826 = bitcast i32* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %826, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %come1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 10000)
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1alteredBB, i32 0, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6alteredBB, i64 10000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1544968400, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  %827 = load i32, i32* %count.reload387, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_ = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen = add i32 %829, 1
  %832 = add i32 0, -1769230125
  %833 = sub i32 %832, %827
  %834 = sub i32 %833, -1769230125
  %_202 = sub i32 0, %827
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen203 = add i32 %834, 1
  %839 = sub i32 0, -1203770437
  %840 = sub i32 %839, %827
  %841 = add i32 %840, -1203770437
  %_204 = sub i32 0, %827
  %842 = add i32 %841, -831067850
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -831067850
  %gen205 = add i32 %841, 1
  %845 = sub i32 %827, -1721043304
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1721043304
  %_206 = sub i32 %827, 1
  %gen207 = mul i32 %847, 1
  %848 = add i32 %827, 2077965609
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 2077965609
  %addalteredBB = add nsw i32 %827, 1
  %all.reload = load volatile i32*, i32** %all.reg2mem
  store i32 %850, i32* %all.reload, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload466, align 4
  store i32 -679422610, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload417, align 4
  %_212 = shl i32 %851, 1
  %852 = sub i32 0, -522444026
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -522444026
  %_213 = sub i32 0, %851
  %855 = add i32 %854, 2104676816
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 2104676816
  %gen214 = add i32 %854, 1
  %858 = sub i32 0, %851
  %859 = add i32 0, %858
  %_215 = sub i32 0, %851
  %860 = sub i32 %859, -1405527522
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1405527522
  %gen216 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = add i32 %851, %863
  %_217 = sub i32 %851, 1
  %gen218 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %851, %865
  %sub31alteredBB = sub nsw i32 %851, 1
  %idxprom32alteredBB = sext i32 %866 to i64
  %comma1.reload = load volatile [10000 x i32]*, [10000 x i32]** %comma1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %comma1.reload, i64 0, i64 %idxprom32alteredBB
  %867 = load i32, i32* %arrayidx33alteredBB, align 4
  %868 = add i32 %867, 1543766125
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1543766125
  %_219 = sub i32 %867, 1
  %gen220 = mul i32 %870, 1
  %871 = sub i32 0, %867
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add34alteredBB = add nsw i32 %867, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %874, i32* %j.reload465, align 4
  store i32 764568250, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %count.reload386 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload386, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload416, align 4
  store i32 1263168226, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload415, align 4
  %idxprom80alteredBB = sext i32 %875 to i64
  %leave1.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload340, i64 0, i64 %idxprom80alteredBB
  %876 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %876 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 0
  store i32 -1015187903, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload414, align 4
  %idxprom85alteredBB = sext i32 %877 to i64
  %leave1.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload339, i64 0, i64 %idxprom85alteredBB
  %878 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %878 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 44
  store i32 1241944762, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -279553243, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload464, align 4
  %_241 = shl i32 %879, 1
  %880 = add i32 0, 1998000434
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 1998000434
  %_242 = sub i32 0, %879
  %883 = sub i32 %882, 610007170
  %884 = add i32 %883, 1
  %885 = add i32 %884, 610007170
  %gen243 = add i32 %882, 1
  %886 = sub i32 0, %879
  %887 = add i32 0, %886
  %_244 = sub i32 0, %879
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen245 = add i32 %887, 1
  %890 = sub i32 %879, 323570713
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 323570713
  %_246 = sub i32 %879, 1
  %gen247 = mul i32 %892, 1
  %893 = add i32 0, 1473725601
  %894 = sub i32 %893, %879
  %895 = sub i32 %894, 1473725601
  %_248 = sub i32 0, %879
  %896 = sub i32 %895, -137417932
  %897 = add i32 %896, 1
  %898 = add i32 %897, -137417932
  %gen249 = add i32 %895, 1
  %899 = add i32 %879, -558144395
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -558144395
  %inc110alteredBB = add nsw i32 %879, 1
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 %901, i32* %j.reload463, align 4
  store i32 1053865669, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload413, align 4
  %idxprom124alteredBB = sext i32 %902 to i64
  %leave2.reload358 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload358, i64 0, i64 %idxprom124alteredBB
  %903 = load i32, i32* %arrayidx125alteredBB, align 4
  %_254 = shl i32 %903, 10
  %904 = sub i32 0, 1848584591
  %905 = sub i32 %904, %903
  %906 = add i32 %905, 1848584591
  %_255 = sub i32 0, %903
  %907 = sub i32 0, 10
  %908 = sub i32 %906, %907
  %gen256 = add i32 %906, 10
  %909 = sub i32 0, -609493404
  %910 = sub i32 %909, %903
  %911 = add i32 %910, -609493404
  %_257 = sub i32 0, %903
  %912 = sub i32 0, 10
  %913 = sub i32 %911, %912
  %gen258 = add i32 %911, 10
  %914 = add i32 %903, 87941785
  %915 = sub i32 %914, 10
  %916 = sub i32 %915, 87941785
  %_259 = sub i32 %903, 10
  %gen260 = mul i32 %916, 10
  %mul126alteredBB = mul nsw i32 %903, 10
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload462, align 4
  %idxprom127alteredBB = sext i32 %917 to i64
  %leave1.reload338 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload338, i64 0, i64 %idxprom127alteredBB
  %918 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %918 to i32
  %919 = sub i32 0, -2143089620
  %920 = sub i32 %919, %conv129alteredBB
  %921 = add i32 %920, -2143089620
  %_261 = sub i32 0, %conv129alteredBB
  %922 = sub i32 0, %921
  %923 = sub i32 0, 48
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen262 = add i32 %921, 48
  %926 = add i32 0, -1837849649
  %927 = sub i32 %926, %conv129alteredBB
  %928 = sub i32 %927, -1837849649
  %_263 = sub i32 0, %conv129alteredBB
  %929 = sub i32 0, %928
  %930 = sub i32 0, 48
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen264 = add i32 %928, 48
  %933 = add i32 %conv129alteredBB, -321695972
  %934 = sub i32 %933, 48
  %935 = sub i32 %934, -321695972
  %_265 = sub i32 %conv129alteredBB, 48
  %gen266 = mul i32 %935, 48
  %936 = sub i32 0, 48
  %937 = add i32 %conv129alteredBB, %936
  %_267 = sub i32 %conv129alteredBB, 48
  %gen268 = mul i32 %937, 48
  %938 = sub i32 0, 48
  %939 = add i32 %conv129alteredBB, %938
  %_269 = sub i32 %conv129alteredBB, 48
  %gen270 = mul i32 %939, 48
  %_271 = shl i32 %conv129alteredBB, 48
  %_272 = shl i32 %conv129alteredBB, 48
  %940 = sub i32 %conv129alteredBB, -812390263
  %941 = sub i32 %940, 48
  %942 = add i32 %941, -812390263
  %sub130alteredBB = sub nsw i32 %conv129alteredBB, 48
  %_273 = shl i32 %mul126alteredBB, %942
  %_274 = shl i32 %mul126alteredBB, %942
  %943 = add i32 0, -1501722908
  %944 = sub i32 %943, %mul126alteredBB
  %945 = sub i32 %944, -1501722908
  %_275 = sub i32 0, %mul126alteredBB
  %946 = add i32 %945, 413720506
  %947 = add i32 %946, %942
  %948 = sub i32 %947, 413720506
  %gen276 = add i32 %945, %942
  %949 = sub i32 %mul126alteredBB, -1559323862
  %950 = sub i32 %949, %942
  %951 = add i32 %950, -1559323862
  %_277 = sub i32 %mul126alteredBB, %942
  %gen278 = mul i32 %951, %942
  %952 = add i32 %mul126alteredBB, -576248664
  %953 = add i32 %952, %942
  %954 = sub i32 %953, -576248664
  %add131alteredBB = add nsw i32 %mul126alteredBB, %942
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload412, align 4
  %idxprom132alteredBB = sext i32 %955 to i64
  %leave2.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload357, i64 0, i64 %idxprom132alteredBB
  store i32 %954, i32* %arrayidx133alteredBB, align 4
  store i32 -1562657226, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload461, align 4
  %idxprom145alteredBB = sext i32 %956 to i64
  %leave1.reload337 = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload337, i64 0, i64 %idxprom145alteredBB
  %957 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %957 to i32
  %cmp148alteredBB = icmp ne i32 %conv147alteredBB, 0
  store i32 1474214438, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %count.reload385 = load volatile i32*, i32** %count.reg2mem
  %958 = load i32, i32* %count.reload385, align 4
  %idxprom150alteredBB = sext i32 %958 to i64
  %leave2.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload356, i64 0, i64 %idxprom150alteredBB
  %959 = load i32, i32* %arrayidx151alteredBB, align 4
  %960 = add i32 %959, 572619262
  %961 = sub i32 %960, 10
  %962 = sub i32 %961, 572619262
  %_287 = sub i32 %959, 10
  %gen288 = mul i32 %962, 10
  %_289 = shl i32 %959, 10
  %_290 = shl i32 %959, 10
  %_291 = shl i32 %959, 10
  %mul152alteredBB = mul nsw i32 %959, 10
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload460, align 4
  %idxprom153alteredBB = sext i32 %963 to i64
  %leave1.reload = load volatile [10000 x i8]*, [10000 x i8]** %leave1.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %leave1.reload, i64 0, i64 %idxprom153alteredBB
  %964 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %964 to i32
  %965 = sub i32 0, %conv155alteredBB
  %966 = add i32 0, %965
  %_292 = sub i32 0, %conv155alteredBB
  %967 = sub i32 %966, -1362821960
  %968 = add i32 %967, 48
  %969 = add i32 %968, -1362821960
  %gen293 = add i32 %966, 48
  %970 = add i32 0, -2008923586
  %971 = sub i32 %970, %conv155alteredBB
  %972 = sub i32 %971, -2008923586
  %_294 = sub i32 0, %conv155alteredBB
  %973 = sub i32 0, 48
  %974 = sub i32 %972, %973
  %gen295 = add i32 %972, 48
  %975 = add i32 %conv155alteredBB, -1935860947
  %976 = sub i32 %975, 48
  %977 = sub i32 %976, -1935860947
  %sub156alteredBB = sub nsw i32 %conv155alteredBB, 48
  %978 = add i32 %mul152alteredBB, 1077523477
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 1077523477
  %_296 = sub i32 %mul152alteredBB, %977
  %gen297 = mul i32 %980, %977
  %981 = sub i32 0, %mul152alteredBB
  %982 = add i32 0, %981
  %_298 = sub i32 0, %mul152alteredBB
  %983 = sub i32 0, %982
  %984 = sub i32 0, %977
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen299 = add i32 %982, %977
  %987 = add i32 0, -55656786
  %988 = sub i32 %987, %mul152alteredBB
  %989 = sub i32 %988, -55656786
  %_300 = sub i32 0, %mul152alteredBB
  %990 = sub i32 0, %989
  %991 = sub i32 0, %977
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen301 = add i32 %989, %977
  %994 = add i32 0, 1685943846
  %995 = sub i32 %994, %mul152alteredBB
  %996 = sub i32 %995, 1685943846
  %_302 = sub i32 0, %mul152alteredBB
  %997 = sub i32 0, %977
  %998 = sub i32 %996, %997
  %gen303 = add i32 %996, %977
  %999 = sub i32 0, %977
  %1000 = sub i32 %mul152alteredBB, %999
  %add157alteredBB = add nsw i32 %mul152alteredBB, %977
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1001 = load i32, i32* %count.reload, align 4
  %idxprom158alteredBB = sext i32 %1001 to i64
  %leave2.reload = load volatile [10000 x i32]*, [10000 x i32]** %leave2.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %leave2.reload, i64 0, i64 %idxprom158alteredBB
  store i32 %1000, i32* %arrayidx159alteredBB, align 4
  store i32 1147777242, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload411, align 4
  %idxprom166alteredBB = sext i32 %1002 to i64
  %come2.reload = load volatile [10000 x i32]*, [10000 x i32]** %come2.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %come2.reload, i64 0, i64 %idxprom166alteredBB
  %1003 = load i32, i32* %arrayidx167alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %1003, i32* %j.reload459, align 4
  store i32 1890035072, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload458, align 4
  %idxprom173alteredBB = sext i32 %1004 to i64
  %num.reload368 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload368, i64 0, i64 %idxprom173alteredBB
  %1005 = load i32, i32* %arrayidx174alteredBB, align 4
  %1006 = sub i32 0, 1578604864
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, 1578604864
  %_312 = sub i32 0, %1005
  %1009 = sub i32 %1008, -456743488
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -456743488
  %gen313 = add i32 %1008, 1
  %1012 = add i32 %1005, -1018995586
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1018995586
  %_314 = sub i32 %1005, 1
  %gen315 = mul i32 %1014, 1
  %1015 = sub i32 0, %1005
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %add175alteredBB = add nsw i32 %1005, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload, align 4
  %idxprom176alteredBB = sext i32 %1019 to i64
  %num.reload367 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload367, i64 0, i64 %idxprom176alteredBB
  store i32 %1018, i32* %arrayidx177alteredBB, align 4
  store i32 -1460438355, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload410, align 4
  %_320 = shl i32 %1020, 1
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc182alteredBB = add nsw i32 %1020, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %1024, i32* %i.reload409, align 4
  store i32 131607396, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1025 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload, align 4
  %idxprom187alteredBB = sext i32 %1026 to i64
  %num.reload = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reload, i64 0, i64 %idxprom187alteredBB
  %1027 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp slt i32 %1025, %1027
  store i32 -1039987469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc194, %if.end193, %if.then190, %originalBBpart2326, %originalBB324, %for.body186, %for.cond184, %for.end183, %originalBBpart2322, %originalBB319, %for.inc181, %for.end180, %for.inc178, %originalBBpart2317, %originalBB311, %for.body172, %for.cond168, %originalBBpart2309, %originalBB307, %for.body165, %for.cond163, %for.end162, %for.inc160, %originalBBpart2305, %originalBB286, %for.body149, %originalBBpart2284, %originalBB282, %for.cond144, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2280, %originalBB253, %for.body123, %for.cond119, %for.body114, %for.cond112, %for.end111, %originalBBpart2251, %originalBB240, %for.inc109, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2238, %originalBB236, %if.end93, %if.then89, %originalBBpart2234, %originalBB232, %for.body84, %originalBBpart2230, %originalBB228, %for.cond79, %originalBBpart2226, %originalBB224, %for.end78, %for.inc76, %for.body65, %for.cond60, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body39, %for.cond35, %originalBBpart2222, %originalBB211, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2209, %originalBB201, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
