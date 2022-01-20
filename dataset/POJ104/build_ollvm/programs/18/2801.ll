; ModuleID = 'source-C-CXX/18/2801.cpp'
source_filename = "source-C-CXX/18/2801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2801.cpp, i8* null }]
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
  %2 = add i32 %0, -917134661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -917134661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1155288400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1155288400, label %first
    i32 -1284426727, label %originalBB
    i32 1934310400, label %originalBBpart2
    i32 750953590, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1284426727, i32 750953590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1512934707
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1512934707
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1934310400, i32 750953590
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1284426727, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 48443428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 48443428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 340101403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 340101403, label %first
    i32 -1037131125, label %originalBB
    i32 845761373, label %originalBBpart2
    i32 6121619, label %do.body
    i32 717668285, label %for.cond
    i32 -537244291, label %for.body
    i32 -1803934893, label %lor.lhs.false
    i32 962416628, label %land.lhs.true
    i32 1585646473, label %if.then
    i32 -541799386, label %if.else
    i32 533308409, label %originalBB96
    i32 917236528, label %originalBBpart298
    i32 -800698864, label %if.end
    i32 719455025, label %for.inc
    i32 1779672299, label %for.end
    i32 -57157844, label %land.lhs.true31
    i32 -424675457, label %originalBB100
    i32 -1275631667, label %originalBBpart2102
    i32 2146737781, label %land.lhs.true33
    i32 -1681600771, label %lor.lhs.false39
    i32 -541277395, label %if.then41
    i32 -1226198866, label %originalBB104
    i32 -1823885236, label %originalBBpart2106
    i32 -1380154780, label %for.cond42
    i32 -2040634200, label %for.body45
    i32 -2037216988, label %originalBB108
    i32 -811380284, label %originalBBpart2114
    i32 -13421189, label %if.then53
    i32 -1541160077, label %if.end54
    i32 110241872, label %for.inc55
    i32 1925270555, label %originalBB116
    i32 1775216249, label %originalBBpart2121
    i32 558577938, label %for.end57
    i32 -1364544598, label %originalBB123
    i32 -254718074, label %originalBBpart2137
    i32 1690544090, label %land.lhs.true61
    i32 -116842441, label %originalBB139
    i32 111766915, label %originalBBpart2143
    i32 271993708, label %land.lhs.true64
    i32 -184134001, label %if.then70
    i32 -455302754, label %if.else74
    i32 972393800, label %if.then77
    i32 1377176618, label %if.else80
    i32 186823684, label %originalBB145
    i32 -1735797316, label %originalBBpart2147
    i32 1336401935, label %for.cond81
    i32 -956773836, label %for.body84
    i32 1759128076, label %for.inc88
    i32 1363535803, label %for.end90
    i32 -1109431664, label %originalBB149
    i32 174739130, label %originalBBpart2151
    i32 1334216097, label %if.end91
    i32 1058671835, label %if.end92
    i32 35072085, label %if.end93
    i32 -1599777299, label %do.cond
    i32 301912258, label %do.end
    i32 -732016636, label %originalBB153
    i32 1714094607, label %originalBBpart2155
    i32 1190927850, label %originalBBalteredBB
    i32 -2095008048, label %originalBB96alteredBB
    i32 2137117832, label %originalBB100alteredBB
    i32 -1396536660, label %originalBB104alteredBB
    i32 -754138961, label %originalBB108alteredBB
    i32 822067545, label %originalBB116alteredBB
    i32 -2074268388, label %originalBB123alteredBB
    i32 -1186786441, label %originalBB139alteredBB
    i32 1204649750, label %originalBB145alteredBB
    i32 318934411, label %originalBB149alteredBB
    i32 1886198696, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -1037131125, i32 1190927850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload220, align 4
  %a.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload230, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %a.reload229 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload229, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %la.reload164 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload164, align 4
  %b.reload235 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload235, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %b.reload234 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload234, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lb.reload167 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload167, align 4
  %c.reload237 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload237, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 100)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 845761373, i32 1190927850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6121619, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  %41 = load i32, i32* %count.reload219, align 4
  %42 = sub i32 %41, 1545871575
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1545871575
  %sub = sub nsw i32 %41, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload187, align 4
  store i32 717668285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload186, align 4
  %la.reload163 = load volatile i32*, i32** %la.reg2mem
  %46 = load i32, i32* %la.reload163, align 4
  %47 = add i32 %46, -1643730671
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1643730671
  %sub10 = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  %50 = select i1 %cmp, i32 -537244291, i32 1779672299
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload228, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %52 to i32
  %b.reload233 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload233, i64 0, i64 0
  %53 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp ne i32 %conv11, %conv13
  %54 = select i1 %cmp14, i32 1585646473, i32 -1803934893
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload184, align 4
  %cmp15 = icmp sge i32 %55, 1
  %56 = select i1 %cmp15, i32 962416628, i32 -541799386
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload183, align 4
  %58 = add i32 %57, -114362241
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -114362241
  %sub16 = sub nsw i32 %57, 1
  %idxprom17 = sext i32 %60 to i64
  %a.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload227, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %61 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %62 = select i1 %cmp20, i32 1585646473, i32 -541799386
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload182, align 4
  %idxprom21 = sext i32 %63 to i64
  %a.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload226, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %64)
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  %65 = load i32, i32* %count.reload218, align 4
  %66 = add i32 %65, -1553723854
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1553723854
  %inc = add nsw i32 %65, 1
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  store i32 %68, i32* %count.reload217, align 4
  store i32 -800698864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 533308409, i32 -2095008048
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1434402279
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1434402279
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 917236528, i32 -2095008048
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1779672299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719455025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload181, align 4
  %111 = sub i32 %110, 259306890
  %112 = add i32 %111, 1
  %113 = add i32 %112, 259306890
  %inc24 = add nsw i32 %110, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload180, align 4
  store i32 717668285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload179, align 4
  %idxprom25 = sext i32 %114 to i64
  %a.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload225, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %b.reload232 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload232, i64 0, i64 0
  %116 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %116 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  %117 = select i1 %cmp30, i32 -57157844, i32 35072085
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -424675457, i32 2137117832
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload178, align 4
  %cmp32 = icmp sge i32 %132, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1129956811
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1129956811
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1275631667, i32 2137117832
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 2146737781, i32 -1681600771
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload177, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub34 = sub nsw i32 %161, 1
  %idxprom35 = sext i32 %163 to i64
  %a.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload224, i64 0, i64 %idxprom35
  %164 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %164 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %165 = select i1 %cmp38, i32 -541277395, i32 -1681600771
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload176, align 4
  %cmp40 = icmp eq i32 %166, 0
  %167 = select i1 %cmp40, i32 -541277395, i32 35072085
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 937900918
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 937900918
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1226198866, i32 -1396536660
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1848421234
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1848421234
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1823885236, i32 -1396536660
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1380154780, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload210, align 4
  %lb.reload166 = load volatile i32*, i32** %lb.reg2mem
  %199 = load i32, i32* %lb.reload166, align 4
  %200 = sub i32 %199, 1937434818
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1937434818
  %sub43 = sub nsw i32 %199, 1
  %cmp44 = icmp sle i32 %198, %202
  %203 = select i1 %cmp44, i32 -2040634200, i32 558577938
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 988208095
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 988208095
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2037216988, i32 -754138961
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload175, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload209, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add = add nsw i32 %219, %220
  %idxprom46 = sext i32 %222 to i64
  %a.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload223, i64 0, i64 %idxprom46
  %223 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %223 to i32
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload208, align 4
  %idxprom49 = sext i32 %224 to i64
  %b.reload231 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload231, i64 0, i64 %idxprom49
  %225 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %225 to i32
  %cmp52 = icmp ne i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1176311008
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1176311008
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -811380284, i32 -754138961
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %253 = select i1 %cmp52.reload, i32 -13421189, i32 -1541160077
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 558577938, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 110241872, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 282581068
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 282581068
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1925270555, i32 822067545
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload207, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc56 = add nsw i32 %281, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload206, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 449231446
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 449231446
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1775216249, i32 822067545
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1380154780, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1364544598, i32 -2074268388
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %325 = load i32, i32* %count.reload216, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload205, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add58 = add nsw i32 %325, %326
  %331 = add i32 %330, 1503724249
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1503724249
  %add59 = add nsw i32 %330, 1
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %333, i32* %count.reload215, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload204, align 4
  %lb.reload165 = load volatile i32*, i32** %lb.reg2mem
  %335 = load i32, i32* %lb.reload165, align 4
  %cmp60 = icmp eq i32 %334, %335
  store i1 %cmp60, i1* %cmp60.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -254718074, i32 -2074268388
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %362 = select i1 %cmp60.reload, i32 1690544090, i32 -455302754
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -98997173
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -98997173
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -116842441, i32 -1186786441
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload174, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload203, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add62 = add nsw i32 %378, %379
  %la.reload162 = load volatile i32*, i32** %la.reg2mem
  %384 = load i32, i32* %la.reload162, align 4
  %cmp63 = icmp slt i32 %383, %384
  store i1 %cmp63, i1* %cmp63.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -784153259
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -784153259
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 111766915, i32 -1186786441
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %412 = select i1 %cmp63.reload, i32 271993708, i32 -455302754
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload173, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload202, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add65 = add nsw i32 %413, %414
  %idxprom66 = sext i32 %418 to i64
  %a.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload222, i64 0, i64 %idxprom66
  %419 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %419 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  %420 = select i1 %cmp69, i32 -184134001, i32 -455302754
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %c.reload236 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload236, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1058671835, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload172, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload201, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add75 = add nsw i32 %421, %422
  %la.reload161 = load volatile i32*, i32** %la.reg2mem
  %425 = load i32, i32* %la.reload161, align 4
  %cmp76 = icmp eq i32 %424, %425
  %426 = select i1 %cmp76, i32 972393800, i32 1377176618
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay78)
  store i32 1334216097, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 186823684, i32 1204649750
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload171, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload200, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -842108267
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -842108267
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1735797316, i32 1204649750
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1336401935, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload199, align 4
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %470 = load i32, i32* %count.reload214, align 4
  %471 = add i32 %470, -1238485279
  %472 = sub i32 %471, 2
  %473 = sub i32 %472, -1238485279
  %sub82 = sub nsw i32 %470, 2
  %cmp83 = icmp sle i32 %469, %473
  %474 = select i1 %cmp83, i32 -956773836, i32 1363535803
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload198, align 4
  %idxprom85 = sext i32 %475 to i64
  %a.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload221, i64 0, i64 %idxprom85
  %476 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %476)
  store i32 1759128076, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload197, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc89 = add nsw i32 %477, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload196, align 4
  store i32 1336401935, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1664536515
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1664536515
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1109431664, i32 318934411
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 693327956
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 693327956
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 174739130, i32 318934411
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1334216097, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1058671835, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 35072085, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1599777299, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %512 = load i32, i32* %count.reload213, align 4
  %la.reload160 = load volatile i32*, i32** %la.reg2mem
  %513 = load i32, i32* %la.reload160, align 4
  %cmp94 = icmp slt i32 %512, %513
  %514 = select i1 %cmp94, i32 6121619, i32 301912258
  store i32 %514, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1694743194
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1694743194
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -732016636, i32 1886198696
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1714094607, i32 1886198696
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8alteredBB, i64 100)
  store i32 -1037131125, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 533308409, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload170, align 4
  %cmp32alteredBB = icmp sge i32 %556, 1
  store i32 -424675457, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1226198866, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload169, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload194, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %_ = sub i32 %557, %558
  %gen = mul i32 %560, %558
  %561 = sub i32 0, -550637328
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -550637328
  %_109 = sub i32 0, %557
  %564 = sub i32 %563, -1604766513
  %565 = add i32 %564, %558
  %566 = add i32 %565, -1604766513
  %gen110 = add i32 %563, %558
  %567 = sub i32 0, -663163588
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -663163588
  %_111 = sub i32 0, %557
  %570 = sub i32 %569, -1148044409
  %571 = add i32 %570, %558
  %572 = add i32 %571, -1148044409
  %gen112 = add i32 %569, %558
  %573 = add i32 %557, 541216943
  %574 = add i32 %573, %558
  %575 = sub i32 %574, 541216943
  %addalteredBB = add nsw i32 %557, %558
  %idxprom46alteredBB = sext i32 %575 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %576 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %576 to i32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload193, align 4
  %idxprom49alteredBB = sext i32 %577 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %578 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %578 to i32
  %cmp52alteredBB = icmp ne i32 %conv48alteredBB, %conv51alteredBB
  store i32 -2037216988, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload192, align 4
  %580 = add i32 %579, -1010251360
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1010251360
  %_117 = sub i32 %579, 1
  %gen118 = mul i32 %582, 1
  %_119 = shl i32 %579, 1
  %583 = add i32 %579, -876260710
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -876260710
  %inc56alteredBB = add nsw i32 %579, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload191, align 4
  store i32 1925270555, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  %586 = load i32, i32* %count.reload212, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload190, align 4
  %_124 = shl i32 %586, %587
  %_125 = shl i32 %586, %587
  %588 = sub i32 0, %587
  %589 = add i32 %586, %588
  %_126 = sub i32 %586, %587
  %gen127 = mul i32 %589, %587
  %590 = sub i32 %586, 1208895160
  %591 = sub i32 %590, %587
  %592 = add i32 %591, 1208895160
  %_128 = sub i32 %586, %587
  %gen129 = mul i32 %592, %587
  %_130 = shl i32 %586, %587
  %593 = sub i32 0, %587
  %594 = sub i32 %586, %593
  %add58alteredBB = add nsw i32 %586, %587
  %595 = sub i32 %594, 88424879
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 88424879
  %_131 = sub i32 %594, 1
  %gen132 = mul i32 %597, 1
  %598 = sub i32 0, %594
  %599 = add i32 0, %598
  %_133 = sub i32 0, %594
  %600 = add i32 %599, -276522263
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -276522263
  %gen134 = add i32 %599, 1
  %_135 = shl i32 %594, 1
  %603 = sub i32 %594, -1104922873
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1104922873
  %add59alteredBB = add nsw i32 %594, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %605, i32* %count.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload189, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %607 = load i32, i32* %lb.reload, align 4
  %cmp60alteredBB = icmp eq i32 %606, %607
  store i32 -1364544598, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload168, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload188, align 4
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %_140 = sub i32 0, %608
  %612 = sub i32 %611, 520368377
  %613 = add i32 %612, %609
  %614 = add i32 %613, 520368377
  %gen141 = add i32 %611, %609
  %615 = add i32 %608, 1236637050
  %616 = add i32 %615, %609
  %617 = sub i32 %616, 1236637050
  %add62alteredBB = add nsw i32 %608, %609
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %618 = load i32, i32* %la.reload, align 4
  %cmp63alteredBB = icmp slt i32 %617, %618
  store i32 -116842441, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload, align 4
  store i32 186823684, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1109431664, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -732016636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB153, %do.end, %do.cond, %if.end93, %if.end92, %if.end91, %originalBBpart2151, %originalBB149, %for.end90, %for.inc88, %for.body84, %for.cond81, %originalBBpart2147, %originalBB145, %if.else80, %if.then77, %if.else74, %if.then70, %land.lhs.true64, %originalBBpart2143, %originalBB139, %land.lhs.true61, %originalBBpart2137, %originalBB123, %for.end57, %originalBBpart2121, %originalBB116, %for.inc55, %if.end54, %if.then53, %originalBBpart2114, %originalBB108, %for.body45, %for.cond42, %originalBBpart2106, %originalBB104, %if.then41, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2102, %originalBB100, %land.lhs.true31, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2801.cpp() #0 section ".text.startup" {
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
