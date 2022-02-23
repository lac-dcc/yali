; ModuleID = 'source-C-CXX/57/319.cpp'
source_filename = "source-C-CXX/57/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %ok.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [81 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -939096915
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -939096915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -967635036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -967635036, label %first
    i32 156403243, label %originalBB
    i32 -359336283, label %originalBBpart2
    i32 -2109221426, label %for.cond
    i32 215316571, label %for.body
    i32 1910984902, label %if.then
    i32 -393999745, label %if.end
    i32 1705964590, label %land.lhs.true
    i32 1391586918, label %if.then10
    i32 2017668611, label %originalBB74
    i32 2014694297, label %originalBBpart276
    i32 -2077137685, label %if.end11
    i32 -1202300445, label %land.lhs.true15
    i32 -594687540, label %if.then19
    i32 761826614, label %if.end20
    i32 -2115781962, label %if.then21
    i32 -1064120497, label %for.cond22
    i32 1297554676, label %for.body25
    i32 -725487670, label %land.lhs.true30
    i32 -120742094, label %if.then35
    i32 723429847, label %if.else
    i32 441837505, label %land.lhs.true40
    i32 -161264159, label %if.then45
    i32 1647916227, label %if.else46
    i32 -886275867, label %land.lhs.true51
    i32 1665530022, label %if.then56
    i32 635787066, label %if.else57
    i32 1281146217, label %if.then62
    i32 1797814885, label %if.else63
    i32 -1835715371, label %if.end64
    i32 -1853759831, label %if.end65
    i32 288404786, label %if.end66
    i32 -1390830681, label %originalBB78
    i32 -5865722, label %originalBBpart280
    i32 -556614417, label %if.end67
    i32 956609193, label %for.inc
    i32 3385350, label %for.end
    i32 -376557967, label %originalBB82
    i32 2079138995, label %originalBBpart284
    i32 -262341083, label %if.end68
    i32 -1707192840, label %for.inc71
    i32 -497476315, label %originalBB86
    i32 -565646990, label %originalBBpart291
    i32 -1212501039, label %for.end73
    i32 -1215665136, label %originalBB93
    i32 1546161509, label %originalBBpart295
    i32 129838745, label %originalBBalteredBB
    i32 312362699, label %originalBB74alteredBB
    i32 -303369637, label %originalBB78alteredBB
    i32 -695601280, label %originalBB82alteredBB
    i32 -1567179116, label %originalBB86alteredBB
    i32 521986004, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 156403243, i32 129838745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -359336283, i32 129838745
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2109221426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 215316571, i32 -1212501039
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload112 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload112, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %ok.reload129 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload129, align 4
  %s.reload111 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload111, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %33 = select i1 %cmp3, i32 1910984902, i32 -393999745
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ok.reload128 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload128, align 4
  store i32 -393999745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload110 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload110, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %35 = select i1 %cmp6, i32 1705964590, i32 -2077137685
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload109 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload109, i64 0, i64 0
  %36 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %37 = select i1 %cmp9, i32 1391586918, i32 -2077137685
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2017668611, i32 312362699
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %ok.reload127 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload127, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2014694297, i32 312362699
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2077137685, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %s.reload108 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload108, i64 0, i64 0
  %78 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %78 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %79 = select i1 %cmp14, i32 -1202300445, i32 761826614
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %s.reload107 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload107, i64 0, i64 0
  %80 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %80 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %81 = select i1 %cmp18, i32 -594687540, i32 761826614
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %ok.reload126 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload126, align 4
  store i32 761826614, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %ok.reload125 = load volatile i32*, i32** %ok.reg2mem
  %82 = load i32, i32* %ok.reload125, align 4
  %tobool = icmp ne i32 %82, 0
  %83 = select i1 %tobool, i32 -2115781962, i32 -262341083
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 -1064120497, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload106 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload106, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx23, align 1
  %tobool24 = icmp ne i8 %85, 0
  %86 = select i1 %tobool24, i32 1297554676, i32 3385350
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload137, align 4
  %idxprom26 = sext i32 %87 to i64
  %s.reload105 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload105, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %88 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %89 = select i1 %cmp29, i32 -725487670, i32 723429847
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload136, align 4
  %idxprom31 = sext i32 %90 to i64
  %s.reload104 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload104, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %91 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %92 = select i1 %cmp34, i32 -120742094, i32 723429847
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %ok.reload124 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload124, align 4
  store i32 -556614417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload135, align 4
  %idxprom36 = sext i32 %93 to i64
  %s.reload103 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload103, i64 0, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %94 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %95 = select i1 %cmp39, i32 441837505, i32 1647916227
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload134, align 4
  %idxprom41 = sext i32 %96 to i64
  %s.reload102 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload102, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %97 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %98 = select i1 %cmp44, i32 -161264159, i32 1647916227
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %ok.reload123 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload123, align 4
  store i32 288404786, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload133, align 4
  %idxprom47 = sext i32 %99 to i64
  %s.reload101 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload101, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %100 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %101 = select i1 %cmp50, i32 -886275867, i32 635787066
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload132, align 4
  %idxprom52 = sext i32 %102 to i64
  %s.reload100 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload100, i64 0, i64 %idxprom52
  %103 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %103 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %104 = select i1 %cmp55, i32 1665530022, i32 635787066
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %ok.reload122 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload122, align 4
  store i32 -1853759831, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload131, align 4
  %idxprom58 = sext i32 %105 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom58
  %106 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %106 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %107 = select i1 %cmp61, i32 1281146217, i32 1797814885
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %ok.reload121 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload121, align 4
  store i32 -1835715371, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %ok.reload120 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload120, align 4
  store i32 3385350, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1853759831, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 288404786, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1390830681, i32 -303369637
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1376324902
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1376324902
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -5865722, i32 -303369637
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -556614417, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 956609193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload130, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload, align 4
  store i32 -1064120497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 704563235
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 704563235
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -376557967, i32 -695601280
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1388460563
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1388460563
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2079138995, i32 -695601280
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -262341083, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %ok.reload119 = load volatile i32*, i32** %ok.reg2mem
  %194 = load i32, i32* %ok.reload119, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1707192840, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -986984074
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -986984074
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -497476315, i32 -1567179116
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload116, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc72 = add nsw i32 %210, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload115, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -346725020
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -346725020
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -565646990, i32 -1567179116
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2109221426, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1215665136, i32 521986004
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -990936798
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -990936798
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
  %280 = select i1 %278, i32 1546161509, i32 521986004
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [81 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 156403243, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload, align 4
  store i32 2017668611, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1390830681, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -376557967, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 0, -1796431862
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1796431862
  %_87 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 %281, 1137819955
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1137819955
  %_88 = sub i32 %281, 1
  %gen89 = mul i32 %289, 1
  %290 = add i32 %281, -275578962
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -275578962
  %inc72alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 -497476315, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1215665136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB93, %for.end73, %originalBBpart291, %originalBB86, %for.inc71, %if.end68, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end67, %originalBBpart280, %originalBB78, %if.end66, %if.end65, %if.end64, %if.else63, %if.then62, %if.else57, %if.then56, %land.lhs.true51, %if.else46, %if.then45, %land.lhs.true40, %if.else, %if.then35, %land.lhs.true30, %for.body25, %for.cond22, %if.then21, %if.end20, %if.then19, %land.lhs.true15, %if.end11, %originalBBpart276, %originalBB74, %if.then10, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
