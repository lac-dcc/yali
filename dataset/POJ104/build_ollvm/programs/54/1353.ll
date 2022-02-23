; ModuleID = 'source-C-CXX/54/1353.cpp'
source_filename = "source-C-CXX/54/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 490556965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 490556965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 408904669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 408904669, label %first
    i32 -1772493322, label %originalBB
    i32 1290351377, label %originalBBpart2
    i32 -1366941127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1772493322, i32 -1366941127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -279026923
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -279026923
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1290351377, i32 -1366941127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1772493322, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %u.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1198706668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1198706668, label %first
    i32 -1965395607, label %originalBB
    i32 778617038, label %originalBBpart2
    i32 -456024971, label %if.then
    i32 293410862, label %if.else
    i32 -1126171949, label %for.cond
    i32 551565101, label %for.body
    i32 -857444924, label %if.then15
    i32 -1144418238, label %if.else17
    i32 -1317056608, label %if.end
    i32 -168686655, label %for.inc
    i32 -1448243428, label %originalBB38
    i32 276084584, label %originalBBpart243
    i32 2041418450, label %for.end
    i32 1958494779, label %originalBB45
    i32 -255515753, label %originalBBpart257
    i32 -1104512155, label %for.cond28
    i32 1626126259, label %for.body30
    i32 -829701650, label %originalBB59
    i32 1163927172, label %originalBBpart261
    i32 1794092873, label %for.inc34
    i32 -982249984, label %originalBB63
    i32 2067315006, label %originalBBpart277
    i32 247249527, label %for.end35
    i32 -583028653, label %if.end37
    i32 -2036633592, label %originalBBalteredBB
    i32 1098562231, label %originalBB38alteredBB
    i32 -1394760064, label %originalBB45alteredBB
    i32 267372931, label %originalBB59alteredBB
    i32 11775858, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1965395607, i32 -2036633592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %u = alloca [100 x i8], align 16
  store [100 x i8]* %u, [100 x i8]** %u.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload95)
  %s.reload85 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload85, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload97)
  %s.reload84 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload84, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload100, align 4
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload141, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %14 = load i32, i32* %i.reload110, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %15 = load i32, i32* %j.reload131, align 4
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %16 = load i32, i32* %l.reload99, align 4
  %s.reload83 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload83, i32 0, i32 0
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %17 = load i32, i32* %k.reload107, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %18 = load i32, i32* %sum.reload140, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload94, align 4
  %call6 = call i32 @_Z4zhshiiiPciii(i32 %14, i32 %15, i32 %16, i8* %arraydecay5, i32 %17, i32 %18, i32 %19)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %20 = load i32, i32* %i.reload109, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %21 = load i32, i32* %j.reload130, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %22 = load i32, i32* %l.reload98, align 4
  %s.reload82 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload82, i32 0, i32 0
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %23 = load i32, i32* %k.reload106, align 4
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %24 = load i32, i32* %sum.reload139, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %25 = load i32, i32* %a.reload93, align 4
  %call8 = call i32 @_Z4zhshiiiPciii(i32 %20, i32 %21, i32 %22, i8* %arraydecay7, i32 %23, i32 %24, i32 %25)
  %cmp = icmp eq i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 778617038, i32 -2036633592
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -456024971, i32 293410862
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -583028653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload129, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload105, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %45 = load i32, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %call12 = call i32 @_Z4zhshiiiPciii(i32 %41, i32 %42, i32 %43, i8* %arraydecay11, i32 %44, i32 %45, i32 %46)
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %call12, i32* %k.reload104, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1126171949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload103, align 4
  %cmp13 = icmp ne i32 %47, 0
  %48 = select i1 %cmp13, i32 551565101, i32 2041418450
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload102, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload96, align 4
  %rem = srem i32 %49, %50
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload135, align 4
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  %51 = load i32, i32* %r.reload134, align 4
  %cmp14 = icmp sge i32 %51, 10
  %52 = select i1 %cmp14, i32 -857444924, i32 -1144418238
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %53 = load i32, i32* %r.reload133, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 10
  %56 = sub i32 0, %55
  %57 = sub i32 0, 65
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 65
  %conv16 = trunc i32 %59 to i8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload127, align 4
  %idxprom = sext i32 %60 to i64
  %u.reload92 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload92, i64 0, i64 %idxprom
  store i8 %conv16, i8* %arrayidx, align 1
  store i32 -1317056608, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %61 = load i32, i32* %r.reload, align 4
  %62 = sub i32 0, 48
  %63 = sub i32 %61, %62
  %add18 = add nsw i32 %61, 48
  %conv19 = trunc i32 %63 to i8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload126, align 4
  %idxprom20 = sext i32 %64 to i64
  %u.reload91 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload91, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -1317056608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload101, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %65, %66
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload, align 4
  store i32 -168686655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -821728001
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -821728001
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1448243428, i32 1098562231
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload125, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload124, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 995183124
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 995183124
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 276084584, i32 1098562231
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1126171949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1958494779, i32 -1394760064
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload123, align 4
  %idxprom22 = sext i32 %138 to i64
  %u.reload90 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload90, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %u.reload89 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload89, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %conv26 = trunc i64 %call25 to i32
  %l1.reload138 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv26, i32* %l1.reload138, align 4
  %l1.reload137 = load volatile i32*, i32** %l1.reg2mem
  %139 = load i32, i32* %l1.reload137, align 4
  %140 = sub i32 %139, 1271274546
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1271274546
  %sub27 = sub nsw i32 %139, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload122, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -255515753, i32 -1394760064
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1104512155, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload121, align 4
  %cmp29 = icmp sge i32 %169, 0
  %170 = select i1 %cmp29, i32 1626126259, i32 247249527
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -286158865
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -286158865
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -829701650, i32 267372931
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload120, align 4
  %idxprom31 = sext i32 %186 to i64
  %u.reload88 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload88, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 2112412141
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2112412141
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1163927172, i32 267372931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1794092873, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -982249984, i32 11775858
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload119, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload118, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2067315006, i32 11775858
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1104512155, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -583028653, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ualteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %248 = load i32, i32* %ialteredBB, align 4
  %249 = load i32, i32* %jalteredBB, align 4
  %250 = load i32, i32* %lalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %251 = load i32, i32* %kalteredBB, align 4
  %252 = load i32, i32* %sumalteredBB, align 4
  %253 = load i32, i32* %aalteredBB, align 4
  %call6alteredBB = call i32 @_Z4zhshiiiPciii(i32 %248, i32 %249, i32 %250, i8* %arraydecay5alteredBB, i32 %251, i32 %252, i32 %253)
  %254 = load i32, i32* %ialteredBB, align 4
  %255 = load i32, i32* %jalteredBB, align 4
  %256 = load i32, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %257 = load i32, i32* %kalteredBB, align 4
  %258 = load i32, i32* %sumalteredBB, align 4
  %259 = load i32, i32* %aalteredBB, align 4
  %call8alteredBB = call i32 @_Z4zhshiiiPciii(i32 %254, i32 %255, i32 %256, i8* %arraydecay7alteredBB, i32 %257, i32 %258, i32 %259)
  %cmpalteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 -1965395607, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload117, align 4
  %261 = add i32 0, -405442586
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -405442586
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %_39 = shl i32 %260, 1
  %268 = sub i32 0, 1
  %269 = add i32 %260, %268
  %_40 = sub i32 %260, 1
  %gen41 = mul i32 %269, 1
  %270 = sub i32 %260, -727962330
  %271 = add i32 %270, 1
  %272 = add i32 %271, -727962330
  %incalteredBB = add nsw i32 %260, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload116, align 4
  store i32 -1448243428, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload115, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %u.reload87 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload87, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %u.reload86 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload86, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #6
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  %l1.reload136 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv26alteredBB, i32* %l1.reload136, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %274 = load i32, i32* %l1.reload, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_46 = sub i32 %274, 1
  %gen47 = mul i32 %276, 1
  %_48 = shl i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_49 = sub i32 %274, 1
  %gen50 = mul i32 %278, 1
  %279 = sub i32 %274, -286577469
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -286577469
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %281, 1
  %282 = add i32 %274, -48086519
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -48086519
  %_53 = sub i32 %274, 1
  %gen54 = mul i32 %284, 1
  %_55 = shl i32 %274, 1
  %285 = add i32 %274, 778360458
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 778360458
  %sub27alteredBB = sub nsw i32 %274, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload114, align 4
  store i32 1958494779, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload113, align 4
  %idxprom31alteredBB = sext i32 %288 to i64
  %u.reload = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload, i64 0, i64 %idxprom31alteredBB
  %289 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  store i32 -829701650, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload112, align 4
  %291 = add i32 0, 1836135798
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1836135798
  %_64 = sub i32 0, %290
  %294 = add i32 %293, 1208547509
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1208547509
  %gen65 = add i32 %293, -1
  %_66 = shl i32 %290, -1
  %_67 = shl i32 %290, -1
  %_68 = shl i32 %290, -1
  %297 = sub i32 %290, 798740388
  %298 = sub i32 %297, -1
  %299 = add i32 %298, 798740388
  %_69 = sub i32 %290, -1
  %gen70 = mul i32 %299, -1
  %300 = sub i32 0, -1
  %301 = add i32 %290, %300
  %_71 = sub i32 %290, -1
  %gen72 = mul i32 %301, -1
  %_73 = shl i32 %290, -1
  %302 = add i32 0, -1118261851
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, -1118261851
  %_74 = sub i32 0, %290
  %305 = sub i32 %304, 1768368138
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1768368138
  %gen75 = add i32 %304, -1
  %308 = sub i32 0, %290
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %decalteredBB = add nsw i32 %290, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload, align 4
  store i32 -982249984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart277, %originalBB63, %for.inc34, %originalBBpart261, %originalBB59, %for.body30, %for.cond28, %originalBBpart257, %originalBB45, %for.end, %originalBBpart243, %originalBB38, %for.inc, %if.end, %if.else17, %if.then15, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4zhshiiiPciii(i32 %i, i32 %j, i32 %l, i8* %s, i32 %k, i32 %sum, i32 %a) #5 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j.addr, align 4
  %switchVar = alloca i32
  store i32 362456032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 362456032, label %for.cond
    i32 -914116423, label %for.body
    i32 1720672634, label %if.then
    i32 -965364126, label %if.then6
    i32 906961576, label %originalBB
    i32 189564488, label %originalBBpart2
    i32 -1060590189, label %if.else
    i32 -256922445, label %originalBB35
    i32 -2017232745, label %originalBBpart257
    i32 1835319242, label %if.end
    i32 -363622773, label %if.else17
    i32 94760698, label %originalBB59
    i32 1471693161, label %originalBBpart2100
    i32 -188669122, label %if.end24
    i32 -2109448519, label %for.inc
    i32 -1758444427, label %for.end
    i32 -1529597255, label %originalBBalteredBB
    i32 1565055992, label %originalBB35alteredBB
    i32 501542399, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j.addr, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -914116423, i32 -1758444427
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp sge i32 %conv, 65
  %8 = select i1 %cmp1, i32 1720672634, i32 -363622773
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i32, i32* %j.addr, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %12 = select i1 %cmp5, i32 -965364126, i32 -1060590189
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 906961576, i32 -1529597255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k.addr, align 4
  %28 = load i8*, i8** %s.addr, align 8
  %29 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %28, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %31 = sub i32 %conv9, -1611897929
  %32 = sub i32 %31, 87
  %33 = add i32 %32, -1611897929
  %sub10 = sub nsw i32 %conv9, 87
  %34 = load i32, i32* %sum.addr, align 4
  %mul = mul nsw i32 %33, %34
  %35 = sub i32 0, %mul
  %36 = sub i32 %27, %35
  %add = add nsw i32 %27, %mul
  store i32 %36, i32* %k.addr, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 189564488, i32 -1529597255
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835319242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -435680546
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -435680546
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -256922445, i32 1565055992
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k.addr, align 4
  %91 = load i8*, i8** %s.addr, align 8
  %92 = load i32, i32* %j.addr, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %91, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %94 = add i32 %conv13, 1945013153
  %95 = sub i32 %94, 55
  %96 = sub i32 %95, 1945013153
  %sub14 = sub nsw i32 %conv13, 55
  %97 = load i32, i32* %sum.addr, align 4
  %mul15 = mul nsw i32 %96, %97
  %98 = sub i32 %90, 455289847
  %99 = add i32 %98, %mul15
  %100 = add i32 %99, 455289847
  %add16 = add nsw i32 %90, %mul15
  store i32 %100, i32* %k.addr, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 2104662161
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2104662161
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2017232745, i32 1565055992
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1835319242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188669122, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 504939053
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 504939053
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 94760698, i32 501542399
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k.addr, align 4
  %132 = load i8*, i8** %s.addr, align 8
  %133 = load i32, i32* %j.addr, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %132, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %134 to i32
  %135 = sub i32 0, 48
  %136 = add i32 %conv20, %135
  %sub21 = sub nsw i32 %conv20, 48
  %137 = load i32, i32* %sum.addr, align 4
  %mul22 = mul nsw i32 %136, %137
  %138 = sub i32 0, %131
  %139 = sub i32 0, %mul22
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add23 = add nsw i32 %131, %mul22
  store i32 %141, i32* %k.addr, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 822415003
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 822415003
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1471693161, i32 501542399
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -188669122, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* %sum.addr, align 4
  %158 = load i32, i32* %a.addr, align 4
  %mul25 = mul nsw i32 %157, %158
  store i32 %mul25, i32* %sum.addr, align 4
  store i32 -2109448519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i.addr, align 4
  %160 = sub i32 %159, 580788774
  %161 = add i32 %160, 1
  %162 = add i32 %161, 580788774
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i.addr, align 4
  %163 = load i32, i32* %j.addr, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  store i32 %165, i32* %j.addr, align 4
  store i32 362456032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %k.addr, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %k.addr, align 4
  %168 = load i8*, i8** %s.addr, align 8
  %169 = load i32, i32* %j.addr, align 4
  %idxprom7alteredBB = sext i32 %169 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %168, i64 %idxprom7alteredBB
  %170 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %170 to i32
  %171 = add i32 0, -1075554447
  %172 = sub i32 %171, %conv9alteredBB
  %173 = sub i32 %172, -1075554447
  %_ = sub i32 0, %conv9alteredBB
  %174 = sub i32 %173, 907982576
  %175 = add i32 %174, 87
  %176 = add i32 %175, 907982576
  %gen = add i32 %173, 87
  %177 = add i32 0, 568828159
  %178 = sub i32 %177, %conv9alteredBB
  %179 = sub i32 %178, 568828159
  %_26 = sub i32 0, %conv9alteredBB
  %180 = add i32 %179, 180917014
  %181 = add i32 %180, 87
  %182 = sub i32 %181, 180917014
  %gen27 = add i32 %179, 87
  %183 = sub i32 %conv9alteredBB, 353479708
  %184 = sub i32 %183, 87
  %185 = add i32 %184, 353479708
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 87
  %186 = load i32, i32* %sum.addr, align 4
  %187 = add i32 %185, -1114872909
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1114872909
  %_28 = sub i32 %185, %186
  %gen29 = mul i32 %189, %186
  %mulalteredBB = mul nsw i32 %185, %186
  %_30 = shl i32 %167, %mulalteredBB
  %_31 = shl i32 %167, %mulalteredBB
  %190 = sub i32 0, %mulalteredBB
  %191 = add i32 %167, %190
  %_32 = sub i32 %167, %mulalteredBB
  %gen33 = mul i32 %191, %mulalteredBB
  %_34 = shl i32 %167, %mulalteredBB
  %192 = add i32 %167, 1569865856
  %193 = add i32 %192, %mulalteredBB
  %194 = sub i32 %193, 1569865856
  %addalteredBB = add nsw i32 %167, %mulalteredBB
  store i32 %194, i32* %k.addr, align 4
  store i32 906961576, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k.addr, align 4
  %196 = load i8*, i8** %s.addr, align 8
  %197 = load i32, i32* %j.addr, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %196, i64 %idxprom11alteredBB
  %198 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %198 to i32
  %199 = add i32 %conv13alteredBB, 673204797
  %200 = sub i32 %199, 55
  %201 = sub i32 %200, 673204797
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 55
  %202 = load i32, i32* %sum.addr, align 4
  %203 = sub i32 0, -1128837602
  %204 = sub i32 %203, %201
  %205 = add i32 %204, -1128837602
  %_36 = sub i32 0, %201
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen37 = add i32 %205, %202
  %210 = sub i32 0, %201
  %211 = add i32 0, %210
  %_38 = sub i32 0, %201
  %212 = sub i32 0, %211
  %213 = sub i32 0, %202
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen39 = add i32 %211, %202
  %_40 = shl i32 %201, %202
  %_41 = shl i32 %201, %202
  %216 = sub i32 0, 2003883268
  %217 = sub i32 %216, %201
  %218 = add i32 %217, 2003883268
  %_42 = sub i32 0, %201
  %219 = sub i32 0, %202
  %220 = sub i32 %218, %219
  %gen43 = add i32 %218, %202
  %mul15alteredBB = mul nsw i32 %201, %202
  %221 = add i32 0, 498314282
  %222 = sub i32 %221, %195
  %223 = sub i32 %222, 498314282
  %_44 = sub i32 0, %195
  %224 = add i32 %223, -1629479986
  %225 = add i32 %224, %mul15alteredBB
  %226 = sub i32 %225, -1629479986
  %gen45 = add i32 %223, %mul15alteredBB
  %227 = sub i32 0, -1417926375
  %228 = sub i32 %227, %195
  %229 = add i32 %228, -1417926375
  %_46 = sub i32 0, %195
  %230 = add i32 %229, 2103641247
  %231 = add i32 %230, %mul15alteredBB
  %232 = sub i32 %231, 2103641247
  %gen47 = add i32 %229, %mul15alteredBB
  %233 = sub i32 0, %mul15alteredBB
  %234 = add i32 %195, %233
  %_48 = sub i32 %195, %mul15alteredBB
  %gen49 = mul i32 %234, %mul15alteredBB
  %235 = sub i32 %195, -1076305044
  %236 = sub i32 %235, %mul15alteredBB
  %237 = add i32 %236, -1076305044
  %_50 = sub i32 %195, %mul15alteredBB
  %gen51 = mul i32 %237, %mul15alteredBB
  %238 = sub i32 %195, 918057711
  %239 = sub i32 %238, %mul15alteredBB
  %240 = add i32 %239, 918057711
  %_52 = sub i32 %195, %mul15alteredBB
  %gen53 = mul i32 %240, %mul15alteredBB
  %241 = sub i32 0, 411306777
  %242 = sub i32 %241, %195
  %243 = add i32 %242, 411306777
  %_54 = sub i32 0, %195
  %244 = add i32 %243, 1764212188
  %245 = add i32 %244, %mul15alteredBB
  %246 = sub i32 %245, 1764212188
  %gen55 = add i32 %243, %mul15alteredBB
  %247 = sub i32 0, %mul15alteredBB
  %248 = sub i32 %195, %247
  %add16alteredBB = add nsw i32 %195, %mul15alteredBB
  store i32 %248, i32* %k.addr, align 4
  store i32 -256922445, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k.addr, align 4
  %250 = load i8*, i8** %s.addr, align 8
  %251 = load i32, i32* %j.addr, align 4
  %idxprom18alteredBB = sext i32 %251 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %250, i64 %idxprom18alteredBB
  %252 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %252 to i32
  %_60 = shl i32 %conv20alteredBB, 48
  %_61 = shl i32 %conv20alteredBB, 48
  %253 = sub i32 0, 48
  %254 = add i32 %conv20alteredBB, %253
  %_62 = sub i32 %conv20alteredBB, 48
  %gen63 = mul i32 %254, 48
  %255 = sub i32 0, 21275526
  %256 = sub i32 %255, %conv20alteredBB
  %257 = add i32 %256, 21275526
  %_64 = sub i32 0, %conv20alteredBB
  %258 = add i32 %257, -1250026437
  %259 = add i32 %258, 48
  %260 = sub i32 %259, -1250026437
  %gen65 = add i32 %257, 48
  %261 = sub i32 0, %conv20alteredBB
  %262 = add i32 0, %261
  %_66 = sub i32 0, %conv20alteredBB
  %263 = add i32 %262, 2055504861
  %264 = add i32 %263, 48
  %265 = sub i32 %264, 2055504861
  %gen67 = add i32 %262, 48
  %_68 = shl i32 %conv20alteredBB, 48
  %266 = sub i32 %conv20alteredBB, 1441533086
  %267 = sub i32 %266, 48
  %268 = add i32 %267, 1441533086
  %_69 = sub i32 %conv20alteredBB, 48
  %gen70 = mul i32 %268, 48
  %269 = sub i32 0, %conv20alteredBB
  %270 = add i32 0, %269
  %_71 = sub i32 0, %conv20alteredBB
  %271 = add i32 %270, 1148395038
  %272 = add i32 %271, 48
  %273 = sub i32 %272, 1148395038
  %gen72 = add i32 %270, 48
  %274 = sub i32 0, %conv20alteredBB
  %275 = add i32 0, %274
  %_73 = sub i32 0, %conv20alteredBB
  %276 = sub i32 0, %275
  %277 = sub i32 0, 48
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen74 = add i32 %275, 48
  %280 = add i32 %conv20alteredBB, -1290153344
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1290153344
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %283 = load i32, i32* %sum.addr, align 4
  %_75 = shl i32 %282, %283
  %284 = sub i32 0, 51258125
  %285 = sub i32 %284, %282
  %286 = add i32 %285, 51258125
  %_76 = sub i32 0, %282
  %287 = sub i32 0, %283
  %288 = sub i32 %286, %287
  %gen77 = add i32 %286, %283
  %_78 = shl i32 %282, %283
  %289 = sub i32 0, 1876099259
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 1876099259
  %_79 = sub i32 0, %282
  %292 = sub i32 0, %283
  %293 = sub i32 %291, %292
  %gen80 = add i32 %291, %283
  %294 = add i32 0, -1941873966
  %295 = sub i32 %294, %282
  %296 = sub i32 %295, -1941873966
  %_81 = sub i32 0, %282
  %297 = add i32 %296, 1891948203
  %298 = add i32 %297, %283
  %299 = sub i32 %298, 1891948203
  %gen82 = add i32 %296, %283
  %300 = sub i32 0, -1161086204
  %301 = sub i32 %300, %282
  %302 = add i32 %301, -1161086204
  %_83 = sub i32 0, %282
  %303 = sub i32 0, %283
  %304 = sub i32 %302, %303
  %gen84 = add i32 %302, %283
  %305 = sub i32 0, 1756264457
  %306 = sub i32 %305, %282
  %307 = add i32 %306, 1756264457
  %_85 = sub i32 0, %282
  %308 = sub i32 0, %283
  %309 = sub i32 %307, %308
  %gen86 = add i32 %307, %283
  %mul22alteredBB = mul nsw i32 %282, %283
  %310 = add i32 0, -274807506
  %311 = sub i32 %310, %249
  %312 = sub i32 %311, -274807506
  %_87 = sub i32 0, %249
  %313 = add i32 %312, -2136030459
  %314 = add i32 %313, %mul22alteredBB
  %315 = sub i32 %314, -2136030459
  %gen88 = add i32 %312, %mul22alteredBB
  %316 = add i32 0, 52007579
  %317 = sub i32 %316, %249
  %318 = sub i32 %317, 52007579
  %_89 = sub i32 0, %249
  %319 = sub i32 0, %318
  %320 = sub i32 0, %mul22alteredBB
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen90 = add i32 %318, %mul22alteredBB
  %323 = sub i32 0, %mul22alteredBB
  %324 = add i32 %249, %323
  %_91 = sub i32 %249, %mul22alteredBB
  %gen92 = mul i32 %324, %mul22alteredBB
  %325 = sub i32 0, %mul22alteredBB
  %326 = add i32 %249, %325
  %_93 = sub i32 %249, %mul22alteredBB
  %gen94 = mul i32 %326, %mul22alteredBB
  %327 = sub i32 0, %mul22alteredBB
  %328 = add i32 %249, %327
  %_95 = sub i32 %249, %mul22alteredBB
  %gen96 = mul i32 %328, %mul22alteredBB
  %329 = add i32 %249, 2014838715
  %330 = sub i32 %329, %mul22alteredBB
  %331 = sub i32 %330, 2014838715
  %_97 = sub i32 %249, %mul22alteredBB
  %gen98 = mul i32 %331, %mul22alteredBB
  %332 = sub i32 %249, 434809050
  %333 = add i32 %332, %mul22alteredBB
  %334 = add i32 %333, 434809050
  %add23alteredBB = add nsw i32 %249, %mul22alteredBB
  store i32 %334, i32* %k.addr, align 4
  store i32 94760698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %originalBBpart2100, %originalBB59, %if.else17, %if.end, %originalBBpart257, %originalBB35, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
