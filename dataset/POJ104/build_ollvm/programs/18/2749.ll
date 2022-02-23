; ModuleID = 'source-C-CXX/18/2749.cpp'
source_filename = "source-C-CXX/18/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %shu = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 99)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 99)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %q, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %w, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867592037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -867592037, label %for.cond
    i32 -14407070, label %for.body
    i32 727171912, label %for.cond14
    i32 -1149100241, label %for.body16
    i32 1933942379, label %if.then
    i32 1861523243, label %if.end
    i32 -1002507774, label %for.inc
    i32 -13318708, label %originalBB
    i32 -592346315, label %originalBBpart2
    i32 2029806902, label %for.end
    i32 -711542343, label %originalBB113
    i32 1160043164, label %originalBBpart2115
    i32 986139109, label %if.then26
    i32 902133117, label %if.then31
    i32 -2101391833, label %if.end32
    i32 1736453524, label %if.else
    i32 -1936444268, label %lor.lhs.false
    i32 522640082, label %land.lhs.true
    i32 -1489906586, label %if.then45
    i32 1026145020, label %if.end46
    i32 38362760, label %if.end47
    i32 -1351660642, label %if.then49
    i32 -775665090, label %if.end50
    i32 144654940, label %if.then52
    i32 1897821842, label %originalBB117
    i32 397196053, label %originalBBpart2119
    i32 -830769782, label %if.then54
    i32 -1847956090, label %for.cond55
    i32 307341543, label %for.body60
    i32 -1597826519, label %originalBB121
    i32 -1512389522, label %originalBBpart2131
    i32 1729398330, label %for.inc67
    i32 971544826, label %for.end69
    i32 -1715845618, label %originalBB133
    i32 -850513292, label %originalBBpart2135
    i32 -101560066, label %if.else70
    i32 1284906584, label %for.cond71
    i32 1224194389, label %for.body76
    i32 -21942236, label %originalBB137
    i32 1328678880, label %originalBBpart2139
    i32 -583470130, label %for.inc77
    i32 2045776267, label %for.end79
    i32 -2109085391, label %for.cond80
    i32 -202854928, label %originalBB141
    i32 -839129930, label %originalBBpart2156
    i32 -876366310, label %for.body83
    i32 -889676151, label %for.inc90
    i32 -1115324284, label %originalBB158
    i32 1273593546, label %originalBBpart2172
    i32 710616006, label %for.end91
    i32 940340537, label %if.end92
    i32 -1965584898, label %for.cond93
    i32 -171608541, label %for.body96
    i32 265332753, label %originalBB174
    i32 1763103422, label %originalBBpart2177
    i32 2053858621, label %for.inc102
    i32 -350707940, label %originalBB179
    i32 -631642430, label %originalBBpart2191
    i32 1216679741, label %for.end104
    i32 -1268975772, label %if.end105
    i32 1857946862, label %for.inc106
    i32 -1156529554, label %for.end108
    i32 26253606, label %originalBB193
    i32 163228279, label %originalBBpart2195
    i32 -1289100944, label %originalBBalteredBB
    i32 -955313175, label %originalBB113alteredBB
    i32 558268418, label %originalBB117alteredBB
    i32 720662498, label %originalBB121alteredBB
    i32 -853758832, label %originalBB133alteredBB
    i32 -733197396, label %originalBB137alteredBB
    i32 -1538973580, label %originalBB141alteredBB
    i32 -574625354, label %originalBB158alteredBB
    i32 1997834815, label %originalBB174alteredBB
    i32 -873527535, label %originalBB179alteredBB
    i32 1777271827, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv13, 0
  %2 = select i1 %cmp, i32 -14407070, i32 -1156529554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %shu, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 727171912, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %w, align 4
  %cmp15 = icmp slt i32 %4, %5
  %6 = select i1 %cmp15, i32 -1149100241, i32 2029806902
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %9 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %10 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %10 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %11 = select i1 %cmp23, i32 1933942379, i32 1861523243
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %shu, align 4
  store i32 2029806902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = add i32 %12, 1118314245
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1118314245
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %s, align 4
  store i32 -1002507774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -138801002
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -138801002
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -13318708, i32 -1289100944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, -1000450455
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1000450455
  %inc24 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -592346315, i32 -1289100944
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727171912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1375884471
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1375884471
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -711542343, i32 -955313175
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %88, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1076190447
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1076190447
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1160043164, i32 -955313175
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 986139109, i32 1736453524
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %107 = select i1 %cmp30, i32 902133117, i32 -2101391833
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %shu, align 4
  store i32 -2101391833, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 38362760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1705885226
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1705885226
  %sub = sub nsw i32 %108, 1
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %112 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %113 = select i1 %cmp36, i32 -1489906586, i32 -1936444268
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %115 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %115 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  %116 = select i1 %cmp40, i32 522640082, i32 1026145020
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %118 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %119 = select i1 %cmp44, i32 -1489906586, i32 1026145020
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %shu, align 4
  store i32 1026145020, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 38362760, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %120 = load i32, i32* %shu, align 4
  %cmp48 = icmp eq i32 %120, 0
  %121 = select i1 %cmp48, i32 -1351660642, i32 -775665090
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1857946862, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %122 = load i32, i32* %shu, align 4
  %cmp51 = icmp eq i32 %122, 1
  %123 = select i1 %cmp51, i32 144654940, i32 -1268975772
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1897821842, i32 558268418
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = load i32, i32* %e, align 4
  %cmp53 = icmp sge i32 %150, %151
  store i1 %cmp53, i1* %cmp53.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1061710567
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1061710567
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 397196053, i32 558268418
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %179 = select i1 %cmp53.reload, i32 -830769782, i32 -101560066
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add = add nsw i32 %180, %181
  store i32 %183, i32* %s, align 4
  store i32 -1847956090, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %idxprom56 = sext i32 %184 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %185 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %185 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %186 = select i1 %cmp59, i32 307341543, i32 971544826
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1597826519, i32 720662498
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %201 = load i32, i32* %s, align 4
  %202 = load i32, i32* %w, align 4
  %203 = sub i32 %201, -317840648
  %204 = add i32 %203, %202
  %205 = add i32 %204, -317840648
  %add61 = add nsw i32 %201, %202
  %206 = load i32, i32* %e, align 4
  %207 = add i32 %205, 1741364227
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1741364227
  %sub62 = sub nsw i32 %205, %206
  %idxprom63 = sext i32 %209 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %210 = load i8, i8* %arrayidx64, align 1
  %211 = load i32, i32* %s, align 4
  %idxprom65 = sext i32 %211 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  store i8 %210, i8* %arrayidx66, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1290754992
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1290754992
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1512389522, i32 720662498
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1729398330, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  %228 = sub i32 %227, 2004398308
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2004398308
  %inc68 = add nsw i32 %227, 1
  store i32 %230, i32* %s, align 4
  store i32 -1847956090, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -503892604
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -503892604
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1715845618, i32 -853758832
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 11126881
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 11126881
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -850513292, i32 -853758832
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 940340537, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1284906584, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %261 = load i32, i32* %z, align 4
  %idxprom72 = sext i32 %261 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %262 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %262 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %263 = select i1 %cmp75, i32 1224194389, i32 2045776267
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 665303423
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 665303423
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -21942236, i32 -733197396
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1462832638
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1462832638
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1328678880, i32 -733197396
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -583470130, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %306 = load i32, i32* %z, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc78 = add nsw i32 %306, 1
  store i32 %310, i32* %z, align 4
  store i32 1284906584, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %311 = load i32, i32* %z, align 4
  store i32 %311, i32* %s, align 4
  store i32 -2109085391, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -843014981
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -843014981
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -202854928, i32 -1538973580
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %328 = load i32, i32* %w, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %328, -1511005350
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1511005350
  %add81 = add nsw i32 %328, %329
  %cmp82 = icmp sge i32 %327, %332
  store i1 %cmp82, i1* %cmp82.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1500841232
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1500841232
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -839129930, i32 -1538973580
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %348 = select i1 %cmp82.reload, i32 -876366310, i32 710616006
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %349 = load i32, i32* %s, align 4
  %idxprom84 = sext i32 %349 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %350 = load i8, i8* %arrayidx85, align 1
  %351 = load i32, i32* %s, align 4
  %352 = load i32, i32* %w, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub86 = sub nsw i32 %351, %352
  %355 = load i32, i32* %e, align 4
  %356 = sub i32 %354, 993997656
  %357 = add i32 %356, %355
  %358 = add i32 %357, 993997656
  %add87 = add nsw i32 %354, %355
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %350, i8* %arrayidx89, align 1
  store i32 -889676151, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1115324284, i32 -574625354
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %386 = sub i32 %385, 1229940644
  %387 = add i32 %386, -1
  %388 = add i32 %387, 1229940644
  %dec = add nsw i32 %385, -1
  store i32 %388, i32* %s, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1907904554
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1907904554
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1273593546, i32 -574625354
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2109085391, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 940340537, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %s, align 4
  store i32 -1965584898, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %e, align 4
  %408 = add i32 %406, 1308884317
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1308884317
  %add94 = add nsw i32 %406, %407
  %cmp95 = icmp slt i32 %405, %410
  %411 = select i1 %cmp95, i32 -171608541, i32 1216679741
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1070870219
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1070870219
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 265332753, i32 1997834815
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %427 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %428 = load i8, i8* %arrayidx98, align 1
  %429 = load i32, i32* %s, align 4
  %idxprom99 = sext i32 %429 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  store i8 %428, i8* %arrayidx100, align 1
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc101 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1763103422, i32 1997834815
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2053858621, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -350707940, i32 -873527535
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = add i32 %461, -1997309291
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1997309291
  %inc103 = add nsw i32 %461, 1
  store i32 %464, i32* %s, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1392413328
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1392413328
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
  %491 = select i1 %489, i32 -631642430, i32 -873527535
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1965584898, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1268975772, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1857946862, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc107 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  store i32 -867592037, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 26253606, i32 1777271827
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay109)
  %call111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 163228279, i32 1777271827
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 %549, -396584672
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -396584672
  %_112 = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = sub i32 0, %549
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc24alteredBB = add nsw i32 %549, 1
  store i32 %556, i32* %j, align 4
  store i32 -13318708, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %557, 0
  store i32 -711542343, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %w, align 4
  %559 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp sge i32 %558, %559
  store i32 1897821842, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %s, align 4
  %561 = load i32, i32* %w, align 4
  %_122 = shl i32 %560, %561
  %_123 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_124 = sub i32 %560, %561
  %gen125 = mul i32 %563, %561
  %564 = add i32 0, -436563497
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, -436563497
  %_126 = sub i32 0, %560
  %567 = add i32 %566, -1596184622
  %568 = add i32 %567, %561
  %569 = sub i32 %568, -1596184622
  %gen127 = add i32 %566, %561
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_128 = sub i32 0, %560
  %572 = sub i32 %571, -838577723
  %573 = add i32 %572, %561
  %574 = add i32 %573, -838577723
  %gen129 = add i32 %571, %561
  %575 = sub i32 0, %561
  %576 = sub i32 %560, %575
  %add61alteredBB = add nsw i32 %560, %561
  %577 = load i32, i32* %e, align 4
  %578 = sub i32 %576, -119283391
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -119283391
  %sub62alteredBB = sub nsw i32 %576, %577
  %idxprom63alteredBB = sext i32 %580 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %581 = load i8, i8* %arrayidx64alteredBB, align 1
  %582 = load i32, i32* %s, align 4
  %idxprom65alteredBB = sext i32 %582 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  store i8 %581, i8* %arrayidx66alteredBB, align 1
  store i32 -1597826519, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1715845618, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -21942236, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %s, align 4
  %584 = load i32, i32* %w, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %584, 172860109
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 172860109
  %_142 = sub i32 %584, %585
  %gen143 = mul i32 %588, %585
  %589 = sub i32 0, 1476078401
  %590 = sub i32 %589, %584
  %591 = add i32 %590, 1476078401
  %_144 = sub i32 0, %584
  %592 = sub i32 0, %591
  %593 = sub i32 0, %585
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen145 = add i32 %591, %585
  %596 = add i32 %584, 1220917920
  %597 = sub i32 %596, %585
  %598 = sub i32 %597, 1220917920
  %_146 = sub i32 %584, %585
  %gen147 = mul i32 %598, %585
  %_148 = shl i32 %584, %585
  %599 = sub i32 %584, -1239973589
  %600 = sub i32 %599, %585
  %601 = add i32 %600, -1239973589
  %_149 = sub i32 %584, %585
  %gen150 = mul i32 %601, %585
  %602 = sub i32 %584, -861670716
  %603 = sub i32 %602, %585
  %604 = add i32 %603, -861670716
  %_151 = sub i32 %584, %585
  %gen152 = mul i32 %604, %585
  %605 = sub i32 0, 1903949943
  %606 = sub i32 %605, %584
  %607 = add i32 %606, 1903949943
  %_153 = sub i32 0, %584
  %608 = add i32 %607, 1678361086
  %609 = add i32 %608, %585
  %610 = sub i32 %609, 1678361086
  %gen154 = add i32 %607, %585
  %611 = sub i32 0, %584
  %612 = sub i32 0, %585
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add81alteredBB = add nsw i32 %584, %585
  %cmp82alteredBB = icmp sge i32 %583, %614
  store i32 -202854928, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %s, align 4
  %616 = add i32 %615, -265987775
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, -265987775
  %_159 = sub i32 %615, -1
  %gen160 = mul i32 %618, -1
  %_161 = shl i32 %615, -1
  %_162 = shl i32 %615, -1
  %619 = sub i32 %615, 1185511069
  %620 = sub i32 %619, -1
  %621 = add i32 %620, 1185511069
  %_163 = sub i32 %615, -1
  %gen164 = mul i32 %621, -1
  %622 = add i32 %615, -100206866
  %623 = sub i32 %622, -1
  %624 = sub i32 %623, -100206866
  %_165 = sub i32 %615, -1
  %gen166 = mul i32 %624, -1
  %625 = sub i32 0, -1
  %626 = add i32 %615, %625
  %_167 = sub i32 %615, -1
  %gen168 = mul i32 %626, -1
  %627 = sub i32 0, %615
  %628 = add i32 0, %627
  %_169 = sub i32 0, %615
  %629 = sub i32 0, %628
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen170 = add i32 %628, -1
  %633 = sub i32 0, %615
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %decalteredBB = add nsw i32 %615, -1
  store i32 %636, i32* %s, align 4
  store i32 -1115324284, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %637 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97alteredBB
  %638 = load i8, i8* %arrayidx98alteredBB, align 1
  %639 = load i32, i32* %s, align 4
  %idxprom99alteredBB = sext i32 %639 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99alteredBB
  store i8 %638, i8* %arrayidx100alteredBB, align 1
  %640 = load i32, i32* %j, align 4
  %_175 = shl i32 %640, 1
  %641 = add i32 %640, 278327349
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 278327349
  %inc101alteredBB = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 265332753, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %s, align 4
  %_180 = shl i32 %644, 1
  %645 = add i32 0, 118587819
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 118587819
  %_181 = sub i32 0, %644
  %648 = sub i32 %647, -760296220
  %649 = add i32 %648, 1
  %650 = add i32 %649, -760296220
  %gen182 = add i32 %647, 1
  %651 = sub i32 0, 679378610
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 679378610
  %_183 = sub i32 0, %644
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen184 = add i32 %653, 1
  %656 = add i32 0, -1163417552
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, -1163417552
  %_185 = sub i32 0, %644
  %659 = add i32 %658, -66052495
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -66052495
  %gen186 = add i32 %658, 1
  %662 = sub i32 %644, -693068267
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -693068267
  %_187 = sub i32 %644, 1
  %gen188 = mul i32 %664, 1
  %_189 = shl i32 %644, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %644, %665
  %inc103alteredBB = add nsw i32 %644, 1
  store i32 %666, i32* %s, align 4
  store i32 -350707940, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay109alteredBB)
  %call111alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 26253606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB193, %for.end108, %for.inc106, %if.end105, %for.end104, %originalBBpart2191, %originalBB179, %for.inc102, %originalBBpart2177, %originalBB174, %for.body96, %for.cond93, %if.end92, %for.end91, %originalBBpart2172, %originalBB158, %for.inc90, %for.body83, %originalBBpart2156, %originalBB141, %for.cond80, %for.end79, %for.inc77, %originalBBpart2139, %originalBB137, %for.body76, %for.cond71, %if.else70, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %originalBBpart2131, %originalBB121, %for.body60, %for.cond55, %if.then54, %originalBBpart2119, %originalBB117, %if.then52, %if.end50, %if.then49, %if.end47, %if.end46, %if.then45, %land.lhs.true, %lor.lhs.false, %if.else, %if.end32, %if.then31, %if.then26, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body16, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
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
