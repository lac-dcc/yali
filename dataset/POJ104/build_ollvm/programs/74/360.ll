; ModuleID = 'source-C-CXX/74/360.cpp'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %2 = add i32 %0, -1571799844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1571799844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -455852692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -455852692, label %first
    i32 506157898, label %originalBB
    i32 -1769507529, label %originalBBpart2
    i32 1917657017, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 506157898, i32 1917657017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1769507529, i32 1917657017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 506157898, i32* %switchVar
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
  %cmp113.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [9999 x i8]*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max_p.reg2mem = alloca i32*
  %p.reg2mem = alloca [9999 x i32]*
  %non.reg2mem = alloca [9999 x i32]*
  %y.reg2mem = alloca [9999 x i32]*
  %x.reg2mem = alloca [9999 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
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
  store i1 %8, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 725776206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 725776206, label %first
    i32 -1325461049, label %originalBB
    i32 1307176542, label %originalBBpart2
    i32 1934991129, label %for.cond
    i32 -982681647, label %originalBB128
    i32 -1860261571, label %originalBBpart2130
    i32 134847494, label %for.body
    i32 939763275, label %lor.lhs.false
    i32 -1767394254, label %originalBB132
    i32 -1976964964, label %originalBBpart2134
    i32 1710570261, label %if.then
    i32 1313873833, label %if.end
    i32 -1695836564, label %for.inc
    i32 814536906, label %for.end
    i32 -69819686, label %for.cond12
    i32 -177957553, label %for.body15
    i32 162194254, label %originalBB136
    i32 288094254, label %originalBBpart2153
    i32 -2047676926, label %for.inc22
    i32 -1827667958, label %for.end24
    i32 -1737511203, label %for.cond25
    i32 1886219136, label %for.body27
    i32 588980156, label %originalBB155
    i32 -1895194790, label %originalBBpart2170
    i32 1737650280, label %for.cond32
    i32 -45591834, label %for.body36
    i32 2007813226, label %for.inc47
    i32 -937417100, label %for.end49
    i32 -1121579599, label %originalBB172
    i32 -169949857, label %originalBBpart2174
    i32 1293787444, label %for.inc50
    i32 1457536414, label %originalBB176
    i32 2129111867, label %originalBBpart2190
    i32 -1621601106, label %for.end52
    i32 603110084, label %originalBB192
    i32 -27159509, label %originalBBpart2194
    i32 -1813438840, label %for.cond53
    i32 1300424618, label %for.body55
    i32 -2125781316, label %for.inc60
    i32 -493455810, label %for.end62
    i32 -884740656, label %originalBB196
    i32 332448191, label %originalBBpart2198
    i32 -15552133, label %for.cond65
    i32 -1994148177, label %for.body67
    i32 1007512555, label %originalBB200
    i32 -230392586, label %originalBBpart2202
    i32 30029465, label %if.then71
    i32 274454240, label %originalBB204
    i32 -637408871, label %originalBBpart2206
    i32 795385922, label %if.end74
    i32 -341403512, label %originalBB208
    i32 1659647621, label %originalBBpart2210
    i32 -1943523312, label %if.then78
    i32 1087116524, label %originalBB212
    i32 933751032, label %originalBBpart2214
    i32 2143258385, label %if.end81
    i32 -732630578, label %for.inc82
    i32 -56896943, label %originalBB216
    i32 -109874082, label %originalBBpart2222
    i32 1018401712, label %for.end84
    i32 1342221720, label %for.cond85
    i32 516867653, label %originalBB224
    i32 -1173702985, label %originalBBpart2226
    i32 -889064003, label %for.body87
    i32 203855540, label %for.cond88
    i32 -709607998, label %for.body90
    i32 1797131756, label %originalBB228
    i32 -1481457736, label %originalBBpart2230
    i32 711812668, label %land.lhs.true
    i32 -766311978, label %if.then98
    i32 1975569890, label %if.end102
    i32 1350799911, label %for.inc103
    i32 1485344221, label %for.end105
    i32 1461673424, label %originalBB232
    i32 1159112433, label %originalBBpart2234
    i32 1711894388, label %for.inc106
    i32 -1888518659, label %originalBB236
    i32 826299330, label %originalBBpart2240
    i32 -520909051, label %for.end108
    i32 -437707836, label %for.cond112
    i32 1823694013, label %originalBB242
    i32 -811768478, label %originalBBpart2244
    i32 -681121138, label %for.body114
    i32 1085492451, label %if.then118
    i32 -570086276, label %if.end121
    i32 -1075801680, label %originalBB246
    i32 793431309, label %originalBBpart2248
    i32 1993669181, label %for.inc122
    i32 446285314, label %for.end124
    i32 962500446, label %originalBB250
    i32 -28403900, label %originalBBpart2252
    i32 -229261380, label %originalBBalteredBB
    i32 -520797338, label %originalBB128alteredBB
    i32 1388461500, label %originalBB132alteredBB
    i32 -1486288241, label %originalBB136alteredBB
    i32 -730360405, label %originalBB155alteredBB
    i32 2069505333, label %originalBB172alteredBB
    i32 333774197, label %originalBB176alteredBB
    i32 1706841078, label %originalBB192alteredBB
    i32 -497050011, label %originalBB196alteredBB
    i32 607995581, label %originalBB200alteredBB
    i32 992884389, label %originalBB204alteredBB
    i32 -1914989664, label %originalBB208alteredBB
    i32 713258027, label %originalBB212alteredBB
    i32 1978535534, label %originalBB216alteredBB
    i32 551134783, label %originalBB224alteredBB
    i32 358394504, label %originalBB228alteredBB
    i32 1629146863, label %originalBB232alteredBB
    i32 -1784098773, label %originalBB236alteredBB
    i32 -1310655657, label %originalBB242alteredBB
    i32 1019790374, label %originalBB246alteredBB
    i32 -193963188, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %9 = and i1 %.reload, %.reload256
  %10 = xor i1 %.reload, %.reload256
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload256
  %13 = select i1 %11, i32 -1325461049, i32 -229261380
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [9999 x i32], align 16
  store [9999 x i32]* %x, [9999 x i32]** %x.reg2mem
  %y = alloca [9999 x i32], align 16
  store [9999 x i32]* %y, [9999 x i32]** %y.reg2mem
  %non = alloca [9999 x i32], align 16
  store [9999 x i32]* %non, [9999 x i32]** %non.reg2mem
  %p = alloca [9999 x i32], align 16
  store [9999 x i32]* %p, [9999 x i32]** %p.reg2mem
  %max_p = alloca i32, align 4
  store i32* %max_p, i32** %max_p.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [9999 x i8], align 16
  store [9999 x i8]* %str, [9999 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload343, align 4
  %x.reload357 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %14 = bitcast [9999 x i32]* %x.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 39996, i32 16, i1 false)
  %p.reload372 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem
  %15 = bitcast [9999 x i32]* %p.reload372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 39996, i32 16, i1 false)
  %str.reload402 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload402, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 9999)
  %str.reload401 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload401, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload395 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload395, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1201919383
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1201919383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1307176542, i32 -229261380
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1934991129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1805081050
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1805081050
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -982681647, i32 -520797338
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload319, align 4
  %len.reload394 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload394, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1860261571, i32 -520797338
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 134847494, i32 814536906
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload318, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload400 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload400, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %89 = select i1 %cmp4, i32 1710570261, i32 939763275
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -779161600
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -779161600
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1767394254, i32 1388461500
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload317, align 4
  %idxprom5 = sext i32 %117 to i64
  %str.reload399 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload399, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1976964964, i32 1388461500
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 1710570261, i32 1313873833
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload316, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload342, align 4
  %idxprom9 = sext i32 %135 to i64
  %non.reload368 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem
  %arrayidx10 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reload368, i64 0, i64 %idxprom9
  store i32 %134, i32* %arrayidx10, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload341, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload340, align 4
  store i32 1313873833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1695836564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload315, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc11 = add nsw i32 %141, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload314, align 4
  store i32 1934991129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload339, align 4
  %147 = add i32 %146, 361386926
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 361386926
  %sub = sub nsw i32 %146, 1
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 %149, i32* %n.reload262, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 -69819686, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload337, align 4
  %non.reload367 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem
  %arrayidx13 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reload367, i64 0, i64 1
  %151 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %150, %151
  %152 = select i1 %cmp14, i32 -177957553, i32 -1827667958
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 162194254, i32 -1486288241
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %x.reload356 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload356, i64 0, i64 1
  %167 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 10, %167
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload336, align 4
  %idxprom17 = sext i32 %168 to i64
  %str.reload398 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload398, i64 0, i64 %idxprom17
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %170 = sub i32 %mul, -1382340978
  %171 = add i32 %170, %conv19
  %172 = add i32 %171, -1382340978
  %add = add nsw i32 %mul, %conv19
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %sub20 = sub nsw i32 %172, 48
  %x.reload355 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload355, i64 0, i64 1
  store i32 %174, i32* %arrayidx21, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 716106386
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 716106386
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 288094254, i32 -1486288241
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2047676926, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload335, align 4
  %191 = add i32 %190, 149991935
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 149991935
  %inc23 = add nsw i32 %190, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload334, align 4
  store i32 -69819686, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload313, align 4
  store i32 -1737511203, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload312, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload261, align 4
  %cmp26 = icmp sle i32 %194, %195
  %196 = select i1 %cmp26, i32 1886219136, i32 -1621601106
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 588980156, i32 -730360405
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload311, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub28 = sub nsw i32 %211, 1
  %idxprom29 = sext i32 %213 to i64
  %non.reload366 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem
  %arrayidx30 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reload366, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add31 = add nsw i32 %214, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload333, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -571601335
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -571601335
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1895194790, i32 -730360405
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1737650280, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload332, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload310, align 4
  %idxprom33 = sext i32 %233 to i64
  %non.reload365 = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem
  %arrayidx34 = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reload365, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %232, %234
  %235 = select i1 %cmp35, i32 -45591834, i32 -937417100
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload309, align 4
  %idxprom37 = sext i32 %236 to i64
  %x.reload354 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload354, i64 0, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 10, %237
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload331, align 4
  %idxprom40 = sext i32 %238 to i64
  %str.reload397 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload397, i64 0, i64 %idxprom40
  %239 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %239 to i32
  %240 = sub i32 0, %mul39
  %241 = sub i32 0, %conv42
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add43 = add nsw i32 %mul39, %conv42
  %244 = sub i32 0, 48
  %245 = add i32 %243, %244
  %sub44 = sub nsw i32 %243, 48
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload308, align 4
  %idxprom45 = sext i32 %246 to i64
  %x.reload353 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload353, i64 0, i64 %idxprom45
  store i32 %245, i32* %arrayidx46, align 4
  store i32 2007813226, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload330, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc48 = add nsw i32 %247, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload329, align 4
  store i32 1737650280, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -294605271
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -294605271
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1121579599, i32 2069505333
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 868578160
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 868578160
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -169949857, i32 2069505333
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1293787444, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1573128299
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1573128299
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1457536414, i32 333774197
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload307, align 4
  %322 = add i32 %321, 402820700
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 402820700
  %inc51 = add nsw i32 %321, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload306, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2129111867, i32 333774197
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1737511203, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1064013604
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1064013604
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 603110084, i32 1706841078
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -27159509, i32 1706841078
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1813438840, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload304, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload260, align 4
  %cmp54 = icmp sle i32 %380, %381
  %382 = select i1 %cmp54, i32 1300424618, i32 -493455810
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload303, align 4
  %idxprom56 = sext i32 %383 to i64
  %y.reload364 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload364, i64 0, i64 %idxprom56
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx57)
  %call59 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -2125781316, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload302, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc61 = add nsw i32 %384, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload301, align 4
  store i32 -1813438840, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -884740656, i32 -497050011
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %x.reload352 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload352, i64 0, i64 1
  %413 = load i32, i32* %arrayidx63, align 4
  %min.reload384 = load volatile i32*, i32** %min.reg2mem
  store i32 %413, i32* %min.reload384, align 4
  %y.reload363 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload363, i64 0, i64 1
  %414 = load i32, i32* %arrayidx64, align 4
  %max.reload393 = load volatile i32*, i32** %max.reg2mem
  store i32 %414, i32* %max.reload393, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1855380444
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1855380444
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 332448191, i32 -497050011
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -15552133, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload299, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload259, align 4
  %cmp66 = icmp sle i32 %442, %443
  %444 = select i1 %cmp66, i32 -1994148177, i32 1018401712
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -222726669
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -222726669
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1007512555, i32 607995581
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %min.reload383 = load volatile i32*, i32** %min.reg2mem
  %472 = load i32, i32* %min.reload383, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload298, align 4
  %idxprom68 = sext i32 %473 to i64
  %x.reload351 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload351, i64 0, i64 %idxprom68
  %474 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %472, %474
  store i1 %cmp70, i1* %cmp70.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1574472810
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1574472810
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -230392586, i32 607995581
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %490 = select i1 %cmp70.reload, i32 30029465, i32 795385922
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 587778143
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 587778143
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 274454240, i32 992884389
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload297, align 4
  %idxprom72 = sext i32 %506 to i64
  %x.reload350 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx73 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload350, i64 0, i64 %idxprom72
  %507 = load i32, i32* %arrayidx73, align 4
  %min.reload382 = load volatile i32*, i32** %min.reg2mem
  store i32 %507, i32* %min.reload382, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -637408871, i32 992884389
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 795385922, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -341403512, i32 -1914989664
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %max.reload392 = load volatile i32*, i32** %max.reg2mem
  %548 = load i32, i32* %max.reload392, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload296, align 4
  %idxprom75 = sext i32 %549 to i64
  %y.reload362 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload362, i64 0, i64 %idxprom75
  %550 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %548, %550
  store i1 %cmp77, i1* %cmp77.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1659647621, i32 -1914989664
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %565 = select i1 %cmp77.reload, i32 -1943523312, i32 2143258385
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -448899852
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -448899852
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1087116524, i32 713258027
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload295, align 4
  %idxprom79 = sext i32 %593 to i64
  %y.reload361 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx80 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload361, i64 0, i64 %idxprom79
  %594 = load i32, i32* %arrayidx80, align 4
  %max.reload391 = load volatile i32*, i32** %max.reg2mem
  store i32 %594, i32* %max.reload391, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 895881778
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 895881778
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 933751032, i32 713258027
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2143258385, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -732630578, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1153119347
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1153119347
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -56896943, i32 1978535534
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload294, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc83 = add nsw i32 %637, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload293, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1415567297
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1415567297
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -109874082, i32 1978535534
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -15552133, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %min.reload381 = load volatile i32*, i32** %min.reg2mem
  %657 = load i32, i32* %min.reload381, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload292, align 4
  store i32 1342221720, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -337142947
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -337142947
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 516867653, i32 551134783
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload291, align 4
  %max.reload390 = load volatile i32*, i32** %max.reg2mem
  %686 = load i32, i32* %max.reload390, align 4
  %cmp86 = icmp sle i32 %685, %686
  store i1 %cmp86, i1* %cmp86.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 915031028
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 915031028
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1173702985, i32 551134783
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %702 = select i1 %cmp86.reload, i32 -889064003, i32 -520909051
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload328, align 4
  store i32 203855540, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload327, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload258, align 4
  %cmp89 = icmp sle i32 %703, %704
  %705 = select i1 %cmp89, i32 -709607998, i32 1485344221
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -589205893
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -589205893
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1797131756, i32 358394504
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload326, align 4
  %idxprom91 = sext i32 %721 to i64
  %x.reload349 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload349, i64 0, i64 %idxprom91
  %722 = load i32, i32* %arrayidx92, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload290, align 4
  %cmp93 = icmp sle i32 %722, %723
  store i1 %cmp93, i1* %cmp93.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1481457736, i32 358394504
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %750 = select i1 %cmp93.reload, i32 711812668, i32 1975569890
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload325, align 4
  %idxprom94 = sext i32 %751 to i64
  %y.reload360 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload360, i64 0, i64 %idxprom94
  %752 = load i32, i32* %arrayidx95, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload289, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add96 = add nsw i32 %753, 1
  %cmp97 = icmp sge i32 %752, %757
  %758 = select i1 %cmp97, i32 -766311978, i32 1975569890
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload288, align 4
  %idxprom99 = sext i32 %759 to i64
  %p.reload371 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reload371, i64 0, i64 %idxprom99
  %760 = load i32, i32* %arrayidx100, align 4
  %761 = add i32 %760, -1200274929
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1200274929
  %inc101 = add nsw i32 %760, 1
  store i32 %763, i32* %arrayidx100, align 4
  store i32 1975569890, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1350799911, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload324, align 4
  %765 = add i32 %764, 747118807
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 747118807
  %inc104 = add nsw i32 %764, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload323, align 4
  store i32 203855540, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1461673424, i32 1629146863
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -574425270
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -574425270
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1159112433, i32 1629146863
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1711894388, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 434240880
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 434240880
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1888518659, i32 -1784098773
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload287, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc107 = add nsw i32 %824, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload286, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, -1231429858
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1231429858
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 826299330, i32 -1784098773
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1342221720, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %min.reload380 = load volatile i32*, i32** %min.reg2mem
  %854 = load i32, i32* %min.reload380, align 4
  %idxprom109 = sext i32 %854 to i64
  %p.reload370 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem
  %arrayidx110 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reload370, i64 0, i64 %idxprom109
  %855 = load i32, i32* %arrayidx110, align 4
  %max_p.reload376 = load volatile i32*, i32** %max_p.reg2mem
  store i32 %855, i32* %max_p.reload376, align 4
  %min.reload379 = load volatile i32*, i32** %min.reg2mem
  %856 = load i32, i32* %min.reload379, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add111 = add nsw i32 %856, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %860, i32* %i.reload285, align 4
  store i32 -437707836, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, -1927055789
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1927055789
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1823694013, i32 -1310655657
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload284, align 4
  %max.reload389 = load volatile i32*, i32** %max.reg2mem
  %877 = load i32, i32* %max.reload389, align 4
  %cmp113 = icmp sle i32 %876, %877
  store i1 %cmp113, i1* %cmp113.reg2mem
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -532104718
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -532104718
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -811768478, i32 -1310655657
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %905 = select i1 %cmp113.reload, i32 -681121138, i32 446285314
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %max_p.reload375 = load volatile i32*, i32** %max_p.reg2mem
  %906 = load i32, i32* %max_p.reload375, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload283, align 4
  %idxprom115 = sext i32 %907 to i64
  %p.reload369 = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem
  %arrayidx116 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reload369, i64 0, i64 %idxprom115
  %908 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %906, %908
  %909 = select i1 %cmp117, i32 1085492451, i32 -570086276
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload282, align 4
  %idxprom119 = sext i32 %910 to i64
  %p.reload = load volatile [9999 x i32]*, [9999 x i32]** %p.reg2mem
  %arrayidx120 = getelementptr inbounds [9999 x i32], [9999 x i32]* %p.reload, i64 0, i64 %idxprom119
  %911 = load i32, i32* %arrayidx120, align 4
  %max_p.reload374 = load volatile i32*, i32** %max_p.reg2mem
  store i32 %911, i32* %max_p.reload374, align 4
  store i32 -570086276, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1645054800
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1645054800
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1075801680, i32 1019790374
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, 1150976416
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1150976416
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 793431309, i32 1019790374
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1993669181, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload281, align 4
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %inc123 = add nsw i32 %954, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %956, i32* %i.reload280, align 4
  store i32 -437707836, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 560080947
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 560080947
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 962500446, i32 -193963188
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %984 = load i32, i32* %n.reload257, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8 signext 32)
  %max_p.reload373 = load volatile i32*, i32** %max_p.reg2mem
  %985 = load i32, i32* %max_p.reload373, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %985)
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, 2058744400
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 2058744400
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -28403900, i32 -193963188
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [9999 x i32], align 16
  %yalteredBB = alloca [9999 x i32], align 16
  %nonalteredBB = alloca [9999 x i32], align 16
  %palteredBB = alloca [9999 x i32], align 16
  %max_palteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [9999 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %1013 = bitcast [9999 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1013, i8 0, i64 39996, i32 16, i1 false)
  %1014 = bitcast [9999 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1014, i8 0, i64 39996, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 9999)
  %arraydecay1alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1325461049, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload279, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1016 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %1015, %1016
  store i32 -982681647, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload278, align 4
  %idxprom5alteredBB = sext i32 %1017 to i64
  %str.reload396 = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload396, i64 0, i64 %idxprom5alteredBB
  %1018 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %1018 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -1767394254, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reload348 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload348, i64 0, i64 1
  %1019 = load i32, i32* %arrayidx16alteredBB, align 4
  %1020 = sub i32 0, 10
  %1021 = add i32 0, %1020
  %_ = sub i32 0, 10
  %1022 = sub i32 %1021, -358079203
  %1023 = add i32 %1022, %1019
  %1024 = add i32 %1023, -358079203
  %gen = add i32 %1021, %1019
  %1025 = add i32 0, -1661218672
  %1026 = sub i32 %1025, 10
  %1027 = sub i32 %1026, -1661218672
  %_137 = sub i32 0, 10
  %1028 = sub i32 0, %1019
  %1029 = sub i32 %1027, %1028
  %gen138 = add i32 %1027, %1019
  %1030 = sub i32 0, 1112685048
  %1031 = sub i32 %1030, 10
  %1032 = add i32 %1031, 1112685048
  %_139 = sub i32 0, 10
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %1019
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen140 = add i32 %1032, %1019
  %_141 = shl i32 10, %1019
  %mulalteredBB = mul nsw i32 10, %1019
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload322, align 4
  %idxprom17alteredBB = sext i32 %1037 to i64
  %str.reload = load volatile [9999 x i8]*, [9999 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %1038 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1038 to i32
  %_142 = shl i32 %mulalteredBB, %conv19alteredBB
  %1039 = sub i32 0, %mulalteredBB
  %1040 = add i32 0, %1039
  %_143 = sub i32 0, %mulalteredBB
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %conv19alteredBB
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen144 = add i32 %1040, %conv19alteredBB
  %1045 = sub i32 0, %conv19alteredBB
  %1046 = add i32 %mulalteredBB, %1045
  %_145 = sub i32 %mulalteredBB, %conv19alteredBB
  %gen146 = mul i32 %1046, %conv19alteredBB
  %1047 = sub i32 0, %mulalteredBB
  %1048 = sub i32 0, %conv19alteredBB
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %addalteredBB = add nsw i32 %mulalteredBB, %conv19alteredBB
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_147 = sub i32 0, %1050
  %1053 = add i32 %1052, -2133659225
  %1054 = add i32 %1053, 48
  %1055 = sub i32 %1054, -2133659225
  %gen148 = add i32 %1052, 48
  %1056 = add i32 0, -189273272
  %1057 = sub i32 %1056, %1050
  %1058 = sub i32 %1057, -189273272
  %_149 = sub i32 0, %1050
  %1059 = sub i32 0, 48
  %1060 = sub i32 %1058, %1059
  %gen150 = add i32 %1058, 48
  %_151 = shl i32 %1050, 48
  %1061 = sub i32 0, 48
  %1062 = add i32 %1050, %1061
  %sub20alteredBB = sub nsw i32 %1050, 48
  %x.reload347 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload347, i64 0, i64 1
  store i32 %1062, i32* %arrayidx21alteredBB, align 4
  store i32 162194254, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload277, align 4
  %_156 = shl i32 %1063, 1
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %_157 = sub i32 0, %1063
  %1066 = add i32 %1065, -1182162841
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -1182162841
  %gen158 = add i32 %1065, 1
  %_159 = shl i32 %1063, 1
  %1069 = sub i32 %1063, -224743103
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -224743103
  %sub28alteredBB = sub nsw i32 %1063, 1
  %idxprom29alteredBB = sext i32 %1071 to i64
  %non.reload = load volatile [9999 x i32]*, [9999 x i32]** %non.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %non.reload, i64 0, i64 %idxprom29alteredBB
  %1072 = load i32, i32* %arrayidx30alteredBB, align 4
  %1073 = sub i32 %1072, -1776265835
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1776265835
  %_160 = sub i32 %1072, 1
  %gen161 = mul i32 %1075, 1
  %1076 = sub i32 %1072, -1939145509
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -1939145509
  %_162 = sub i32 %1072, 1
  %gen163 = mul i32 %1078, 1
  %1079 = add i32 0, -750150605
  %1080 = sub i32 %1079, %1072
  %1081 = sub i32 %1080, -750150605
  %_164 = sub i32 0, %1072
  %1082 = sub i32 %1081, -793297205
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -793297205
  %gen165 = add i32 %1081, 1
  %_166 = shl i32 %1072, 1
  %1085 = sub i32 0, -1679204789
  %1086 = sub i32 %1085, %1072
  %1087 = add i32 %1086, -1679204789
  %_167 = sub i32 0, %1072
  %1088 = sub i32 %1087, 1756801995
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 1756801995
  %gen168 = add i32 %1087, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1072, %1091
  %add31alteredBB = add nsw i32 %1072, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %1092, i32* %j.reload321, align 4
  store i32 588980156, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1121579599, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload276, align 4
  %1094 = add i32 %1093, -17089100
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -17089100
  %_177 = sub i32 %1093, 1
  %gen178 = mul i32 %1096, 1
  %1097 = add i32 %1093, -292031195
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -292031195
  %_179 = sub i32 %1093, 1
  %gen180 = mul i32 %1099, 1
  %1100 = add i32 %1093, -430608245
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -430608245
  %_181 = sub i32 %1093, 1
  %gen182 = mul i32 %1102, 1
  %1103 = sub i32 0, %1093
  %1104 = add i32 0, %1103
  %_183 = sub i32 0, %1093
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen184 = add i32 %1104, 1
  %1109 = sub i32 0, %1093
  %1110 = add i32 0, %1109
  %_185 = sub i32 0, %1093
  %1111 = sub i32 %1110, -1614710099
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -1614710099
  %gen186 = add i32 %1110, 1
  %1114 = add i32 0, -2007496349
  %1115 = sub i32 %1114, %1093
  %1116 = sub i32 %1115, -2007496349
  %_187 = sub i32 0, %1093
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen188 = add i32 %1116, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1093, %1119
  %inc51alteredBB = add nsw i32 %1093, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %1120, i32* %i.reload275, align 4
  store i32 1457536414, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 603110084, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %x.reload346 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload346, i64 0, i64 1
  %1121 = load i32, i32* %arrayidx63alteredBB, align 4
  %min.reload378 = load volatile i32*, i32** %min.reg2mem
  store i32 %1121, i32* %min.reload378, align 4
  %y.reload359 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload359, i64 0, i64 1
  %1122 = load i32, i32* %arrayidx64alteredBB, align 4
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  store i32 %1122, i32* %max.reload388, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  store i32 -884740656, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %min.reload377 = load volatile i32*, i32** %min.reg2mem
  %1123 = load i32, i32* %min.reload377, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload272, align 4
  %idxprom68alteredBB = sext i32 %1124 to i64
  %x.reload345 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload345, i64 0, i64 %idxprom68alteredBB
  %1125 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %1123, %1125
  store i32 1007512555, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload271, align 4
  %idxprom72alteredBB = sext i32 %1126 to i64
  %x.reload344 = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload344, i64 0, i64 %idxprom72alteredBB
  %1127 = load i32, i32* %arrayidx73alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1127, i32* %min.reload, align 4
  store i32 274454240, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  %1128 = load i32, i32* %max.reload387, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload270, align 4
  %idxprom75alteredBB = sext i32 %1129 to i64
  %y.reload358 = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload358, i64 0, i64 %idxprom75alteredBB
  %1130 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %1128, %1130
  store i32 -341403512, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload269, align 4
  %idxprom79alteredBB = sext i32 %1131 to i64
  %y.reload = load volatile [9999 x i32]*, [9999 x i32]** %y.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %y.reload, i64 0, i64 %idxprom79alteredBB
  %1132 = load i32, i32* %arrayidx80alteredBB, align 4
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  store i32 %1132, i32* %max.reload386, align 4
  store i32 1087116524, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload268, align 4
  %_217 = shl i32 %1133, 1
  %1134 = add i32 %1133, 2051453783
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 2051453783
  %_218 = sub i32 %1133, 1
  %gen219 = mul i32 %1136, 1
  %_220 = shl i32 %1133, 1
  %1137 = sub i32 0, %1133
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %inc83alteredBB = add nsw i32 %1133, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %1140, i32* %i.reload267, align 4
  store i32 -56896943, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload266, align 4
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  %1142 = load i32, i32* %max.reload385, align 4
  %cmp86alteredBB = icmp sle i32 %1141, %1142
  store i32 516867653, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1143 = load i32, i32* %j.reload, align 4
  %idxprom91alteredBB = sext i32 %1143 to i64
  %x.reload = load volatile [9999 x i32]*, [9999 x i32]** %x.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %x.reload, i64 0, i64 %idxprom91alteredBB
  %1144 = load i32, i32* %arrayidx92alteredBB, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload265, align 4
  %cmp93alteredBB = icmp sle i32 %1144, %1145
  store i32 1797131756, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1461673424, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload264, align 4
  %1147 = add i32 0, 883543261
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 883543261
  %_237 = sub i32 0, %1146
  %1150 = sub i32 %1149, -307128750
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -307128750
  %gen238 = add i32 %1149, 1
  %1153 = sub i32 %1146, -179339818
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -179339818
  %inc107alteredBB = add nsw i32 %1146, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %1155, i32* %i.reload263, align 4
  store i32 -1888518659, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1157 = load i32, i32* %max.reload, align 4
  %cmp113alteredBB = icmp sle i32 %1156, %1157
  store i32 1823694013, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1075801680, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1158 = load i32, i32* %n.reload, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1158)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8 signext 32)
  %max_p.reload = load volatile i32*, i32** %max_p.reg2mem
  %1159 = load i32, i32* %max_p.reload, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1159)
  store i32 962500446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB250, %for.end124, %for.inc122, %originalBBpart2248, %originalBB246, %if.end121, %if.then118, %for.body114, %originalBBpart2244, %originalBB242, %for.cond112, %for.end108, %originalBBpart2240, %originalBB236, %for.inc106, %originalBBpart2234, %originalBB232, %for.end105, %for.inc103, %if.end102, %if.then98, %land.lhs.true, %originalBBpart2230, %originalBB228, %for.body90, %for.cond88, %for.body87, %originalBBpart2226, %originalBB224, %for.cond85, %for.end84, %originalBBpart2222, %originalBB216, %for.inc82, %if.end81, %originalBBpart2214, %originalBB212, %if.then78, %originalBBpart2210, %originalBB208, %if.end74, %originalBBpart2206, %originalBB204, %if.then71, %originalBBpart2202, %originalBB200, %for.body67, %for.cond65, %originalBBpart2198, %originalBB196, %for.end62, %for.inc60, %for.body55, %for.cond53, %originalBBpart2194, %originalBB192, %for.end52, %originalBBpart2190, %originalBB176, %for.inc50, %originalBBpart2174, %originalBB172, %for.end49, %for.inc47, %for.body36, %for.cond32, %originalBBpart2170, %originalBB155, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2153, %originalBB136, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2134, %originalBB132, %lor.lhs.false, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 44692544
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 44692544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -498878573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -498878573, label %first
    i32 265221386, label %originalBB
    i32 -1035787747, label %originalBBpart2
    i32 -1214509973, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 265221386, i32 -1214509973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -586687535
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -586687535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1035787747, i32 -1214509973
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 265221386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
