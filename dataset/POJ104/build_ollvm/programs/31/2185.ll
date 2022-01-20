; ModuleID = 'source-C-CXX/31/2185.cpp'
source_filename = "source-C-CXX/31/2185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2185.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7InversePc(i8* %a) #3 {
entry:
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 579734999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 579734999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 35308361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 35308361, label %first
    i32 -468928843, label %originalBB
    i32 390518229, label %originalBBpart2
    i32 1898028385, label %for.cond
    i32 -1034022853, label %for.body
    i32 2010438348, label %for.inc
    i32 -2127515074, label %for.end
    i32 -793252464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -468928843, i32 -793252464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload17, align 8
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload16, align 8
  %call = call i64 @strlen(i8* %15) #6
  %conv = trunc i64 %call to i32
  %len.reload20 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload20, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 390518229, i32 -793252464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898028385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload26, align 4
  %len.reload19 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload19, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp slt i32 %42, %div
  %44 = select i1 %cmp, i32 -1034022853, i32 -2127515074
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %45 = load i8*, i8** %a.addr.reload15, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %temp.reload28 = load volatile i8*, i8** %temp.reg2mem
  store i8 %47, i8* %temp.reload28, align 1
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload14, align 8
  %len.reload18 = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload18, align 4
  %50 = sub i32 %49, 562408204
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 562408204
  %sub = sub nsw i32 %49, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload24, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub1 = sub nsw i32 %52, %53
  %idxprom2 = sext i32 %55 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %48, i64 %idxprom2
  %56 = load i8, i8* %arrayidx3, align 1
  %a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload13, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload23, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %57, i64 %idxprom4
  store i8 %56, i8* %arrayidx5, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %59 = load i8, i8* %temp.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %61 = load i32, i32* %len.reload, align 4
  %62 = add i32 %61, 884090925
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 884090925
  %sub6 = sub nsw i32 %61, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload22, align 4
  %66 = add i32 %64, -708683873
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -708683873
  %sub7 = sub nsw i32 %64, %65
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %60, i64 %idxprom8
  store i8 %59, i8* %arrayidx9, align 1
  store i32 2010438348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload21, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 1898028385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  %74 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %74) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -468928843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reload205.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -804515831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -804515831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1711176526, i32* %switchVar
  %.reg2mem204 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1711176526, label %first
    i32 -1388115443, label %originalBB
    i32 -583604288, label %originalBBpart2
    i32 -1393238559, label %for.cond
    i32 -894129963, label %for.body
    i32 1640482139, label %for.cond7
    i32 -1678243440, label %for.body9
    i32 -1829845493, label %if.then
    i32 142494524, label %if.else
    i32 65657041, label %if.end
    i32 -633779891, label %originalBB89
    i32 -1535704736, label %originalBBpart291
    i32 919804785, label %for.inc
    i32 -1782721099, label %originalBB93
    i32 -8889391, label %originalBBpart297
    i32 1528262184, label %for.end
    i32 -1263220442, label %while.cond
    i32 -507602780, label %originalBB99
    i32 830905885, label %originalBBpart2101
    i32 363457638, label %land.rhs
    i32 -719660915, label %originalBB103
    i32 -1630576036, label %originalBBpart2105
    i32 8127122, label %land.end
    i32 -715615652, label %originalBB107
    i32 -351728968, label %originalBBpart2109
    i32 183814732, label %while.body
    i32 -147391780, label %while.end
    i32 1356429972, label %originalBB111
    i32 64321640, label %originalBBpart2113
    i32 -500688660, label %while.cond66
    i32 -648604964, label %while.body71
    i32 1082683868, label %while.end73
    i32 1536622685, label %while.cond74
    i32 -122745560, label %while.body79
    i32 1333310944, label %originalBB115
    i32 -1462881742, label %originalBBpart2123
    i32 1755238191, label %while.end84
    i32 1398321407, label %for.inc86
    i32 -858355361, label %originalBB125
    i32 -1802048898, label %originalBBpart2135
    i32 122257680, label %for.end88
    i32 1376667655, label %originalBBalteredBB
    i32 2133492122, label %originalBB89alteredBB
    i32 915095878, label %originalBB93alteredBB
    i32 423927460, label %originalBB99alteredBB
    i32 -595724635, label %originalBB103alteredBB
    i32 -1495103500, label %originalBB107alteredBB
    i32 -498958968, label %originalBB111alteredBB
    i32 -1819924906, label %originalBB115alteredBB
    i32 1089748909, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1388115443, i32 1376667655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload166)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 353370679
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 353370679
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -583604288, i32 1376667655
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393238559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -894129963, i32 122257680
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload159 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload159, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %b.reload165 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload165, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %a.reload158 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload158, i32 0, i32 0
  call void @_Z7InversePc(i8* %arraydecay5)
  %b.reload164 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload164, i32 0, i32 0
  call void @_Z7InversePc(i8* %arraydecay6)
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 1640482139, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload202, align 4
  %idxprom = sext i32 %33 to i64
  %b.reload163 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload163, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp8, i32 -1678243440, i32 1528262184
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload201, align 4
  %idxprom10 = sext i32 %36 to i64
  %a.reload157 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload157, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload200, align 4
  %idxprom13 = sext i32 %38 to i64
  %b.reload162 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload162, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %39 to i32
  %cmp16 = icmp sge i32 %conv12, %conv15
  %40 = select i1 %cmp16, i32 -1829845493, i32 142494524
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload199, align 4
  %idxprom17 = sext i32 %41 to i64
  %a.reload156 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload156, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %42 to i32
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload198, align 4
  %idxprom20 = sext i32 %43 to i64
  %b.reload161 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload161, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %44 to i32
  %45 = sub i32 %conv19, -956709474
  %46 = sub i32 %45, %conv22
  %47 = add i32 %46, -956709474
  %sub = sub nsw i32 %conv19, %conv22
  %48 = add i32 %47, 72579897
  %49 = add i32 %48, 48
  %50 = sub i32 %49, 72579897
  %add = add nsw i32 %47, 48
  %conv23 = trunc i32 %50 to i8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload197, align 4
  %idxprom24 = sext i32 %51 to i64
  %a.reload155 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload155, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 65657041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload196, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add26 = add nsw i32 %52, 1
  %idxprom27 = sext i32 %56 to i64
  %a.reload154 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload154, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %58 = sub i8 %57, -100
  %59 = add i8 %58, -1
  %60 = add i8 %59, -100
  %dec = add i8 %57, -1
  store i8 %60, i8* %arrayidx28, align 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload195, align 4
  %idxprom29 = sext i32 %61 to i64
  %a.reload153 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload153, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %62 to i32
  %63 = add i32 %conv31, 1641750259
  %64 = add i32 %63, 10
  %65 = sub i32 %64, 1641750259
  %add32 = add nsw i32 %conv31, 10
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload194, align 4
  %idxprom33 = sext i32 %66 to i64
  %b.reload160 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload160, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %67 to i32
  %68 = sub i32 %65, 1791338106
  %69 = sub i32 %68, %conv35
  %70 = add i32 %69, 1791338106
  %sub36 = sub nsw i32 %65, %conv35
  %71 = sub i32 0, %70
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add37 = add nsw i32 %70, 48
  %conv38 = trunc i32 %74 to i8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload193, align 4
  %idxprom39 = sext i32 %75 to i64
  %a.reload152 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload152, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 65657041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -633779891, i32 2133492122
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1317696762
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1317696762
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1535704736, i32 2133492122
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 919804785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1286243984
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1286243984
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1782721099, i32 915095878
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload192, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload191, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 881884984
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 881884984
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -8889391, i32 915095878
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1640482139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1263220442, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -507602780, i32 423927460
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload190, align 4
  %idxprom41 = sext i32 %176 to i64
  %a.reload151 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload151, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %177 to i32
  %cmp44 = icmp slt i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1702838361
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1702838361
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 830905885, i32 423927460
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %205 = select i1 %cmp44.reload, i32 363457638, i32 8127122
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem204
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -719660915, i32 -595724635
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload189, align 4
  %idxprom45 = sext i32 %232 to i64
  %a.reload150 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload150, i64 0, i64 %idxprom45
  %233 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %233 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1758522069
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1758522069
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1630576036, i32 -595724635
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 8127122, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem204
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  store i1 %.reload205, i1* %.reload205.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 2035670176
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2035670176
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -715615652, i32 -1495103500
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -824597663
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -824597663
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -351728968, i32 -1495103500
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload205.reload = load volatile i1, i1* %.reload205.reg2mem
  %303 = select i1 %.reload205.reload, i32 183814732, i32 -147391780
  store i32 %303, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload188, align 4
  %305 = add i32 %304, -1689926718
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1689926718
  %add49 = add nsw i32 %304, 1
  %idxprom50 = sext i32 %307 to i64
  %a.reload149 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload149, i64 0, i64 %idxprom50
  %308 = load i8, i8* %arrayidx51, align 1
  %309 = sub i8 %308, -31
  %310 = add i8 %309, -1
  %311 = add i8 %310, -31
  %dec52 = add i8 %308, -1
  store i8 %311, i8* %arrayidx51, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload187, align 4
  %idxprom53 = sext i32 %312 to i64
  %a.reload148 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload148, i64 0, i64 %idxprom53
  %313 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %313 to i32
  %314 = sub i32 0, 10
  %315 = sub i32 %conv55, %314
  %add56 = add nsw i32 %conv55, 10
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload186, align 4
  %idxprom57 = sext i32 %316 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom57
  %317 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %317 to i32
  %318 = sub i32 %315, 66409323
  %319 = sub i32 %318, %conv59
  %320 = add i32 %319, 66409323
  %sub60 = sub nsw i32 %315, %conv59
  %321 = sub i32 0, 48
  %322 = sub i32 %320, %321
  %add61 = add nsw i32 %320, 48
  %conv62 = trunc i32 %322 to i8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload185, align 4
  %idxprom63 = sext i32 %323 to i64
  %a.reload147 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload147, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 -1263220442, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -632806638
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -632806638
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1356429972, i32 -498958968
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload146 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload146, i32 0, i32 0
  call void @_Z7InversePc(i8* %arraydecay65)
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 296970568
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 296970568
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 64321640, i32 -498958968
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -500688660, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload183, align 4
  %idxprom67 = sext i32 %366 to i64
  %a.reload145 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload145, i64 0, i64 %idxprom67
  %367 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %367 to i32
  %cmp70 = icmp eq i32 %conv69, 48
  %368 = select i1 %cmp70, i32 -648604964, i32 1082683868
  store i32 %368, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload182, align 4
  %370 = sub i32 %369, 691733957
  %371 = add i32 %370, 1
  %372 = add i32 %371, 691733957
  %inc72 = add nsw i32 %369, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload181, align 4
  store i32 -500688660, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  store i32 1536622685, i32* %switchVar
  br label %loopEnd

while.cond74:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload180, align 4
  %idxprom75 = sext i32 %373 to i64
  %a.reload144 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload144, i64 0, i64 %idxprom75
  %374 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %374 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  %375 = select i1 %cmp78, i32 -122745560, i32 1755238191
  store i32 %375, i32* %switchVar
  br label %loopEnd

while.body79:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1811460482
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1811460482
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1333310944, i32 -1819924906
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload179, align 4
  %404 = sub i32 %403, 2142830856
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2142830856
  %inc80 = add nsw i32 %403, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload178, align 4
  %idxprom81 = sext i32 %403 to i64
  %a.reload143 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload143, i64 0, i64 %idxprom81
  %407 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1462881742, i32 -1819924906
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1536622685, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398321407, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, 954143139
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 954143139
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -858355361, i32 1089748909
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload169, align 4
  %462 = sub i32 %461, 2037725336
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2037725336
  %inc87 = add nsw i32 %461, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload168, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1539273108
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1539273108
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1802048898, i32 1089748909
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1393238559, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1388115443, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -633779891, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload177, align 4
  %493 = sub i32 0, -2039029946
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -2039029946
  %_ = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %500 = sub i32 0, %492
  %501 = add i32 0, %500
  %_94 = sub i32 0, %492
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen95 = add i32 %501, 1
  %506 = add i32 %492, -2012692076
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -2012692076
  %incalteredBB = add nsw i32 %492, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload176, align 4
  store i32 -1782721099, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload175, align 4
  %idxprom41alteredBB = sext i32 %509 to i64
  %a.reload142 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload142, i64 0, i64 %idxprom41alteredBB
  %510 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %510 to i32
  %cmp44alteredBB = icmp slt i32 %conv43alteredBB, 48
  store i32 -507602780, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload174, align 4
  %idxprom45alteredBB = sext i32 %511 to i64
  %a.reload141 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload141, i64 0, i64 %idxprom45alteredBB
  %512 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %512 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 -719660915, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -715615652, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload140 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload140, i32 0, i32 0
  call void @_Z7InversePc(i8* %arraydecay65alteredBB)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 1356429972, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload172, align 4
  %_116 = shl i32 %513, 1
  %514 = add i32 0, 165268726
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 165268726
  %_117 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen118 = add i32 %516, 1
  %_119 = shl i32 %513, 1
  %519 = sub i32 0, -265786059
  %520 = sub i32 %519, %513
  %521 = add i32 %520, -265786059
  %_120 = sub i32 0, %513
  %522 = add i32 %521, 977346631
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 977346631
  %gen121 = add i32 %521, 1
  %525 = add i32 %513, -2046506719
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2046506719
  %inc80alteredBB = add nsw i32 %513, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %513 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %528 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %528)
  store i32 1333310944, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload167, align 4
  %530 = add i32 0, -1296444875
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1296444875
  %_126 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen127 = add i32 %532, 1
  %535 = sub i32 0, 1890525895
  %536 = sub i32 %535, %529
  %537 = add i32 %536, 1890525895
  %_128 = sub i32 0, %529
  %538 = add i32 %537, 700302020
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 700302020
  %gen129 = add i32 %537, 1
  %_130 = shl i32 %529, 1
  %541 = sub i32 0, %529
  %542 = add i32 0, %541
  %_131 = sub i32 0, %529
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen132 = add i32 %542, 1
  %_133 = shl i32 %529, 1
  %547 = sub i32 %529, -2109527329
  %548 = add i32 %547, 1
  %549 = add i32 %548, -2109527329
  %inc87alteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -858355361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB125, %for.inc86, %while.end84, %originalBBpart2123, %originalBB115, %while.body79, %while.cond74, %while.end73, %while.body71, %while.cond66, %originalBBpart2113, %originalBB111, %while.end, %while.body, %originalBBpart2109, %originalBB107, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %originalBBpart2101, %originalBB99, %while.cond, %for.end, %originalBBpart297, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 713282565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 713282565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1238702354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1238702354, label %first
    i32 -792144106, label %originalBB
    i32 591365351, label %originalBBpart2
    i32 934280954, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -792144106, i32 934280954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 591365351, i32 934280954
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -792144106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
