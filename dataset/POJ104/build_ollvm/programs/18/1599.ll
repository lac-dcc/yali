; ModuleID = 'source-C-CXX/18/1599.cpp'
source_filename = "source-C-CXX/18/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
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
  store i32 718491484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 718491484, label %first
    i32 -1666619454, label %originalBB
    i32 1445750455, label %originalBBpart2
    i32 1707103537, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1666619454, i32 1707103537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1705082379
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1705082379
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
  %41 = select i1 %39, i32 1445750455, i32 1707103537
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1666619454, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -9869198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -9869198, label %first
    i32 1086219863, label %originalBB
    i32 -1583057594, label %originalBBpart2
    i32 -1904773362, label %for.cond
    i32 -1703818965, label %for.body
    i32 1397669029, label %for.cond13
    i32 1663187511, label %originalBB92
    i32 -828579381, label %originalBBpart295
    i32 106679864, label %for.body16
    i32 63284858, label %originalBB97
    i32 1538437353, label %originalBBpart299
    i32 1920829790, label %if.then
    i32 594189825, label %originalBB101
    i32 2086890495, label %originalBBpart2103
    i32 -2058502579, label %if.end
    i32 -2080757486, label %for.inc
    i32 -1791801958, label %for.end
    i32 1690247629, label %originalBB105
    i32 1021546786, label %originalBBpart2107
    i32 -1840065677, label %land.lhs.true
    i32 -162630737, label %originalBB109
    i32 -1640112204, label %originalBBpart2111
    i32 1397426899, label %land.lhs.true25
    i32 353884922, label %lor.lhs.false
    i32 1804638388, label %land.lhs.true32
    i32 -1458929246, label %originalBB113
    i32 -55175209, label %originalBBpart2123
    i32 802114578, label %land.lhs.true38
    i32 -1175167383, label %lor.lhs.false44
    i32 1160512591, label %land.lhs.true47
    i32 -1349604870, label %if.then53
    i32 1904445149, label %for.cond55
    i32 326521688, label %for.body59
    i32 -236254507, label %for.inc64
    i32 -621009237, label %originalBB125
    i32 1550237007, label %originalBBpart2140
    i32 268064853, label %for.end67
    i32 2008566442, label %originalBB142
    i32 1291774595, label %originalBBpart2144
    i32 -384688583, label %for.cond68
    i32 -279884365, label %originalBB146
    i32 -1302618052, label %originalBBpart2148
    i32 1709872365, label %for.body70
    i32 2102712843, label %for.inc75
    i32 1894406664, label %for.end78
    i32 -1553728003, label %if.end85
    i32 877896266, label %for.inc86
    i32 1054628638, label %for.end88
    i32 305968045, label %originalBB150
    i32 300256199, label %originalBBpart2152
    i32 229494944, label %originalBBalteredBB
    i32 1980764488, label %originalBB92alteredBB
    i32 -433159371, label %originalBB97alteredBB
    i32 -1148564534, label %originalBB101alteredBB
    i32 -1280934798, label %originalBB105alteredBB
    i32 436216391, label %originalBB109alteredBB
    i32 -106522940, label %originalBB113alteredBB
    i32 1173168277, label %originalBB125alteredBB
    i32 1469549329, label %originalBB142alteredBB
    i32 1178270948, label %originalBB146alteredBB
    i32 -2084973534, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1086219863, i32 229494944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload243 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload243, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload246 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload246, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload248 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload248, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %s.reload242 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload242, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload161, align 4
  %a.reload245 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload245, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv9, i32* %i.reload172, align 4
  %b.reload247 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload247, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv12, i32* %j.reload176, align 4
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload197, align 4
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
  %27 = select i1 %25, i32 -1583057594, i32 229494944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904773362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %28 = load i32, i32* %r.reload196, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload160, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %30
  %33 = sub i32 %32, 1352325384
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1352325384
  %add = add nsw i32 %32, 1
  %cmp = icmp sle i32 %28, %35
  %36 = select i1 %cmp, i32 -1703818965, i32 1054628638
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %37 = load i32, i32* %r.reload195, align 4
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  store i32 %37, i32* %h.reload203, align 4
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload209, align 4
  store i32 1397669029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 790948573
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 790948573
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1663187511, i32 1980764488
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  %53 = load i32, i32* %h.reload202, align 4
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload194, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload170, align 4
  %56 = sub i32 %54, -1708514002
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1708514002
  %add14 = add nsw i32 %54, %55
  %cmp15 = icmp slt i32 %53, %58
  store i1 %cmp15, i1* %cmp15.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 435278381
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 435278381
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -828579381, i32 1980764488
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %74 = select i1 %cmp15.reload, i32 106679864, i32 -1791801958
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1941693540
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1941693540
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 63284858, i32 -433159371
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  %90 = load i32, i32* %h.reload201, align 4
  %idxprom = sext i32 %90 to i64
  %s.reload241 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload241, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %91 to i32
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload208, align 4
  %idxprom18 = sext i32 %92 to i64
  %a.reload244 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload244, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1538437353, i32 -433159371
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 1920829790, i32 -2058502579
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1877839732
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1877839732
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 594189825, i32 -1148564534
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 250243818
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 250243818
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2086890495, i32 -1148564534
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1791801958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2080757486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload200 = load volatile i32*, i32** %h.reg2mem
  %151 = load i32, i32* %h.reload200, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %h.reload199 = load volatile i32*, i32** %h.reg2mem
  store i32 %155, i32* %h.reload199, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload207, align 4
  %157 = add i32 %156, -103625751
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -103625751
  %inc22 = add nsw i32 %156, 1
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %159, i32* %l.reload206, align 4
  store i32 1397669029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 2028973638
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2028973638
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1690247629, i32 -1280934798
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload205, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload169, align 4
  %cmp23 = icmp eq i32 %175, %176
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1021546786, i32 -1280934798
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 -1840065677, i32 -1553728003
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -162630737, i32 436216391
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload193, align 4
  %cmp24 = icmp eq i32 %206, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2058725250
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2058725250
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1640112204, i32 436216391
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 1397426899, i32 353884922
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %223 = load i32, i32* %r.reload192, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload168, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add26 = add nsw i32 %223, %224
  %idxprom27 = sext i32 %226 to i64
  %s.reload240 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload240, i64 0, i64 %idxprom27
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %228 = select i1 %cmp30, i32 -1349604870, i32 353884922
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %229 = load i32, i32* %r.reload191, align 4
  %cmp31 = icmp sgt i32 %229, 0
  %230 = select i1 %cmp31, i32 1804638388, i32 -1175167383
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 670929219
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 670929219
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1458929246, i32 -106522940
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %246 = load i32, i32* %r.reload190, align 4
  %247 = sub i32 %246, -953592168
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -953592168
  %sub33 = sub nsw i32 %246, 1
  %idxprom34 = sext i32 %249 to i64
  %s.reload239 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload239, i64 0, i64 %idxprom34
  %250 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %250 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1130241642
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1130241642
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -55175209, i32 -106522940
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %278 = select i1 %cmp37.reload, i32 802114578, i32 -1175167383
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload189, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload167, align 4
  %281 = sub i32 %279, 1190581001
  %282 = add i32 %281, %280
  %283 = add i32 %282, 1190581001
  %add39 = add nsw i32 %279, %280
  %idxprom40 = sext i32 %283 to i64
  %s.reload238 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload238, i64 0, i64 %idxprom40
  %284 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %284 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  %285 = select i1 %cmp43, i32 -1349604870, i32 -1175167383
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %286 = load i32, i32* %r.reload188, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload166, align 4
  %288 = add i32 %286, 2044507918
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 2044507918
  %add45 = add nsw i32 %286, %287
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload159, align 4
  %cmp46 = icmp eq i32 %290, %291
  %292 = select i1 %cmp46, i32 1160512591, i32 -1553728003
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %293 = load i32, i32* %r.reload187, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub48 = sub nsw i32 %293, 1
  %idxprom49 = sext i32 %295 to i64
  %s.reload237 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload237, i64 0, i64 %idxprom49
  %296 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %296 to i32
  %cmp52 = icmp eq i32 %conv51, 32
  %297 = select i1 %cmp52, i32 -1349604870, i32 -1553728003
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload215, align 4
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %298 = load i32, i32* %r.reload186, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload165, align 4
  %300 = sub i32 0, %298
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add54 = add nsw i32 %298, %299
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 %303, i32* %n.reload220, align 4
  store i32 1904445149, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload214, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload158, align 4
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %306 = load i32, i32* %r.reload185, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub56 = sub nsw i32 %305, %306
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload164, align 4
  %310 = add i32 %308, 542027775
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 542027775
  %sub57 = sub nsw i32 %308, %309
  %cmp58 = icmp sle i32 %304, %312
  %313 = select i1 %cmp58, i32 326521688, i32 268064853
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload219, align 4
  %idxprom60 = sext i32 %314 to i64
  %s.reload236 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload236, i64 0, i64 %idxprom60
  %315 = load i8, i8* %arrayidx61, align 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload213, align 4
  %idxprom62 = sext i32 %316 to i64
  %c.reload249 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload249, i64 0, i64 %idxprom62
  store i8 %315, i8* %arrayidx63, align 1
  store i32 -236254507, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -621009237, i32 1173168277
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload212, align 4
  %344 = add i32 %343, 1921780722
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1921780722
  %inc65 = add nsw i32 %343, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %346, i32* %m.reload211, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload218, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc66 = add nsw i32 %347, 1
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  store i32 %349, i32* %n.reload217, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1550237007, i32 1173168277
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1904445149, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -552267125
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -552267125
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2008566442, i32 1469549329
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload226, align 4
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %391 = load i32, i32* %r.reload184, align 4
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  store i32 %391, i32* %q.reload230, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1763112292
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1763112292
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1291774595, i32 1469549329
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -384688583, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 138829720
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 138829720
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
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
  %433 = select i1 %431, i32 -279884365, i32 1178270948
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %434 = load i32, i32* %p.reload225, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload175, align 4
  %cmp69 = icmp sle i32 %434, %435
  store i1 %cmp69, i1* %cmp69.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1273400772
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1273400772
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1302618052, i32 1178270948
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %463 = select i1 %cmp69.reload, i32 1709872365, i32 1894406664
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload224, align 4
  %idxprom71 = sext i32 %464 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom71
  %465 = load i8, i8* %arrayidx72, align 1
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload229, align 4
  %idxprom73 = sext i32 %466 to i64
  %s.reload235 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload235, i64 0, i64 %idxprom73
  store i8 %465, i8* %arrayidx74, align 1
  store i32 2102712843, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload223, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc76 = add nsw i32 %467, 1
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  store i32 %469, i32* %p.reload222, align 4
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload228, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc77 = add nsw i32 %470, 1
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  store i32 %474, i32* %q.reload227, align 4
  store i32 -384688583, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %s.reload234 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload234, i32 0, i32 0
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call81 = call i8* @strcat(i8* %arraydecay79, i8* %arraydecay80) #2
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload157, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload163, align 4
  %477 = sub i32 %475, -1455754433
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1455754433
  %sub82 = sub nsw i32 %475, %476
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload174, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %479, %481
  %add83 = add nsw i32 %479, %480
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload, align 4
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %483 = load i32, i32* %r.reload183, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload173, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add84 = add nsw i32 %483, %484
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  store i32 %488, i32* %r.reload182, align 4
  store i32 -1553728003, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 877896266, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  %489 = load i32, i32* %r.reload181, align 4
  %490 = sub i32 %489, -589473012
  %491 = add i32 %490, 1
  %492 = add i32 %491, -589473012
  %inc87 = add nsw i32 %489, 1
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  store i32 %492, i32* %r.reload180, align 4
  store i32 -1904773362, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 754982098
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 754982098
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 305968045, i32 -2084973534
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %s.reload233 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay89 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload233, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 300256199, i32 -2084973534
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %ialteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1086219863, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %h.reload198 = load volatile i32*, i32** %h.reg2mem
  %522 = load i32, i32* %h.reload198, align 4
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %523 = load i32, i32* %r.reload179, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %523, %524
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %_93 = sub i32 %523, %524
  %gen = mul i32 %526, %524
  %527 = sub i32 0, %524
  %528 = sub i32 %523, %527
  %add14alteredBB = add nsw i32 %523, %524
  %cmp15alteredBB = icmp slt i32 %522, %528
  store i32 1663187511, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %529 = load i32, i32* %h.reload, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %s.reload232 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload232, i64 0, i64 %idxpromalteredBB
  %530 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %530 to i32
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload204, align 4
  %idxprom18alteredBB = sext i32 %531 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %532 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %532 to i32
  %cmp21alteredBB = icmp ne i32 %conv17alteredBB, %conv20alteredBB
  store i32 63284858, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 594189825, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %533, %534
  store i32 1690247629, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %535 = load i32, i32* %r.reload178, align 4
  %cmp24alteredBB = icmp eq i32 %535, 0
  store i32 -162630737, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  %536 = load i32, i32* %r.reload177, align 4
  %_114 = shl i32 %536, 1
  %537 = add i32 0, -1946417807
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1946417807
  %_115 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen116 = add i32 %539, 1
  %544 = add i32 0, -1590950732
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, -1590950732
  %_117 = sub i32 0, %536
  %547 = sub i32 %546, 1319013423
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1319013423
  %gen118 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %_119 = sub i32 %536, 1
  %gen120 = mul i32 %551, 1
  %_121 = shl i32 %536, 1
  %552 = sub i32 %536, 412007984
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 412007984
  %sub33alteredBB = sub nsw i32 %536, 1
  %idxprom34alteredBB = sext i32 %554 to i64
  %s.reload231 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload231, i64 0, i64 %idxprom34alteredBB
  %555 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %555 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 -1458929246, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload210, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_126 = sub i32 0, %556
  %559 = sub i32 %558, 1523170038
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1523170038
  %gen127 = add i32 %558, 1
  %_128 = shl i32 %556, 1
  %_129 = shl i32 %556, 1
  %562 = sub i32 %556, 857716546
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 857716546
  %_130 = sub i32 %556, 1
  %gen131 = mul i32 %564, 1
  %_132 = shl i32 %556, 1
  %565 = sub i32 %556, -158444390
  %566 = add i32 %565, 1
  %567 = add i32 %566, -158444390
  %inc65alteredBB = add nsw i32 %556, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %567, i32* %m.reload, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload216, align 4
  %569 = sub i32 0, 934540651
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 934540651
  %_133 = sub i32 0, %568
  %572 = add i32 %571, -1504517753
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1504517753
  %gen134 = add i32 %571, 1
  %575 = add i32 0, -420813592
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -420813592
  %_135 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen136 = add i32 %577, 1
  %_137 = shl i32 %568, 1
  %_138 = shl i32 %568, 1
  %582 = sub i32 0, %568
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc66alteredBB = add nsw i32 %568, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %585, i32* %n.reload, align 4
  store i32 -621009237, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload221, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %586 = load i32, i32* %r.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %586, i32* %q.reload, align 4
  store i32 2008566442, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %587 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload, align 4
  %cmp69alteredBB = icmp sle i32 %587, %588
  store i32 -279884365, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 305968045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB150, %for.end88, %for.inc86, %if.end85, %for.end78, %for.inc75, %for.body70, %originalBBpart2148, %originalBB146, %for.cond68, %originalBBpart2144, %originalBB142, %for.end67, %originalBBpart2140, %originalBB125, %for.inc64, %for.body59, %for.cond55, %if.then53, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true38, %originalBBpart2123, %originalBB113, %land.lhs.true32, %lor.lhs.false, %land.lhs.true25, %originalBBpart2111, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body16, %originalBBpart295, %originalBB92, %for.cond13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1957786853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1957786853, label %first
    i32 -1846229710, label %originalBB
    i32 -193164635, label %originalBBpart2
    i32 -1290923782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1846229710, i32 -1290923782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -193164635, i32 -1290923782
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1846229710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
