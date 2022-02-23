; ModuleID = 'source-C-CXX/31/2152.cpp'
source_filename = "source-C-CXX/31/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]
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
  %2 = sub i32 %0, -72168620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -72168620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -722506860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -722506860, label %first
    i32 1228412562, label %originalBB
    i32 -345215661, label %originalBBpart2
    i32 -73528654, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1228412562, i32 -73528654
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -345215661, i32 -73528654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1228412562, i32* %switchVar
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
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [102 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 448043246, i32* %switchVar
  %.reg2mem258 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 448043246, label %first
    i32 -1615063200, label %originalBB
    i32 -596974119, label %originalBBpart2
    i32 1659234202, label %for.cond
    i32 623130438, label %originalBB82
    i32 2146509908, label %originalBBpart284
    i32 1729600258, label %for.body
    i32 1122070781, label %for.cond11
    i32 1891103222, label %for.body13
    i32 1892973815, label %if.then
    i32 -1815510035, label %if.else
    i32 -1317209174, label %originalBB86
    i32 1699868846, label %originalBBpart2123
    i32 -1898830927, label %if.end
    i32 -1841588583, label %for.inc
    i32 -861487413, label %originalBB125
    i32 -1944439093, label %originalBBpart2136
    i32 -1074212946, label %for.end
    i32 1171041373, label %originalBB138
    i32 243995210, label %originalBBpart2140
    i32 -161037134, label %while.cond
    i32 -465785461, label %land.rhs
    i32 -1082432141, label %land.end
    i32 5445893, label %while.body
    i32 -1558763637, label %if.then47
    i32 1113912452, label %if.else54
    i32 172163785, label %originalBB142
    i32 -1229828419, label %originalBBpart2157
    i32 1612664461, label %if.end59
    i32 -92430955, label %while.end
    i32 1067979036, label %while.cond61
    i32 1090788683, label %while.body66
    i32 -1404526256, label %while.end67
    i32 1156794860, label %while.cond68
    i32 1802275837, label %while.body70
    i32 549289932, label %while.end75
    i32 -2136422245, label %for.inc79
    i32 -1718622469, label %originalBB159
    i32 1830762025, label %originalBBpart2169
    i32 731923907, label %for.end81
    i32 -620904342, label %originalBBalteredBB
    i32 1090286697, label %originalBB82alteredBB
    i32 1144987762, label %originalBB86alteredBB
    i32 1657649528, label %originalBB125alteredBB
    i32 -1215453384, label %originalBB138alteredBB
    i32 -512005274, label %originalBB142alteredBB
    i32 -2133374555, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 -1615063200, i32 -620904342
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [102 x i8], align 16
  store [102 x i8]* %s1, [102 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload242)
  %s1.reload187 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload187, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1242043342
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1242043342
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -596974119, i32 -620904342
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1659234202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %42 = select i1 %40, i32 623130438, i32 1090286697
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload214, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload241, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1957210528
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1957210528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2146509908, i32 1090286697
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1729600258, i32 731923907
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload186 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload186, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %s2.reload189 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload189, i32 0, i32 0
  %call5 = call i8* @gets(i8* %arraydecay4)
  %s1.reload185 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload185, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload199, align 4
  %s2.reload188 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload188, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv10, i32* %b.reload209, align 4
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload257, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload208, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload240, align 4
  store i32 1122070781, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload239, align 4
  %cmp12 = icmp sge i32 %64, 0
  %65 = select i1 %cmp12, i32 1891103222, i32 -1074212946
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload238, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload207, align 4
  %68 = sub i32 %66, 1869168995
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1869168995
  %sub14 = sub nsw i32 %66, %67
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload198, align 4
  %72 = add i32 %70, -1611466526
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1611466526
  %add = add nsw i32 %70, %71
  %idxprom = sext i32 %74 to i64
  %s1.reload184 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload184, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %75 to i32
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload237, align 4
  %idxprom16 = sext i32 %76 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %77 to i32
  %78 = sub i32 0, %conv18
  %79 = add i32 %conv15, %78
  %sub19 = sub nsw i32 %conv15, %conv18
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload256, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add20 = add nsw i32 %79, %80
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %84, i32* %d.reload255, align 4
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload254, align 4
  %cmp21 = icmp sge i32 %85, 0
  %86 = select i1 %cmp21, i32 1892973815, i32 -1815510035
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload253, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add22 = add nsw i32 %87, 48
  %conv23 = trunc i32 %91 to i8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload236, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload206, align 4
  %94 = sub i32 %92, 293911155
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 293911155
  %sub24 = sub nsw i32 %92, %93
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload197, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add25 = add nsw i32 %96, %97
  %idxprom26 = sext i32 %99 to i64
  %s1.reload183 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload183, i64 0, i64 %idxprom26
  store i8 %conv23, i8* %arrayidx27, align 1
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload252, align 4
  store i32 -1898830927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 687473432
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 687473432
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1317209174, i32 1144987762
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload251, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add28 = add nsw i32 %127, 48
  %132 = sub i32 %131, -1970811117
  %133 = add i32 %132, 10
  %134 = add i32 %133, -1970811117
  %add29 = add nsw i32 %131, 10
  %conv30 = trunc i32 %134 to i8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload235, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload205, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub31 = sub nsw i32 %135, %136
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload196, align 4
  %140 = sub i32 %138, 2112110571
  %141 = add i32 %140, %139
  %142 = add i32 %141, 2112110571
  %add32 = add nsw i32 %138, %139
  %idxprom33 = sext i32 %142 to i64
  %s1.reload182 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload182, i64 0, i64 %idxprom33
  store i8 %conv30, i8* %arrayidx34, align 1
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload250, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1699868846, i32 1144987762
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1898830927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841588583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -290898550
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -290898550
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -861487413, i32 1657649528
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload234, align 4
  %185 = add i32 %184, -1549200279
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1549200279
  %dec = add nsw i32 %184, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload233, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1944439093, i32 1657649528
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1122070781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1171041373, i32 -1215453384
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 243995210, i32 -1215453384
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -161037134, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload249, align 4
  %cmp35 = icmp eq i32 %254, -1
  %255 = select i1 %cmp35, i32 -465785461, i32 -1082432141
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem258
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload232, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload204, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub36 = sub nsw i32 %256, %257
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload195, align 4
  %261 = add i32 %259, -1554694232
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1554694232
  %add37 = add nsw i32 %259, %260
  %cmp38 = icmp sge i32 %263, 0
  store i32 -1082432141, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem258
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload259 = load i1, i1* %.reg2mem258
  %264 = select i1 %.reload259, i32 5445893, i32 -92430955
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload231, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload203, align 4
  %267 = add i32 %265, 1655992818
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1655992818
  %sub39 = sub nsw i32 %265, %266
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload194, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add40 = add nsw i32 %269, %270
  %idxprom41 = sext i32 %274 to i64
  %s1.reload181 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload181, i64 0, i64 %idxprom41
  %275 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %275 to i32
  %276 = add i32 %conv43, 7331945
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 7331945
  %sub44 = sub nsw i32 %conv43, 1
  %279 = sub i32 %278, 587461405
  %280 = sub i32 %279, 48
  %281 = add i32 %280, 587461405
  %sub45 = sub nsw i32 %278, 48
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %281, i32* %d.reload248, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload247, align 4
  %cmp46 = icmp sge i32 %282, 0
  %283 = select i1 %cmp46, i32 -1558763637, i32 1113912452
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload246, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 48
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add48 = add nsw i32 %284, 48
  %conv49 = trunc i32 %288 to i8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload230, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload202, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub50 = sub nsw i32 %289, %290
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload193, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add51 = add nsw i32 %292, %293
  %idxprom52 = sext i32 %297 to i64
  %s1.reload180 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload180, i64 0, i64 %idxprom52
  store i8 %conv49, i8* %arrayidx53, align 1
  store i32 -92430955, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1342428804
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1342428804
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 172163785, i32 -512005274
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload229, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload201, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub55 = sub nsw i32 %313, %314
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload192, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add56 = add nsw i32 %316, %317
  %idxprom57 = sext i32 %321 to i64
  %s1.reload179 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload179, i64 0, i64 %idxprom57
  store i8 57, i8* %arrayidx58, align 1
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload245, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 39527664
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 39527664
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1229828419, i32 -512005274
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1612664461, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload228, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %dec60 = add nsw i32 %349, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload227, align 4
  store i32 -161037134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1067979036, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload225, align 4
  %idxprom62 = sext i32 %354 to i64
  %s1.reload178 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload178, i64 0, i64 %idxprom62
  %355 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %355 to i32
  %cmp65 = icmp eq i32 %conv64, 48
  %356 = select i1 %cmp65, i32 1090788683, i32 -1404526256
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload224, align 4
  %358 = sub i32 %357, 1888565414
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1888565414
  %inc = add nsw i32 %357, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload223, align 4
  store i32 1067979036, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  store i32 1156794860, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload222, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload191, align 4
  %cmp69 = icmp slt i32 %361, %362
  %363 = select i1 %cmp69, i32 1802275837, i32 549289932
  store i32 %363, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload221, align 4
  %idxprom71 = sext i32 %364 to i64
  %s1.reload177 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload177, i64 0, i64 %idxprom71
  %365 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload220, align 4
  %367 = add i32 %366, 670801711
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 670801711
  %inc74 = add nsw i32 %366, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload219, align 4
  store i32 1156794860, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s1.reload176 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arraydecay77 = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload176, i32 0, i32 0
  %call78 = call i8* @gets(i8* %arraydecay77)
  store i32 -2136422245, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1859551386
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1859551386
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1718622469, i32 -2133374555
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload213, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc80 = add nsw i32 %397, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload212, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 382818423
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 382818423
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1830762025, i32 -2133374555
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1659234202, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload, align 4
  ret i32 %415

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [102 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1615063200, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 623130438, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %418 = load i32, i32* %d.reload244, align 4
  %_ = shl i32 %418, 48
  %419 = add i32 0, -1313809743
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1313809743
  %_87 = sub i32 0, %418
  %422 = sub i32 0, 48
  %423 = sub i32 %421, %422
  %gen = add i32 %421, 48
  %424 = sub i32 %418, 339926550
  %425 = sub i32 %424, 48
  %426 = add i32 %425, 339926550
  %_88 = sub i32 %418, 48
  %gen89 = mul i32 %426, 48
  %427 = sub i32 %418, -45290250
  %428 = sub i32 %427, 48
  %429 = add i32 %428, -45290250
  %_90 = sub i32 %418, 48
  %gen91 = mul i32 %429, 48
  %430 = sub i32 0, -1239514812
  %431 = sub i32 %430, %418
  %432 = add i32 %431, -1239514812
  %_92 = sub i32 0, %418
  %433 = sub i32 0, 48
  %434 = sub i32 %432, %433
  %gen93 = add i32 %432, 48
  %435 = add i32 0, 655905795
  %436 = sub i32 %435, %418
  %437 = sub i32 %436, 655905795
  %_94 = sub i32 0, %418
  %438 = add i32 %437, -264331844
  %439 = add i32 %438, 48
  %440 = sub i32 %439, -264331844
  %gen95 = add i32 %437, 48
  %441 = add i32 0, -1525434033
  %442 = sub i32 %441, %418
  %443 = sub i32 %442, -1525434033
  %_96 = sub i32 0, %418
  %444 = add i32 %443, 1985512349
  %445 = add i32 %444, 48
  %446 = sub i32 %445, 1985512349
  %gen97 = add i32 %443, 48
  %447 = sub i32 0, 814864018
  %448 = sub i32 %447, %418
  %449 = add i32 %448, 814864018
  %_98 = sub i32 0, %418
  %450 = sub i32 0, 48
  %451 = sub i32 %449, %450
  %gen99 = add i32 %449, 48
  %452 = sub i32 0, %418
  %453 = sub i32 0, 48
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add28alteredBB = add nsw i32 %418, 48
  %_100 = shl i32 %455, 10
  %456 = sub i32 0, -1244583245
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1244583245
  %_101 = sub i32 0, %455
  %459 = sub i32 0, 10
  %460 = sub i32 %458, %459
  %gen102 = add i32 %458, 10
  %461 = sub i32 0, 10
  %462 = add i32 %455, %461
  %_103 = sub i32 %455, 10
  %gen104 = mul i32 %462, 10
  %463 = sub i32 %455, -1115890100
  %464 = sub i32 %463, 10
  %465 = add i32 %464, -1115890100
  %_105 = sub i32 %455, 10
  %gen106 = mul i32 %465, 10
  %_107 = shl i32 %455, 10
  %466 = add i32 %455, -1651485248
  %467 = add i32 %466, 10
  %468 = sub i32 %467, -1651485248
  %add29alteredBB = add nsw i32 %455, 10
  %conv30alteredBB = trunc i32 %468 to i8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload218, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload200, align 4
  %_108 = shl i32 %469, %470
  %_109 = shl i32 %469, %470
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_110 = sub i32 %469, %470
  %gen111 = mul i32 %472, %470
  %473 = add i32 0, 1646347270
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, 1646347270
  %_112 = sub i32 0, %469
  %476 = sub i32 0, %470
  %477 = sub i32 %475, %476
  %gen113 = add i32 %475, %470
  %_114 = shl i32 %469, %470
  %478 = add i32 %469, 1669671080
  %479 = sub i32 %478, %470
  %480 = sub i32 %479, 1669671080
  %sub31alteredBB = sub nsw i32 %469, %470
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload190, align 4
  %482 = sub i32 %480, -1394760135
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1394760135
  %_115 = sub i32 %480, %481
  %gen116 = mul i32 %484, %481
  %_117 = shl i32 %480, %481
  %_118 = shl i32 %480, %481
  %_119 = shl i32 %480, %481
  %485 = sub i32 0, 1256215438
  %486 = sub i32 %485, %480
  %487 = add i32 %486, 1256215438
  %_120 = sub i32 0, %480
  %488 = add i32 %487, -2127713984
  %489 = add i32 %488, %481
  %490 = sub i32 %489, -2127713984
  %gen121 = add i32 %487, %481
  %491 = sub i32 0, %480
  %492 = sub i32 0, %481
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add32alteredBB = add nsw i32 %480, %481
  %idxprom33alteredBB = sext i32 %494 to i64
  %s1.reload175 = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload175, i64 0, i64 %idxprom33alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx34alteredBB, align 1
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload243, align 4
  store i32 -1317209174, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload217, align 4
  %496 = sub i32 %495, 1845524561
  %497 = sub i32 %496, -1
  %498 = add i32 %497, 1845524561
  %_126 = sub i32 %495, -1
  %gen127 = mul i32 %498, -1
  %499 = sub i32 0, 1826801159
  %500 = sub i32 %499, %495
  %501 = add i32 %500, 1826801159
  %_128 = sub i32 0, %495
  %502 = sub i32 %501, -212270992
  %503 = add i32 %502, -1
  %504 = add i32 %503, -212270992
  %gen129 = add i32 %501, -1
  %_130 = shl i32 %495, -1
  %_131 = shl i32 %495, -1
  %_132 = shl i32 %495, -1
  %505 = add i32 %495, -411992406
  %506 = sub i32 %505, -1
  %507 = sub i32 %506, -411992406
  %_133 = sub i32 %495, -1
  %gen134 = mul i32 %507, -1
  %508 = add i32 %495, -719102238
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -719102238
  %decalteredBB = add nsw i32 %495, -1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload216, align 4
  store i32 -861487413, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1171041373, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload, align 4
  %_143 = shl i32 %511, %512
  %513 = add i32 %511, -416771798
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -416771798
  %_144 = sub i32 %511, %512
  %gen145 = mul i32 %515, %512
  %_146 = shl i32 %511, %512
  %516 = add i32 0, 585245124
  %517 = sub i32 %516, %511
  %518 = sub i32 %517, 585245124
  %_147 = sub i32 0, %511
  %519 = sub i32 %518, -803499662
  %520 = add i32 %519, %512
  %521 = add i32 %520, -803499662
  %gen148 = add i32 %518, %512
  %_149 = shl i32 %511, %512
  %_150 = shl i32 %511, %512
  %522 = sub i32 %511, 231506841
  %523 = sub i32 %522, %512
  %524 = add i32 %523, 231506841
  %sub55alteredBB = sub nsw i32 %511, %512
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload, align 4
  %_151 = shl i32 %524, %525
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %_152 = sub i32 0, %524
  %528 = sub i32 %527, -1149840053
  %529 = add i32 %528, %525
  %530 = add i32 %529, -1149840053
  %gen153 = add i32 %527, %525
  %531 = sub i32 %524, -372158294
  %532 = sub i32 %531, %525
  %533 = add i32 %532, -372158294
  %_154 = sub i32 %524, %525
  %gen155 = mul i32 %533, %525
  %534 = sub i32 0, %525
  %535 = sub i32 %524, %534
  %add56alteredBB = add nsw i32 %524, %525
  %idxprom57alteredBB = sext i32 %535 to i64
  %s1.reload = load volatile [102 x i8]*, [102 x i8]** %s1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1.reload, i64 0, i64 %idxprom57alteredBB
  store i8 57, i8* %arrayidx58alteredBB, align 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload, align 4
  store i32 172163785, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload210, align 4
  %_160 = shl i32 %536, 1
  %_161 = shl i32 %536, 1
  %_162 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_163 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen164 = add i32 %538, 1
  %543 = sub i32 %536, 1977597205
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1977597205
  %_165 = sub i32 %536, 1
  %gen166 = mul i32 %545, 1
  %_167 = shl i32 %536, 1
  %546 = add i32 %536, 478283895
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 478283895
  %inc80alteredBB = add nsw i32 %536, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 -1718622469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB159, %for.inc79, %while.end75, %while.body70, %while.cond68, %while.end67, %while.body66, %while.cond61, %while.end, %if.end59, %originalBBpart2157, %originalBB142, %if.else54, %if.then47, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %if.end, %originalBBpart2123, %originalBB86, %if.else, %if.then, %for.body13, %for.cond11, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
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
  store i32 945140410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 945140410, label %first
    i32 872714147, label %originalBB
    i32 -1568248490, label %originalBBpart2
    i32 1696394077, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 872714147, i32 1696394077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1284378092
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1284378092
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1568248490, i32 1696394077
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 872714147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
