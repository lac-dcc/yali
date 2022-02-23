; ModuleID = 'source-C-CXX/68/1335.cpp'
source_filename = "source-C-CXX/68/1335.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1335.cpp, i8* null }]
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
  store i32 276151356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 276151356, label %first
    i32 1751595190, label %originalBB
    i32 -421632688, label %originalBBpart2
    i32 328422775, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1751595190, i32 328422775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -421632688, i32 328422775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1751595190, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lm.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [251 x i32]*
  %nb.reg2mem = alloca [251 x i32]*
  %na.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1902982036, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1902982036, label %first
    i32 1701053014, label %originalBB
    i32 -275740668, label %originalBBpart2
    i32 -545880000, label %cond.true
    i32 -185262999, label %cond.false
    i32 1282282597, label %cond.end
    i32 -819150451, label %for.cond
    i32 -1334474723, label %for.body
    i32 -768369522, label %for.inc
    i32 -1939465360, label %for.end
    i32 766129102, label %originalBB75
    i32 1111866652, label %originalBBpart277
    i32 -1736496389, label %for.cond18
    i32 -1026375496, label %for.body20
    i32 1039167722, label %for.inc34
    i32 -1068934482, label %originalBB79
    i32 2124505221, label %originalBBpart286
    i32 801376791, label %for.end36
    i32 -1067727723, label %originalBB88
    i32 2085052427, label %originalBBpart290
    i32 392328706, label %for.cond37
    i32 1651914246, label %if.then
    i32 1222302837, label %if.end
    i32 932272464, label %if.then42
    i32 -849069921, label %if.end50
    i32 16845437, label %originalBB92
    i32 829243828, label %originalBBpart294
    i32 1998270739, label %for.inc51
    i32 -659017194, label %originalBB96
    i32 -1513859066, label %originalBBpart2111
    i32 2073324051, label %for.end53
    i32 363958058, label %for.cond54
    i32 -1085093874, label %originalBB113
    i32 49417101, label %originalBBpart2115
    i32 1031517294, label %for.body56
    i32 940298053, label %originalBB117
    i32 -658905291, label %originalBBpart2119
    i32 879091882, label %if.then58
    i32 -1087777582, label %if.then62
    i32 626821620, label %if.else
    i32 -225540296, label %originalBB121
    i32 1384644722, label %originalBBpart2123
    i32 -2059534524, label %if.end63
    i32 -728467604, label %originalBB125
    i32 1390394936, label %originalBBpart2127
    i32 -241297538, label %if.end64
    i32 2087081478, label %originalBB129
    i32 -1794812856, label %originalBBpart2131
    i32 1252114405, label %for.inc68
    i32 -1110539707, label %for.end69
    i32 1342184691, label %if.then71
    i32 -300495330, label %if.end73
    i32 1463069598, label %originalBB133
    i32 1951257539, label %originalBBpart2135
    i32 -777256301, label %originalBBalteredBB
    i32 -1204793762, label %originalBB75alteredBB
    i32 1208645760, label %originalBB79alteredBB
    i32 -2134195632, label %originalBB88alteredBB
    i32 574208560, label %originalBB92alteredBB
    i32 1557268306, label %originalBB96alteredBB
    i32 1683053970, label %originalBB113alteredBB
    i32 1093942206, label %originalBB117alteredBB
    i32 -328175896, label %originalBB121alteredBB
    i32 1988370668, label %originalBB125alteredBB
    i32 -1727619918, label %originalBB129alteredBB
    i32 1964009925, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 1701053014, i32 -777256301
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %na = alloca [251 x i32], align 16
  store [251 x i32]* %na, [251 x i32]** %na.reg2mem
  %nb = alloca [251 x i32], align 16
  store [251 x i32]* %nb, [251 x i32]** %nb.reg2mem
  %s = alloca [251 x i32], align 16
  store [251 x i32]* %s, [251 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload153 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %26 = bitcast [251 x i32]* %s.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1004, i32 16, i1 false)
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload194, align 4
  %a.reload141 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload141, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %b.reload143 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload143, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %a.reload140 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload140, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %la.reload198 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload198, align 4
  %b.reload142 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload142, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lb.reload202 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload202, align 4
  %la.reload197 = load volatile i32*, i32** %la.reg2mem
  %27 = load i32, i32* %la.reload197, align 4
  %lb.reload201 = load volatile i32*, i32** %lb.reg2mem
  %28 = load i32, i32* %lb.reload201, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -275740668, i32 -777256301
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -545880000, i32 -185262999
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %la.reload196 = load volatile i32*, i32** %la.reg2mem
  %44 = load i32, i32* %la.reload196, align 4
  store i32 1282282597, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %lb.reload200 = load volatile i32*, i32** %lb.reg2mem
  %45 = load i32, i32* %lb.reload200, align 4
  store i32 1282282597, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %lm.reload204 = load volatile i32*, i32** %lm.reg2mem
  store i32 %cond.reload, i32* %lm.reload204, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -819150451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload188, align 4
  %la.reload195 = load volatile i32*, i32** %la.reg2mem
  %47 = load i32, i32* %la.reload195, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 -1334474723, i32 -1939465360
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %49 = load i32, i32* %la.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload187, align 4
  %51 = sub i32 %49, 433633731
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 433633731
  %sub = sub nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub9 = sub nsw i32 %53, 1
  %idxprom = sext i32 %55 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %56 to i32
  %57 = add i32 %conv10, 212480971
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 212480971
  %sub11 = sub nsw i32 %conv10, 48
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload186, align 4
  %idxprom12 = sext i32 %60 to i64
  %na.reload144 = load volatile [251 x i32]*, [251 x i32]** %na.reg2mem
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %na.reload144, i64 0, i64 %idxprom12
  store i32 %59, i32* %arrayidx13, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload185, align 4
  %idxprom14 = sext i32 %61 to i64
  %na.reload = load volatile [251 x i32]*, [251 x i32]** %na.reg2mem
  %arrayidx15 = getelementptr inbounds [251 x i32], [251 x i32]* %na.reload, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload184, align 4
  %idxprom16 = sext i32 %63 to i64
  %s.reload152 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload152, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 %64, 1196285050
  %66 = add i32 %65, %62
  %67 = add i32 %66, 1196285050
  %add = add nsw i32 %64, %62
  store i32 %67, i32* %arrayidx17, align 4
  store i32 -768369522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload183, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload182, align 4
  store i32 -819150451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 766129102, i32 -1204793762
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1111866652, i32 -1204793762
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1736496389, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload180, align 4
  %lb.reload199 = load volatile i32*, i32** %lb.reg2mem
  %112 = load i32, i32* %lb.reload199, align 4
  %cmp19 = icmp slt i32 %111, %112
  %113 = select i1 %cmp19, i32 -1026375496, i32 801376791
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %114 = load i32, i32* %lb.reload, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload179, align 4
  %116 = sub i32 %114, -989175824
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -989175824
  %sub21 = sub nsw i32 %114, %115
  %119 = add i32 %118, -857383920
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -857383920
  %sub22 = sub nsw i32 %118, 1
  %idxprom23 = sext i32 %121 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %122 to i32
  %123 = add i32 %conv25, -1335278241
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, -1335278241
  %sub26 = sub nsw i32 %conv25, 48
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload178, align 4
  %idxprom27 = sext i32 %126 to i64
  %nb.reload145 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx28 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload145, i64 0, i64 %idxprom27
  store i32 %125, i32* %arrayidx28, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload177, align 4
  %idxprom29 = sext i32 %127 to i64
  %nb.reload = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx30 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload176, align 4
  %idxprom31 = sext i32 %129 to i64
  %s.reload151 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload151, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %131 = sub i32 %130, 2115867990
  %132 = add i32 %131, %128
  %133 = add i32 %132, 2115867990
  %add33 = add nsw i32 %130, %128
  store i32 %133, i32* %arrayidx32, align 4
  store i32 1039167722, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1068934482, i32 1208645760
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload175, align 4
  %149 = sub i32 %148, -1344314611
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1344314611
  %inc35 = add nsw i32 %148, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload174, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2124505221, i32 1208645760
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1736496389, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1067727723, i32 -2134195632
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1201151724
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1201151724
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2085052427, i32 -2134195632
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 392328706, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload172, align 4
  %lm.reload203 = load volatile i32*, i32** %lm.reg2mem
  %220 = load i32, i32* %lm.reload203, align 4
  %cmp38 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp38, i32 1651914246, i32 1222302837
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2073324051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %222 to i64
  %s.reload150 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload150, i64 0, i64 %idxprom39
  %223 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %223, 9
  %224 = select i1 %cmp41, i32 932272464, i32 -849069921
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload170, align 4
  %idxprom43 = sext i32 %225 to i64
  %s.reload149 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload149, i64 0, i64 %idxprom43
  %226 = load i32, i32* %arrayidx44, align 4
  %227 = sub i32 %226, 1437093702
  %228 = sub i32 %227, 10
  %229 = add i32 %228, 1437093702
  %sub45 = sub nsw i32 %226, 10
  store i32 %229, i32* %arrayidx44, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload169, align 4
  %231 = sub i32 %230, -753502728
  %232 = add i32 %231, 1
  %233 = add i32 %232, -753502728
  %add46 = add nsw i32 %230, 1
  %idxprom47 = sext i32 %233 to i64
  %s.reload148 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload148, i64 0, i64 %idxprom47
  %234 = load i32, i32* %arrayidx48, align 4
  %235 = sub i32 %234, 1528172977
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1528172977
  %add49 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx48, align 4
  store i32 -849069921, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 123742992
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 123742992
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 16845437, i32 574208560
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2126313899
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2126313899
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 829243828, i32 574208560
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1998270739, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1657888507
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1657888507
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -659017194, i32 1557268306
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload168, align 4
  %320 = add i32 %319, 322986073
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 322986073
  %inc52 = add nsw i32 %319, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload167, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 2127705237
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2127705237
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1513859066, i32 1557268306
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 392328706, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %lm.reload = load volatile i32*, i32** %lm.reg2mem
  %338 = load i32, i32* %lm.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload166, align 4
  store i32 363958058, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1085093874, i32 1683053970
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload165, align 4
  %cmp55 = icmp sge i32 %365, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1458032011
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1458032011
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 49417101, i32 1683053970
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %393 = select i1 %cmp55.reload, i32 1031517294, i32 -1110539707
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1258036505
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1258036505
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 940298053, i32 1093942206
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  %421 = load i32, i32* %flag.reload193, align 4
  %cmp57 = icmp eq i32 %421, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1085153086
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1085153086
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -658905291, i32 1093942206
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %437 = select i1 %cmp57.reload, i32 879091882, i32 -241297538
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload164, align 4
  %idxprom59 = sext i32 %438 to i64
  %s.reload147 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload147, i64 0, i64 %idxprom59
  %439 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %439, 0
  %440 = select i1 %cmp61, i32 -1087777582, i32 626821620
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1252114405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 461758598
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 461758598
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -225540296, i32 -328175896
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload192, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 2127212137
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2127212137
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1384644722, i32 -328175896
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2059534524, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 499906562
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 499906562
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -728467604, i32 1988370668
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 453189481
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 453189481
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1390394936, i32 1988370668
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -241297538, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 984451099
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 984451099
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2087081478, i32 -1727619918
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload163, align 4
  %idxprom65 = sext i32 %552 to i64
  %s.reload146 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload146, i64 0, i64 %idxprom65
  %553 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 871178432
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 871178432
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1794812856, i32 -1727619918
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1252114405, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload162, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %dec = add nsw i32 %581, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload161, align 4
  store i32 363958058, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  %586 = load i32, i32* %flag.reload191, align 4
  %cmp70 = icmp eq i32 %586, 0
  %587 = select i1 %cmp70, i32 1342184691, i32 -300495330
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -300495330, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 758533350
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 758533350
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1463069598, i32 1964009925
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -855471908
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -855471908
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1951257539, i32 1964009925
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %naalteredBB = alloca [251 x i32], align 16
  %nbalteredBB = alloca [251 x i32], align 16
  %salteredBB = alloca [251 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lmalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %630 = bitcast [251 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %630, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 251)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %631 = load i32, i32* %laalteredBB, align 4
  %632 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %631, %632
  store i32 1701053014, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 766129102, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload159, align 4
  %634 = sub i32 %633, -527526518
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -527526518
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %_80 = shl i32 %633, 1
  %637 = sub i32 %633, 1197591253
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1197591253
  %_81 = sub i32 %633, 1
  %gen82 = mul i32 %639, 1
  %640 = add i32 0, -1756614459
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, -1756614459
  %_83 = sub i32 0, %633
  %643 = add i32 %642, 1642932069
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1642932069
  %gen84 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %633, %646
  %inc35alteredBB = add nsw i32 %633, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload158, align 4
  store i32 -1068934482, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1067727723, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 16845437, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload156, align 4
  %649 = sub i32 %648, -993037623
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -993037623
  %_97 = sub i32 %648, 1
  %gen98 = mul i32 %651, 1
  %_99 = shl i32 %648, 1
  %652 = sub i32 0, %648
  %653 = add i32 0, %652
  %_100 = sub i32 0, %648
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen101 = add i32 %653, 1
  %658 = sub i32 0, -407182700
  %659 = sub i32 %658, %648
  %660 = add i32 %659, -407182700
  %_102 = sub i32 0, %648
  %661 = sub i32 %660, 1825577859
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1825577859
  %gen103 = add i32 %660, 1
  %664 = sub i32 0, 421505175
  %665 = sub i32 %664, %648
  %666 = add i32 %665, 421505175
  %_104 = sub i32 0, %648
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen105 = add i32 %666, 1
  %669 = sub i32 0, -1003558757
  %670 = sub i32 %669, %648
  %671 = add i32 %670, -1003558757
  %_106 = sub i32 0, %648
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen107 = add i32 %671, 1
  %676 = add i32 %648, 1264416652
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1264416652
  %_108 = sub i32 %648, 1
  %gen109 = mul i32 %678, 1
  %679 = sub i32 %648, -2136954069
  %680 = add i32 %679, 1
  %681 = add i32 %680, -2136954069
  %inc52alteredBB = add nsw i32 %648, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload155, align 4
  store i32 -659017194, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload154, align 4
  %cmp55alteredBB = icmp sge i32 %682, 0
  store i32 -1085093874, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  %683 = load i32, i32* %flag.reload190, align 4
  %cmp57alteredBB = icmp eq i32 %683, 0
  store i32 940298053, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -225540296, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -728467604, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %684 to i64
  %s.reload = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload, i64 0, i64 %idxprom65alteredBB
  %685 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  store i32 2087081478, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1463069598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB133, %if.end73, %if.then71, %for.end69, %for.inc68, %originalBBpart2131, %originalBB129, %if.end64, %originalBBpart2127, %originalBB125, %if.end63, %originalBBpart2123, %originalBB121, %if.else, %if.then62, %if.then58, %originalBBpart2119, %originalBB117, %for.body56, %originalBBpart2115, %originalBB113, %for.cond54, %for.end53, %originalBBpart2111, %originalBB96, %for.inc51, %originalBBpart294, %originalBB92, %if.end50, %if.then42, %if.end, %if.then, %for.cond37, %originalBBpart290, %originalBB88, %for.end36, %originalBBpart286, %originalBB79, %for.inc34, %for.body20, %for.cond18, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1335.cpp() #0 section ".text.startup" {
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
