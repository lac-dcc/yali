; ModuleID = 'source-C-CXX/68/261.cpp'
source_filename = "source-C-CXX/68/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %n.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
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
  store i1 %8, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 1598496758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1598496758, label %first
    i32 -1391266045, label %originalBB
    i32 283607844, label %originalBBpart2
    i32 -339060063, label %if.then
    i32 1494035375, label %for.cond
    i32 -1899860491, label %for.body
    i32 1914749393, label %for.inc
    i32 -652637483, label %for.end
    i32 1640977802, label %originalBB134
    i32 1849217549, label %originalBBpart2136
    i32 -618240032, label %for.cond12
    i32 -319287899, label %originalBB138
    i32 1808160440, label %originalBBpart2141
    i32 -2017131886, label %for.body15
    i32 1943385952, label %for.inc18
    i32 -1523407539, label %for.end19
    i32 -612203589, label %if.else
    i32 -832631403, label %for.cond21
    i32 -1970072084, label %for.body23
    i32 -1274440445, label %originalBB143
    i32 -896351850, label %originalBBpart2153
    i32 8775178, label %for.inc30
    i32 1236870014, label %originalBB155
    i32 1880312706, label %originalBBpart2171
    i32 1235253127, label %for.end32
    i32 -972875025, label %originalBB173
    i32 1197106211, label %originalBBpart2175
    i32 252969297, label %for.cond33
    i32 180314425, label %for.body36
    i32 1395561926, label %for.inc39
    i32 116553652, label %for.end41
    i32 794303277, label %originalBB177
    i32 -670448962, label %originalBBpart2179
    i32 1902644384, label %if.end
    i32 -939164937, label %for.cond43
    i32 -1519694754, label %for.body45
    i32 -1745848201, label %if.then56
    i32 766076257, label %if.else70
    i32 569461806, label %if.end85
    i32 93808693, label %for.inc86
    i32 -897518254, label %originalBB181
    i32 -1535851466, label %originalBBpart2191
    i32 -1301161392, label %for.end88
    i32 -474977061, label %if.then90
    i32 1833238805, label %for.cond92
    i32 77401265, label %originalBB193
    i32 1920063854, label %originalBBpart2195
    i32 -1393245210, label %for.body94
    i32 371903440, label %for.inc98
    i32 2097077223, label %originalBB197
    i32 -1740789913, label %originalBBpart2201
    i32 -2100145803, label %for.end100
    i32 -503373933, label %originalBB203
    i32 -1824562127, label %originalBBpart2205
    i32 165193804, label %if.else101
    i32 -1740719365, label %for.cond102
    i32 685644923, label %for.body104
    i32 593313929, label %if.then109
    i32 -249284629, label %if.end110
    i32 2120391052, label %for.inc111
    i32 -1453219279, label %for.end113
    i32 -1175737630, label %originalBB207
    i32 592451522, label %originalBBpart2209
    i32 825326828, label %if.then114
    i32 -193229105, label %originalBB211
    i32 219946775, label %originalBBpart2213
    i32 -445886959, label %while.cond
    i32 -2121371018, label %originalBB215
    i32 -1257198339, label %originalBBpart2217
    i32 1706697319, label %while.body
    i32 1460240001, label %originalBB219
    i32 939678109, label %originalBBpart2242
    i32 -754364122, label %while.end
    i32 -1058595953, label %for.cond121
    i32 1934654025, label %for.body123
    i32 -1922097433, label %for.inc127
    i32 192272223, label %for.end129
    i32 175561781, label %if.else130
    i32 -231412967, label %if.end132
    i32 -1318475678, label %if.end133
    i32 -1705949035, label %originalBBalteredBB
    i32 762995798, label %originalBB134alteredBB
    i32 -1295387757, label %originalBB138alteredBB
    i32 -1059756786, label %originalBB143alteredBB
    i32 1576579600, label %originalBB155alteredBB
    i32 626980360, label %originalBB173alteredBB
    i32 -2015692927, label %originalBB177alteredBB
    i32 815035102, label %originalBB181alteredBB
    i32 1685175701, label %originalBB193alteredBB
    i32 -1628042852, label %originalBB197alteredBB
    i32 -710863598, label %originalBB203alteredBB
    i32 -34482629, label %originalBB207alteredBB
    i32 -2084430370, label %originalBB211alteredBB
    i32 -1580235112, label %originalBB215alteredBB
    i32 1051644885, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %9 = and i1 %.reload, %.reload246
  %10 = xor i1 %.reload, %.reload246
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload246
  %13 = select i1 %11, i32 -1391266045, i32 -1705949035
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ma1 = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload331, align 4
  %a.reload340 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload340, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %b.reload347 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload347, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250)
  %a.reload339 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload339, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %a1.reload316 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload316, align 4
  %b.reload346 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload346, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %b1.reload325 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv7, i32* %b1.reload325, align 4
  %a1.reload315 = load volatile i32*, i32** %a1.reg2mem
  %14 = load i32, i32* %a1.reload315, align 4
  %b1.reload324 = load volatile i32*, i32** %b1.reg2mem
  %15 = load i32, i32* %b1.reload324, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 283607844, i32 -1705949035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -339060063, i32 -612203589
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload314 = load volatile i32*, i32** %a1.reg2mem
  %43 = load i32, i32* %a1.reload314, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 %43, i32* %m.reload307, align 4
  %b1.reload323 = load volatile i32*, i32** %b1.reg2mem
  %44 = load i32, i32* %b1.reload323, align 4
  %45 = add i32 %44, 60664951
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 60664951
  %sub = sub nsw i32 %44, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload301, align 4
  store i32 1494035375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload300, align 4
  %cmp8 = icmp sge i32 %48, 0
  %49 = select i1 %cmp8, i32 -1899860491, i32 -652637483
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %50 to i64
  %b.reload345 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload345, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload298, align 4
  %a1.reload313 = load volatile i32*, i32** %a1.reg2mem
  %53 = load i32, i32* %a1.reload313, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %b1.reload322 = load volatile i32*, i32** %b1.reg2mem
  %58 = load i32, i32* %b1.reload322, align 4
  %59 = add i32 %57, -1430817468
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1430817468
  %sub9 = sub nsw i32 %57, %58
  %idxprom10 = sext i32 %61 to i64
  %b.reload344 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload344, i64 0, i64 %idxprom10
  store i8 %51, i8* %arrayidx11, align 1
  store i32 1914749393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload297, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %dec = add nsw i32 %62, -1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload296, align 4
  store i32 1494035375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1403508955
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1403508955
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1640977802, i32 762995798
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1849217549, i32 762995798
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -618240032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 903210297
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 903210297
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -319287899, i32 -1295387757
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload294, align 4
  %a1.reload312 = load volatile i32*, i32** %a1.reg2mem
  %124 = load i32, i32* %a1.reload312, align 4
  %b1.reload321 = load volatile i32*, i32** %b1.reg2mem
  %125 = load i32, i32* %b1.reload321, align 4
  %126 = add i32 %124, -2005347784
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2005347784
  %sub13 = sub nsw i32 %124, %125
  %cmp14 = icmp slt i32 %123, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1808160440, i32 -1295387757
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -2017131886, i32 -1523407539
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload293, align 4
  %idxprom16 = sext i32 %144 to i64
  %b.reload343 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload343, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  store i32 1943385952, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload292, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload291, align 4
  store i32 -618240032, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1902644384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b1.reload320 = load volatile i32*, i32** %b1.reg2mem
  %148 = load i32, i32* %b1.reload320, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload306, align 4
  %a1.reload311 = load volatile i32*, i32** %a1.reg2mem
  %149 = load i32, i32* %a1.reload311, align 4
  %150 = sub i32 %149, -24646786
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -24646786
  %sub20 = sub nsw i32 %149, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload290, align 4
  store i32 -832631403, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload289, align 4
  %cmp22 = icmp sge i32 %153, 0
  %154 = select i1 %cmp22, i32 -1970072084, i32 1235253127
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1665501598
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1665501598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1274440445, i32 -1059756786
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload288, align 4
  %idxprom24 = sext i32 %170 to i64
  %a.reload338 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload338, i64 0, i64 %idxprom24
  %171 = load i8, i8* %arrayidx25, align 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload287, align 4
  %b1.reload319 = load volatile i32*, i32** %b1.reg2mem
  %173 = load i32, i32* %b1.reload319, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add26 = add nsw i32 %172, %173
  %a1.reload310 = load volatile i32*, i32** %a1.reg2mem
  %178 = load i32, i32* %a1.reload310, align 4
  %179 = sub i32 %177, -1879430123
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1879430123
  %sub27 = sub nsw i32 %177, %178
  %idxprom28 = sext i32 %181 to i64
  %a.reload337 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload337, i64 0, i64 %idxprom28
  store i8 %171, i8* %arrayidx29, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -37455210
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -37455210
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -896351850, i32 -1059756786
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 8775178, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1236870014, i32 1576579600
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload286, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec31 = add nsw i32 %223, -1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload285, align 4
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
  %253 = select i1 %251, i32 1880312706, i32 1576579600
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -832631403, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -972875025, i32 626980360
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 34750656
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 34750656
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1197106211, i32 626980360
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 252969297, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload283, align 4
  %b1.reload318 = load volatile i32*, i32** %b1.reg2mem
  %296 = load i32, i32* %b1.reload318, align 4
  %a1.reload309 = load volatile i32*, i32** %a1.reg2mem
  %297 = load i32, i32* %a1.reload309, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub34 = sub nsw i32 %296, %297
  %cmp35 = icmp slt i32 %295, %299
  %300 = select i1 %cmp35, i32 180314425, i32 116553652
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload282, align 4
  %idxprom37 = sext i32 %301 to i64
  %a.reload336 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload336, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  store i32 1395561926, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload281, align 4
  %303 = add i32 %302, -1422887493
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1422887493
  %inc40 = add nsw i32 %302, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload280, align 4
  store i32 252969297, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -845877895
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -845877895
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 794303277, i32 -2015692927
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -670448962, i32 -2015692927
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1902644384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload305, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub42 = sub nsw i32 %359, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload279, align 4
  store i32 -939164937, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload278, align 4
  %cmp44 = icmp sge i32 %362, 0
  %363 = select i1 %cmp44, i32 -1519694754, i32 -1301161392
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload277, align 4
  %idxprom46 = sext i32 %364 to i64
  %a.reload335 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload335, i64 0, i64 %idxprom46
  %365 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %365 to i32
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload276, align 4
  %idxprom49 = sext i32 %366 to i64
  %b.reload342 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload342, i64 0, i64 %idxprom49
  %367 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %367 to i32
  %368 = sub i32 0, %conv51
  %369 = sub i32 %conv48, %368
  %add52 = add nsw i32 %conv48, %conv51
  %370 = sub i32 %369, -552764958
  %371 = sub i32 %370, 96
  %372 = add i32 %371, -552764958
  %sub53 = sub nsw i32 %369, 96
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload330, align 4
  %374 = sub i32 %372, 153742383
  %375 = add i32 %374, %373
  %376 = add i32 %375, 153742383
  %add54 = add nsw i32 %372, %373
  %cmp55 = icmp slt i32 %376, 10
  %377 = select i1 %cmp55, i32 -1745848201, i32 766076257
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload275, align 4
  %idxprom57 = sext i32 %378 to i64
  %a.reload334 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload334, i64 0, i64 %idxprom57
  %379 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %379 to i32
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload274, align 4
  %idxprom60 = sext i32 %380 to i64
  %b.reload341 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload341, i64 0, i64 %idxprom60
  %381 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %381 to i32
  %382 = add i32 %conv59, 1159504927
  %383 = add i32 %382, %conv62
  %384 = sub i32 %383, 1159504927
  %add63 = add nsw i32 %conv59, %conv62
  %385 = sub i32 0, 48
  %386 = add i32 %384, %385
  %sub64 = sub nsw i32 %384, 48
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload329, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add65 = add nsw i32 %386, %387
  %conv66 = trunc i32 %389 to i8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload273, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add67 = add nsw i32 %390, 1
  %idxprom68 = sext i32 %392 to i64
  %c.reload354 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload354, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload328, align 4
  store i32 569461806, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload272, align 4
  %idxprom71 = sext i32 %393 to i64
  %a.reload333 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload333, i64 0, i64 %idxprom71
  %394 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %394 to i32
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload271, align 4
  %idxprom74 = sext i32 %395 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom74
  %396 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %396 to i32
  %397 = sub i32 0, %conv73
  %398 = sub i32 0, %conv76
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add77 = add nsw i32 %conv73, %conv76
  %401 = sub i32 0, 48
  %402 = add i32 %400, %401
  %sub78 = sub nsw i32 %400, 48
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %sub79 = sub nsw i32 %402, 10
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload327, align 4
  %406 = add i32 %404, 1335666515
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 1335666515
  %add80 = add nsw i32 %404, %405
  %conv81 = trunc i32 %408 to i8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload270, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add82 = add nsw i32 %409, 1
  %idxprom83 = sext i32 %411 to i64
  %c.reload353 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload353, i64 0, i64 %idxprom83
  store i8 %conv81, i8* %arrayidx84, align 1
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload326, align 4
  store i32 569461806, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 93808693, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 6805304
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 6805304
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -897518254, i32 815035102
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload269, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %dec87 = add nsw i32 %427, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload268, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 966200556
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 966200556
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1535851466, i32 815035102
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -939164937, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp89 = icmp eq i32 %447, 1
  %448 = select i1 %cmp89, i32 -474977061, i32 165193804
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %c.reload352 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload352, i64 0, i64 0
  store i8 49, i8* %arrayidx91, align 16
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 1833238805, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 427184377
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 427184377
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 77401265, i32 1685175701
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload266, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload304, align 4
  %cmp93 = icmp sle i32 %476, %477
  store i1 %cmp93, i1* %cmp93.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1920063854, i32 1685175701
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %504 = select i1 %cmp93.reload, i32 -1393245210, i32 -2100145803
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload265, align 4
  %idxprom95 = sext i32 %505 to i64
  %c.reload351 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload351, i64 0, i64 %idxprom95
  %506 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  store i32 371903440, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1052384812
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1052384812
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2097077223, i32 -1628042852
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload264, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc99 = add nsw i32 %534, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload263, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1531690917
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1531690917
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1740789913, i32 -1628042852
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1833238805, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 411044831
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 411044831
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -503373933, i32 -710863598
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1824562127, i32 -710863598
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1318475678, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  %q.reload365 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload365, align 4
  %p.reload368 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload368, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload372, align 4
  store i32 -1740719365, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload371, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload303, align 4
  %cmp103 = icmp sle i32 %583, %584
  %585 = select i1 %cmp103, i32 685644923, i32 -1453219279
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload370, align 4
  %idxprom105 = sext i32 %586 to i64
  %c.reload350 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload350, i64 0, i64 %idxprom105
  %587 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %587 to i32
  %cmp108 = icmp ne i32 %conv107, 48
  %588 = select i1 %cmp108, i32 593313929, i32 -249284629
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %p.reload367 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload367, align 4
  store i32 -1453219279, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2120391052, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload369, align 4
  %590 = sub i32 %589, -2061238709
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2061238709
  %inc112 = add nsw i32 %589, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload, align 4
  store i32 -1740719365, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1175737630, i32 -34482629
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  %607 = load i32, i32* %p.reload366, align 4
  %tobool = icmp ne i32 %607, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -2137822690
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -2137822690
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 592451522, i32 -34482629
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %623 = select i1 %tobool.reload, i32 825326828, i32 175561781
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -193229105, i32 -2084430370
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1231667701
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1231667701
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 219946775, i32 -2084430370
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -445886959, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -2121371018, i32 -1580235112
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload359, align 4
  %idxprom115 = sext i32 %691 to i64
  %c.reload349 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload349, i64 0, i64 %idxprom115
  %692 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %692 to i32
  %cmp118 = icmp eq i32 %conv117, 48
  store i1 %cmp118, i1* %cmp118.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1117734439
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1117734439
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1257198339, i32 -1580235112
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %708 = select i1 %cmp118.reload, i32 1706697319, i32 -754364122
  store i32 %708, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 2055817644
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2055817644
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
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
  %735 = select i1 %733, i32 1460240001, i32 1051644885
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %q.reload364 = load volatile i32*, i32** %q.reg2mem
  %736 = load i32, i32* %q.reload364, align 4
  %737 = sub i32 %736, -1298199397
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1298199397
  %inc119 = add nsw i32 %736, 1
  %q.reload363 = load volatile i32*, i32** %q.reg2mem
  store i32 %739, i32* %q.reload363, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload358, align 4
  %741 = add i32 %740, -994422225
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -994422225
  %inc120 = add nsw i32 %740, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload357, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 939678109, i32 1051644885
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -445886959, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload362 = load volatile i32*, i32** %q.reg2mem
  %770 = load i32, i32* %q.reload362, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload262, align 4
  store i32 -1058595953, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload261, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %772 = load i32, i32* %m.reload302, align 4
  %cmp122 = icmp sle i32 %771, %772
  %773 = select i1 %cmp122, i32 1934654025, i32 192272223
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload260, align 4
  %idxprom124 = sext i32 %774 to i64
  %c.reload348 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload348, i64 0, i64 %idxprom124
  %775 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %775)
  store i32 -1922097433, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload259, align 4
  %777 = sub i32 %776, -659624687
  %778 = add i32 %777, 1
  %779 = add i32 %778, -659624687
  %inc128 = add nsw i32 %776, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload258, align 4
  store i32 -1058595953, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -231412967, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -231412967, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1318475678, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ma1alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [252 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 250)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 250)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %b1alteredBB, align 4
  %780 = load i32, i32* %a1alteredBB, align 4
  %781 = load i32, i32* %b1alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %780, %781
  store i32 -1391266045, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1640977802, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload256, align 4
  %a1.reload308 = load volatile i32*, i32** %a1.reg2mem
  %783 = load i32, i32* %a1.reload308, align 4
  %b1.reload317 = load volatile i32*, i32** %b1.reg2mem
  %784 = load i32, i32* %b1.reload317, align 4
  %_ = shl i32 %783, %784
  %_139 = shl i32 %783, %784
  %785 = sub i32 0, %784
  %786 = add i32 %783, %785
  %sub13alteredBB = sub nsw i32 %783, %784
  %cmp14alteredBB = icmp slt i32 %782, %786
  store i32 -319287899, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload255, align 4
  %idxprom24alteredBB = sext i32 %787 to i64
  %a.reload332 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload332, i64 0, i64 %idxprom24alteredBB
  %788 = load i8, i8* %arrayidx25alteredBB, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload254, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %790 = load i32, i32* %b1.reload, align 4
  %791 = add i32 %789, -306222497
  %792 = add i32 %791, %790
  %793 = sub i32 %792, -306222497
  %add26alteredBB = add nsw i32 %789, %790
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %794 = load i32, i32* %a1.reload, align 4
  %795 = add i32 %793, 1833182371
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1833182371
  %_144 = sub i32 %793, %794
  %gen = mul i32 %797, %794
  %_145 = shl i32 %793, %794
  %798 = sub i32 0, 2000312405
  %799 = sub i32 %798, %793
  %800 = add i32 %799, 2000312405
  %_146 = sub i32 0, %793
  %801 = add i32 %800, 331149114
  %802 = add i32 %801, %794
  %803 = sub i32 %802, 331149114
  %gen147 = add i32 %800, %794
  %804 = add i32 0, 209187430
  %805 = sub i32 %804, %793
  %806 = sub i32 %805, 209187430
  %_148 = sub i32 0, %793
  %807 = sub i32 0, %806
  %808 = sub i32 0, %794
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen149 = add i32 %806, %794
  %811 = add i32 %793, -1352574961
  %812 = sub i32 %811, %794
  %813 = sub i32 %812, -1352574961
  %_150 = sub i32 %793, %794
  %gen151 = mul i32 %813, %794
  %814 = sub i32 0, %794
  %815 = add i32 %793, %814
  %sub27alteredBB = sub nsw i32 %793, %794
  %idxprom28alteredBB = sext i32 %815 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i8 %788, i8* %arrayidx29alteredBB, align 1
  store i32 -1274440445, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload253, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_156 = sub i32 0, %816
  %819 = sub i32 0, %818
  %820 = sub i32 0, -1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen157 = add i32 %818, -1
  %823 = add i32 %816, 723128408
  %824 = sub i32 %823, -1
  %825 = sub i32 %824, 723128408
  %_158 = sub i32 %816, -1
  %gen159 = mul i32 %825, -1
  %826 = sub i32 %816, 113864661
  %827 = sub i32 %826, -1
  %828 = add i32 %827, 113864661
  %_160 = sub i32 %816, -1
  %gen161 = mul i32 %828, -1
  %_162 = shl i32 %816, -1
  %_163 = shl i32 %816, -1
  %_164 = shl i32 %816, -1
  %_165 = shl i32 %816, -1
  %829 = sub i32 0, %816
  %830 = add i32 0, %829
  %_166 = sub i32 0, %816
  %831 = add i32 %830, -947983763
  %832 = add i32 %831, -1
  %833 = sub i32 %832, -947983763
  %gen167 = add i32 %830, -1
  %834 = sub i32 %816, 125530599
  %835 = sub i32 %834, -1
  %836 = add i32 %835, 125530599
  %_168 = sub i32 %816, -1
  %gen169 = mul i32 %836, -1
  %837 = add i32 %816, 1078536007
  %838 = add i32 %837, -1
  %839 = sub i32 %838, 1078536007
  %dec31alteredBB = add nsw i32 %816, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload252, align 4
  store i32 1236870014, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -972875025, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 794303277, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload250, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_182 = sub i32 0, %840
  %843 = sub i32 %842, 852135371
  %844 = add i32 %843, -1
  %845 = add i32 %844, 852135371
  %gen183 = add i32 %842, -1
  %846 = sub i32 %840, -131210144
  %847 = sub i32 %846, -1
  %848 = add i32 %847, -131210144
  %_184 = sub i32 %840, -1
  %gen185 = mul i32 %848, -1
  %849 = add i32 %840, 8231127
  %850 = sub i32 %849, -1
  %851 = sub i32 %850, 8231127
  %_186 = sub i32 %840, -1
  %gen187 = mul i32 %851, -1
  %852 = sub i32 0, %840
  %853 = add i32 0, %852
  %_188 = sub i32 0, %840
  %854 = add i32 %853, 904923440
  %855 = add i32 %854, -1
  %856 = sub i32 %855, 904923440
  %gen189 = add i32 %853, -1
  %857 = add i32 %840, -1318168226
  %858 = add i32 %857, -1
  %859 = sub i32 %858, -1318168226
  %dec87alteredBB = add nsw i32 %840, -1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload249, align 4
  store i32 -897518254, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload248, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %861 = load i32, i32* %m.reload, align 4
  %cmp93alteredBB = icmp sle i32 %860, %861
  store i32 77401265, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload247, align 4
  %863 = sub i32 0, -1082940744
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -1082940744
  %_198 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen199 = add i32 %865, 1
  %868 = sub i32 %862, -83267078
  %869 = add i32 %868, 1
  %870 = add i32 %869, -83267078
  %inc99alteredBB = add nsw i32 %862, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload, align 4
  store i32 2097077223, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -503373933, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %871 = load i32, i32* %p.reload, align 4
  %toboolalteredBB = icmp ne i32 %871, 0
  store i32 -1175737630, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -193229105, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload356, align 4
  %idxprom115alteredBB = sext i32 %872 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom115alteredBB
  %873 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %873 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 48
  store i32 -2121371018, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %q.reload361 = load volatile i32*, i32** %q.reg2mem
  %874 = load i32, i32* %q.reload361, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_220 = sub i32 0, %874
  %877 = add i32 %876, 2071297221
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 2071297221
  %gen221 = add i32 %876, 1
  %880 = add i32 %874, -553310340
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -553310340
  %_222 = sub i32 %874, 1
  %gen223 = mul i32 %882, 1
  %_224 = shl i32 %874, 1
  %883 = sub i32 0, %874
  %884 = add i32 0, %883
  %_225 = sub i32 0, %874
  %885 = sub i32 %884, 1195998804
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1195998804
  %gen226 = add i32 %884, 1
  %_227 = shl i32 %874, 1
  %888 = sub i32 0, %874
  %889 = add i32 0, %888
  %_228 = sub i32 0, %874
  %890 = sub i32 %889, 604404178
  %891 = add i32 %890, 1
  %892 = add i32 %891, 604404178
  %gen229 = add i32 %889, 1
  %893 = add i32 0, -1320581961
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, -1320581961
  %_230 = sub i32 0, %874
  %896 = sub i32 %895, -1189878153
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1189878153
  %gen231 = add i32 %895, 1
  %899 = add i32 %874, 1276386097
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1276386097
  %inc119alteredBB = add nsw i32 %874, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %901, i32* %q.reload, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload355, align 4
  %903 = add i32 0, -402502573
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -402502573
  %_232 = sub i32 0, %902
  %906 = add i32 %905, -1466710346
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1466710346
  %gen233 = add i32 %905, 1
  %909 = add i32 0, -1302136392
  %910 = sub i32 %909, %902
  %911 = sub i32 %910, -1302136392
  %_234 = sub i32 0, %902
  %912 = add i32 %911, -1938059470
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1938059470
  %gen235 = add i32 %911, 1
  %915 = add i32 0, -109287913
  %916 = sub i32 %915, %902
  %917 = sub i32 %916, -109287913
  %_236 = sub i32 0, %902
  %918 = sub i32 %917, -325383638
  %919 = add i32 %918, 1
  %920 = add i32 %919, -325383638
  %gen237 = add i32 %917, 1
  %_238 = shl i32 %902, 1
  %921 = sub i32 0, %902
  %922 = add i32 0, %921
  %_239 = sub i32 0, %902
  %923 = sub i32 %922, 499633900
  %924 = add i32 %923, 1
  %925 = add i32 %924, 499633900
  %gen240 = add i32 %922, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %902, %926
  %inc120alteredBB = add nsw i32 %902, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload, align 4
  store i32 1460240001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end132, %if.else130, %for.end129, %for.inc127, %for.body123, %for.cond121, %while.end, %originalBBpart2242, %originalBB219, %while.body, %originalBBpart2217, %originalBB215, %while.cond, %originalBBpart2213, %originalBB211, %if.then114, %originalBBpart2209, %originalBB207, %for.end113, %for.inc111, %if.end110, %if.then109, %for.body104, %for.cond102, %if.else101, %originalBBpart2205, %originalBB203, %for.end100, %originalBBpart2201, %originalBB197, %for.inc98, %for.body94, %originalBBpart2195, %originalBB193, %for.cond92, %if.then90, %for.end88, %originalBBpart2191, %originalBB181, %for.inc86, %if.end85, %if.else70, %if.then56, %for.body45, %for.cond43, %if.end, %originalBBpart2179, %originalBB177, %for.end41, %for.inc39, %for.body36, %for.cond33, %originalBBpart2175, %originalBB173, %for.end32, %originalBBpart2171, %originalBB155, %for.inc30, %originalBBpart2153, %originalBB143, %for.body23, %for.cond21, %if.else, %for.end19, %for.inc18, %for.body15, %originalBBpart2141, %originalBB138, %for.cond12, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
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
