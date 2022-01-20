; ModuleID = 'source-C-CXX/31/1381.cpp'
source_filename = "source-C-CXX/31/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %2 = add i32 %0, -889579585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -889579585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -718221615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -718221615, label %first
    i32 39879315, label %originalBB
    i32 874550728, label %originalBBpart2
    i32 -1571300902, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 39879315, i32 -1571300902
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 874550728, i32 -1571300902
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 39879315, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i74.reg2mem = alloca i32*
  %i62.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b1.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 169735950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 169735950, label %first
    i32 -593832391, label %originalBB
    i32 1441518980, label %originalBBpart2
    i32 225485622, label %while.cond
    i32 -551981094, label %while.body
    i32 -1943265403, label %originalBB86
    i32 1264894778, label %originalBBpart290
    i32 -277600455, label %for.cond
    i32 -761983850, label %for.body
    i32 -1589602593, label %for.inc
    i32 -1247697006, label %originalBB92
    i32 2046741066, label %originalBBpart295
    i32 -913486846, label %for.end
    i32 -486424022, label %for.cond17
    i32 -149207096, label %originalBB97
    i32 -241992417, label %originalBBpart299
    i32 459028988, label %for.body19
    i32 764760393, label %for.inc27
    i32 -1806450451, label %for.end29
    i32 892314165, label %for.cond31
    i32 1537042142, label %originalBB101
    i32 1417062025, label %originalBBpart2103
    i32 1924797791, label %for.body33
    i32 -64751057, label %originalBB105
    i32 470741635, label %originalBBpart2107
    i32 688121477, label %for.inc36
    i32 -960712860, label %for.end38
    i32 -421536330, label %originalBB109
    i32 1738323709, label %originalBBpart2111
    i32 -301563519, label %for.cond40
    i32 1505623524, label %originalBB113
    i32 -515892053, label %originalBBpart2115
    i32 -887208475, label %for.body42
    i32 -1544537581, label %if.then
    i32 -1181535984, label %if.else
    i32 918641393, label %if.end
    i32 976455832, label %originalBB117
    i32 904741190, label %originalBBpart2119
    i32 -1856254388, label %for.inc59
    i32 1007832740, label %originalBB121
    i32 1714223683, label %originalBBpart2129
    i32 -241226159, label %for.end61
    i32 -1586301556, label %for.cond63
    i32 1535012828, label %for.body65
    i32 -570062034, label %originalBB131
    i32 -910114807, label %originalBBpart2133
    i32 1385607336, label %if.then69
    i32 1862735838, label %if.end70
    i32 -263092327, label %for.inc71
    i32 975223508, label %for.end73
    i32 -1941221810, label %for.cond75
    i32 1823343023, label %originalBB135
    i32 1224789128, label %originalBBpart2137
    i32 -994239488, label %for.body77
    i32 718605500, label %originalBB139
    i32 -1034835316, label %originalBBpart2141
    i32 2042484095, label %for.inc81
    i32 -1628687929, label %originalBB143
    i32 -646334220, label %originalBBpart2160
    i32 -898510369, label %for.end83
    i32 -76991138, label %while.end
    i32 129661243, label %originalBB162
    i32 -790172871, label %originalBBpart2164
    i32 -980380902, label %originalBBalteredBB
    i32 -649932160, label %originalBB86alteredBB
    i32 1750992292, label %originalBB92alteredBB
    i32 -1756612325, label %originalBB97alteredBB
    i32 116706119, label %originalBB101alteredBB
    i32 1048403182, label %originalBB105alteredBB
    i32 -1373600936, label %originalBB109alteredBB
    i32 -1941048643, label %originalBB113alteredBB
    i32 -93998968, label %originalBB117alteredBB
    i32 -868038895, label %originalBB121alteredBB
    i32 886099386, label %originalBB131alteredBB
    i32 -990868279, label %originalBB135alteredBB
    i32 -272079828, label %originalBB139alteredBB
    i32 647050586, label %originalBB143alteredBB
    i32 -1051525900, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 -593832391, i32 -980380902
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %b1 = alloca [100 x i32], align 16
  store [100 x i32]* %b1, [100 x i32]** %b1.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload171)
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
  %27 = select i1 %25, i32 1441518980, i32 -980380902
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225485622, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload170, align 4
  %cmp = icmp sgt i32 %28, 0
  %29 = select i1 %cmp, i32 -551981094, i32 -76991138
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -566310733
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -566310733
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1943265403, i32 -649932160
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload192 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload192, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %la.reload181 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload181, align 4
  %b.reload191 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload191, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %lb.reload184 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv8, i32* %lb.reload184, align 4
  %la.reload180 = load volatile i32*, i32** %la.reg2mem
  %45 = load i32, i32* %la.reload180, align 4
  %46 = add i32 %45, 1008484004
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1008484004
  %sub = sub nsw i32 %45, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload210, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1264894778, i32 -649932160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -277600455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload209, align 4
  %cmp9 = icmp sge i32 %63, 0
  %64 = select i1 %cmp9, i32 -761983850, i32 -913486846
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %66 to i32
  %67 = add i32 %conv10, 938001819
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 938001819
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload212, align 4
  %71 = sub i32 %70, -1332374865
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1332374865
  %inc = add nsw i32 %70, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload211, align 4
  %idxprom12 = sext i32 %70 to i64
  %a1.reload193 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload193, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  store i32 -1589602593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1079015536
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1079015536
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1247697006, i32 1750992292
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload207, align 4
  %102 = sub i32 %101, -2000700490
  %103 = add i32 %102, -1
  %104 = add i32 %103, -2000700490
  %dec = add nsw i32 %101, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload206, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 404396098
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 404396098
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2046741066, i32 1750992292
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -277600455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lb.reload183 = load volatile i32*, i32** %lb.reg2mem
  %120 = load i32, i32* %lb.reload183, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub15 = sub nsw i32 %120, 1
  %i14.reload218 = load volatile i32*, i32** %i14.reg2mem
  store i32 %122, i32* %i14.reload218, align 4
  %j16.reload220 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload220, align 4
  store i32 -486424022, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -149207096, i32 -1756612325
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i14.reload217 = load volatile i32*, i32** %i14.reg2mem
  %149 = load i32, i32* %i14.reload217, align 4
  %cmp18 = icmp sge i32 %149, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1682848810
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1682848810
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -241992417, i32 -1756612325
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 459028988, i32 -1806450451
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i14.reload216 = load volatile i32*, i32** %i14.reg2mem
  %166 = load i32, i32* %i14.reload216, align 4
  %idxprom20 = sext i32 %166 to i64
  %b.reload190 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload190, i64 0, i64 %idxprom20
  %167 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %167 to i32
  %168 = sub i32 0, 48
  %169 = add i32 %conv22, %168
  %sub23 = sub nsw i32 %conv22, 48
  %j16.reload219 = load volatile i32*, i32** %j16.reg2mem
  %170 = load i32, i32* %j16.reload219, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc24 = add nsw i32 %170, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %174, i32* %j16.reload, align 4
  %idxprom25 = sext i32 %170 to i64
  %b1.reload196 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload196, i64 0, i64 %idxprom25
  store i32 %169, i32* %arrayidx26, align 4
  store i32 764760393, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i14.reload215 = load volatile i32*, i32** %i14.reg2mem
  %175 = load i32, i32* %i14.reload215, align 4
  %176 = add i32 %175, 217201276
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 217201276
  %dec28 = add nsw i32 %175, -1
  %i14.reload214 = load volatile i32*, i32** %i14.reg2mem
  store i32 %178, i32* %i14.reload214, align 4
  store i32 -486424022, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %lb.reload182 = load volatile i32*, i32** %lb.reg2mem
  %179 = load i32, i32* %lb.reload182, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %i30.reload226 = load volatile i32*, i32** %i30.reg2mem
  store i32 %181, i32* %i30.reload226, align 4
  store i32 892314165, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 542465186
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 542465186
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1537042142, i32 116706119
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i30.reload225 = load volatile i32*, i32** %i30.reg2mem
  %209 = load i32, i32* %i30.reload225, align 4
  %la.reload179 = load volatile i32*, i32** %la.reg2mem
  %210 = load i32, i32* %la.reload179, align 4
  %cmp32 = icmp sle i32 %209, %210
  store i1 %cmp32, i1* %cmp32.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1417062025, i32 116706119
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 1924797791, i32 -960712860
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1736104221
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1736104221
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
  %264 = select i1 %262, i32 -64751057, i32 1048403182
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i30.reload224 = load volatile i32*, i32** %i30.reg2mem
  %265 = load i32, i32* %i30.reload224, align 4
  %idxprom34 = sext i32 %265 to i64
  %b1.reload195 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload195, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1300276732
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1300276732
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 470741635, i32 1048403182
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 688121477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i30.reload223 = load volatile i32*, i32** %i30.reg2mem
  %281 = load i32, i32* %i30.reload223, align 4
  %282 = add i32 %281, -1391625769
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1391625769
  %inc37 = add nsw i32 %281, 1
  %i30.reload222 = load volatile i32*, i32** %i30.reg2mem
  store i32 %284, i32* %i30.reload222, align 4
  store i32 892314165, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -804714551
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -804714551
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -421536330, i32 -1373600936
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload230, align 4
  %i39.reload243 = load volatile i32*, i32** %i39.reg2mem
  store i32 1, i32* %i39.reload243, align 4
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
  %325 = select i1 %323, i32 1738323709, i32 -1373600936
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -301563519, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -924983203
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -924983203
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1505623524, i32 -1941048643
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i39.reload242 = load volatile i32*, i32** %i39.reg2mem
  %353 = load i32, i32* %i39.reload242, align 4
  %la.reload178 = load volatile i32*, i32** %la.reg2mem
  %354 = load i32, i32* %la.reload178, align 4
  %cmp41 = icmp sle i32 %353, %354
  store i1 %cmp41, i1* %cmp41.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -515892053, i32 -1941048643
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %369 = select i1 %cmp41.reload, i32 -887208475, i32 -241226159
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i39.reload241 = load volatile i32*, i32** %i39.reg2mem
  %370 = load i32, i32* %i39.reload241, align 4
  %idxprom43 = sext i32 %370 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom43
  %371 = load i32, i32* %arrayidx44, align 4
  %i39.reload240 = load volatile i32*, i32** %i39.reg2mem
  %372 = load i32, i32* %i39.reload240, align 4
  %idxprom45 = sext i32 %372 to i64
  %b1.reload194 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload194, i64 0, i64 %idxprom45
  %373 = load i32, i32* %arrayidx46, align 4
  %374 = add i32 %371, 1609423006
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1609423006
  %sub47 = sub nsw i32 %371, %373
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload229, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add48 = add nsw i32 %376, %377
  %i39.reload239 = load volatile i32*, i32** %i39.reg2mem
  %382 = load i32, i32* %i39.reload239, align 4
  %idxprom49 = sext i32 %382 to i64
  %c.reload203 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload203, i64 0, i64 %idxprom49
  store i32 %381, i32* %arrayidx50, align 4
  %i39.reload238 = load volatile i32*, i32** %i39.reg2mem
  %383 = load i32, i32* %i39.reload238, align 4
  %idxprom51 = sext i32 %383 to i64
  %c.reload202 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload202, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %384, 0
  %385 = select i1 %cmp53, i32 -1544537581, i32 -1181535984
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i39.reload237 = load volatile i32*, i32** %i39.reg2mem
  %386 = load i32, i32* %i39.reload237, align 4
  %idxprom54 = sext i32 %386 to i64
  %c.reload201 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload201, i64 0, i64 %idxprom54
  %387 = load i32, i32* %arrayidx55, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add56 = add nsw i32 %387, 10
  %i39.reload236 = load volatile i32*, i32** %i39.reg2mem
  %392 = load i32, i32* %i39.reload236, align 4
  %idxprom57 = sext i32 %392 to i64
  %c.reload200 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload200, i64 0, i64 %idxprom57
  store i32 %391, i32* %arrayidx58, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload228, align 4
  store i32 918641393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload227, align 4
  store i32 918641393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1776429732
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1776429732
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 976455832, i32 -93998968
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
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
  %433 = select i1 %431, i32 904741190, i32 -93998968
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1856254388, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1803799649
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1803799649
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1007832740, i32 -868038895
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i39.reload235 = load volatile i32*, i32** %i39.reg2mem
  %461 = load i32, i32* %i39.reload235, align 4
  %462 = add i32 %461, 1469993275
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1469993275
  %inc60 = add nsw i32 %461, 1
  %i39.reload234 = load volatile i32*, i32** %i39.reg2mem
  store i32 %464, i32* %i39.reload234, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -191588655
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -191588655
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
  %491 = select i1 %489, i32 1714223683, i32 -868038895
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -301563519, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %la.reload177 = load volatile i32*, i32** %la.reg2mem
  %492 = load i32, i32* %la.reload177, align 4
  %i62.reload249 = load volatile i32*, i32** %i62.reg2mem
  store i32 %492, i32* %i62.reload249, align 4
  store i32 -1586301556, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i62.reload248 = load volatile i32*, i32** %i62.reg2mem
  %493 = load i32, i32* %i62.reload248, align 4
  %cmp64 = icmp sge i32 %493, 1
  %494 = select i1 %cmp64, i32 1535012828, i32 975223508
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1244195977
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1244195977
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -570062034, i32 886099386
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i62.reload247 = load volatile i32*, i32** %i62.reg2mem
  %522 = load i32, i32* %i62.reload247, align 4
  %idxprom66 = sext i32 %522 to i64
  %c.reload199 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload199, i64 0, i64 %idxprom66
  %523 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %523, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1871658906
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1871658906
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -910114807, i32 886099386
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %539 = select i1 %cmp68.reload, i32 1385607336, i32 1862735838
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i62.reload246 = load volatile i32*, i32** %i62.reg2mem
  %540 = load i32, i32* %i62.reload246, align 4
  %la.reload176 = load volatile i32*, i32** %la.reg2mem
  store i32 %540, i32* %la.reload176, align 4
  store i32 975223508, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -263092327, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i62.reload245 = load volatile i32*, i32** %i62.reg2mem
  %541 = load i32, i32* %i62.reload245, align 4
  %542 = sub i32 %541, 931896247
  %543 = add i32 %542, -1
  %544 = add i32 %543, 931896247
  %dec72 = add nsw i32 %541, -1
  %i62.reload244 = load volatile i32*, i32** %i62.reg2mem
  store i32 %544, i32* %i62.reload244, align 4
  store i32 -1586301556, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %la.reload175 = load volatile i32*, i32** %la.reg2mem
  %545 = load i32, i32* %la.reload175, align 4
  %i74.reload257 = load volatile i32*, i32** %i74.reg2mem
  store i32 %545, i32* %i74.reload257, align 4
  store i32 -1941221810, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -544433680
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -544433680
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1823343023, i32 -990868279
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i74.reload256 = load volatile i32*, i32** %i74.reg2mem
  %573 = load i32, i32* %i74.reload256, align 4
  %cmp76 = icmp sge i32 %573, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1092055545
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1092055545
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1224789128, i32 -990868279
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %601 = select i1 %cmp76.reload, i32 -994239488, i32 -898510369
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -988896591
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -988896591
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 718605500, i32 -272079828
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i74.reload255 = load volatile i32*, i32** %i74.reg2mem
  %617 = load i32, i32* %i74.reload255, align 4
  %idxprom78 = sext i32 %617 to i64
  %c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload198, i64 0, i64 %idxprom78
  %618 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1226512473
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1226512473
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1034835316, i32 -272079828
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2042484095, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1259580024
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1259580024
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1628687929, i32 647050586
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i74.reload254 = load volatile i32*, i32** %i74.reg2mem
  %661 = load i32, i32* %i74.reload254, align 4
  %662 = sub i32 %661, 1495459839
  %663 = add i32 %662, -1
  %664 = add i32 %663, 1495459839
  %dec82 = add nsw i32 %661, -1
  %i74.reload253 = load volatile i32*, i32** %i74.reg2mem
  store i32 %664, i32* %i74.reload253, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 862154375
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 862154375
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -646334220, i32 647050586
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1941221810, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload169, align 4
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %dec85 = add nsw i32 %692, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %694, i32* %n.reload, align 4
  store i32 225485622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -1170602645
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1170602645
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 129661243, i32 -1051525900
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -790172871, i32 -1051525900
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %a1alteredBB = alloca [100 x i32], align 16
  %b1alteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %i62alteredBB = alloca i32, align 4
  %i74alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -593832391, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload189 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload189, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %la.reload174 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload174, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv8alteredBB, i32* %lb.reload, align 4
  %la.reload173 = load volatile i32*, i32** %la.reg2mem
  %736 = load i32, i32* %la.reload173, align 4
  %737 = sub i32 0, 1923995831
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 1923995831
  %_ = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen = add i32 %739, 1
  %742 = sub i32 %736, 1017315772
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1017315772
  %_87 = sub i32 %736, 1
  %gen88 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %736, %745
  %subalteredBB = sub nsw i32 %736, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload205, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1943265403, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload204, align 4
  %_93 = shl i32 %747, -1
  %748 = add i32 %747, -587575563
  %749 = add i32 %748, -1
  %750 = sub i32 %749, -587575563
  %decalteredBB = add nsw i32 %747, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload, align 4
  store i32 -1247697006, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %751 = load i32, i32* %i14.reload, align 4
  %cmp18alteredBB = icmp sge i32 %751, 0
  store i32 -149207096, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i30.reload221 = load volatile i32*, i32** %i30.reg2mem
  %752 = load i32, i32* %i30.reload221, align 4
  %la.reload172 = load volatile i32*, i32** %la.reg2mem
  %753 = load i32, i32* %la.reload172, align 4
  %cmp32alteredBB = icmp sle i32 %752, %753
  store i32 1537042142, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %754 = load i32, i32* %i30.reload, align 4
  %idxprom34alteredBB = sext i32 %754 to i64
  %b1.reload = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 -64751057, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i39.reload233 = load volatile i32*, i32** %i39.reg2mem
  store i32 1, i32* %i39.reload233, align 4
  store i32 -421536330, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i39.reload232 = load volatile i32*, i32** %i39.reg2mem
  %755 = load i32, i32* %i39.reload232, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %756 = load i32, i32* %la.reload, align 4
  %cmp41alteredBB = icmp sle i32 %755, %756
  store i32 1505623524, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 976455832, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i39.reload231 = load volatile i32*, i32** %i39.reg2mem
  %757 = load i32, i32* %i39.reload231, align 4
  %_122 = shl i32 %757, 1
  %758 = sub i32 0, 1918714871
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1918714871
  %_123 = sub i32 0, %757
  %761 = sub i32 %760, 1071502503
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1071502503
  %gen124 = add i32 %760, 1
  %_125 = shl i32 %757, 1
  %764 = sub i32 0, %757
  %765 = add i32 0, %764
  %_126 = sub i32 0, %757
  %766 = add i32 %765, 462670518
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 462670518
  %gen127 = add i32 %765, 1
  %769 = sub i32 0, %757
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc60alteredBB = add nsw i32 %757, 1
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 %772, i32* %i39.reload, align 4
  store i32 1007832740, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  %773 = load i32, i32* %i62.reload, align 4
  %idxprom66alteredBB = sext i32 %773 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom66alteredBB
  %774 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %774, 0
  store i32 -570062034, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i74.reload252 = load volatile i32*, i32** %i74.reg2mem
  %775 = load i32, i32* %i74.reload252, align 4
  %cmp76alteredBB = icmp sge i32 %775, 1
  store i32 1823343023, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i74.reload251 = load volatile i32*, i32** %i74.reg2mem
  %776 = load i32, i32* %i74.reload251, align 4
  %idxprom78alteredBB = sext i32 %776 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %777 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  store i32 718605500, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i74.reload250 = load volatile i32*, i32** %i74.reg2mem
  %778 = load i32, i32* %i74.reload250, align 4
  %_144 = shl i32 %778, -1
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_145 = sub i32 0, %778
  %781 = sub i32 0, %780
  %782 = sub i32 0, -1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen146 = add i32 %780, -1
  %_147 = shl i32 %778, -1
  %785 = add i32 0, 587216572
  %786 = sub i32 %785, %778
  %787 = sub i32 %786, 587216572
  %_148 = sub i32 0, %778
  %788 = sub i32 %787, 446601466
  %789 = add i32 %788, -1
  %790 = add i32 %789, 446601466
  %gen149 = add i32 %787, -1
  %791 = sub i32 0, 1297165611
  %792 = sub i32 %791, %778
  %793 = add i32 %792, 1297165611
  %_150 = sub i32 0, %778
  %794 = add i32 %793, -236203684
  %795 = add i32 %794, -1
  %796 = sub i32 %795, -236203684
  %gen151 = add i32 %793, -1
  %_152 = shl i32 %778, -1
  %797 = sub i32 0, 117183049
  %798 = sub i32 %797, %778
  %799 = add i32 %798, 117183049
  %_153 = sub i32 0, %778
  %800 = sub i32 0, %799
  %801 = sub i32 0, -1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen154 = add i32 %799, -1
  %804 = sub i32 %778, 844055414
  %805 = sub i32 %804, -1
  %806 = add i32 %805, 844055414
  %_155 = sub i32 %778, -1
  %gen156 = mul i32 %806, -1
  %807 = add i32 0, 783849719
  %808 = sub i32 %807, %778
  %809 = sub i32 %808, 783849719
  %_157 = sub i32 0, %778
  %810 = sub i32 0, -1
  %811 = sub i32 %809, %810
  %gen158 = add i32 %809, -1
  %812 = add i32 %778, 1906200008
  %813 = add i32 %812, -1
  %814 = sub i32 %813, 1906200008
  %dec82alteredBB = add nsw i32 %778, -1
  %i74.reload = load volatile i32*, i32** %i74.reg2mem
  store i32 %814, i32* %i74.reload, align 4
  store i32 -1628687929, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 129661243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB162, %while.end, %for.end83, %originalBBpart2160, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %for.body77, %originalBBpart2137, %originalBB135, %for.cond75, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2133, %originalBB131, %for.body65, %for.cond63, %for.end61, %originalBBpart2129, %originalBB121, %for.inc59, %originalBBpart2119, %originalBB117, %if.end, %if.else, %if.then, %for.body42, %originalBBpart2115, %originalBB113, %for.cond40, %originalBBpart2111, %originalBB109, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %for.body33, %originalBBpart2103, %originalBB101, %for.cond31, %for.end29, %for.inc27, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %for.end, %originalBBpart295, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart290, %originalBB86, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
