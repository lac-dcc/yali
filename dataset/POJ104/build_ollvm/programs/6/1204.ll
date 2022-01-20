; ModuleID = 'source-C-CXX/6/1204.cpp'
source_filename = "source-C-CXX/6/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 256)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 256)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 184762654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 184762654, label %for.cond
    i32 -658474773, label %for.body
    i32 -1499289511, label %if.then
    i32 -476375961, label %for.cond17
    i32 2041483120, label %for.body19
    i32 579226037, label %if.then27
    i32 -1189979376, label %originalBB
    i32 -862760843, label %originalBBpart2
    i32 -852933767, label %if.end
    i32 -1992289252, label %for.inc
    i32 1702202312, label %for.end
    i32 -130121514, label %if.then29
    i32 214750931, label %if.then31
    i32 -359187484, label %for.cond32
    i32 -1970985134, label %for.body34
    i32 -1171541779, label %for.inc40
    i32 -1696826915, label %for.end42
    i32 -272237355, label %originalBB112
    i32 -1362510258, label %originalBBpart2114
    i32 2045341726, label %if.else
    i32 1447511241, label %if.then44
    i32 867773198, label %for.cond45
    i32 1228906508, label %for.body47
    i32 1280587192, label %for.inc53
    i32 -1993146472, label %for.end55
    i32 1576364598, label %for.cond57
    i32 1364777942, label %if.then67
    i32 493497299, label %originalBB116
    i32 -845083706, label %originalBBpart2118
    i32 -1042991957, label %if.end68
    i32 -1867260650, label %originalBB120
    i32 -1670469520, label %originalBBpart2122
    i32 -174127131, label %for.inc69
    i32 -898620185, label %for.end71
    i32 529827593, label %originalBB124
    i32 2089247046, label %originalBBpart2126
    i32 -2057878840, label %if.else72
    i32 1822775489, label %for.cond73
    i32 298436891, label %originalBB128
    i32 244747, label %originalBBpart2159
    i32 61390945, label %if.then78
    i32 381561561, label %if.end79
    i32 1371854216, label %for.inc88
    i32 -592735304, label %originalBB161
    i32 1900650661, label %originalBBpart2172
    i32 -1358411862, label %for.end90
    i32 -2103960065, label %for.cond91
    i32 1971409981, label %for.body93
    i32 -1209250001, label %originalBB174
    i32 650719313, label %originalBBpart2188
    i32 452106572, label %for.inc99
    i32 1944455092, label %originalBB190
    i32 -1874952357, label %originalBBpart2200
    i32 942081671, label %for.end101
    i32 151617979, label %if.end102
    i32 -658764904, label %originalBB202
    i32 -1332261301, label %originalBBpart2204
    i32 -1639095275, label %if.end103
    i32 -1805795826, label %originalBB206
    i32 -582495327, label %originalBBpart2208
    i32 -1001821458, label %if.end104
    i32 -1954687169, label %originalBB210
    i32 -440608746, label %originalBBpart2212
    i32 139078900, label %if.end105
    i32 1104098757, label %for.inc106
    i32 -997125846, label %for.end108
    i32 1261679291, label %originalBBalteredBB
    i32 1870361821, label %originalBB112alteredBB
    i32 -656263986, label %originalBB116alteredBB
    i32 -1409485931, label %originalBB120alteredBB
    i32 -244280106, label %originalBB124alteredBB
    i32 -721635658, label %originalBB128alteredBB
    i32 1283406076, label %originalBB161alteredBB
    i32 -599183477, label %originalBB174alteredBB
    i32 381468591, label %originalBB190alteredBB
    i32 1650468947, label %originalBB202alteredBB
    i32 166631537, label %originalBB206alteredBB
    i32 1208459992, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -658474773, i32 -997125846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %4 to i32
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %5 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %6 = select i1 %cmp16, i32 -1499289511, i32 139078900
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -476375961, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %7, %8
  %9 = select i1 %cmp18, i32 2041483120, i32 1702202312
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %11 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %19 = select i1 %cmp26, i32 579226037, i32 -852933767
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -945564944
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -945564944
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1189979376, i32 1261679291
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -862760843, i32 1261679291
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702202312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1992289252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -476375961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %52, %53
  %54 = select i1 %cmp28, i32 -130121514, i32 -1001821458
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %55, %56
  %57 = select i1 %cmp30, i32 214750931, i32 2045341726
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -359187484, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %58, %59
  %60 = select i1 %cmp33, i32 -1970985134, i32 -1696826915
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add37 = add nsw i32 %63, %64
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %62, i8* %arrayidx39, align 1
  store i32 -1171541779, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc41 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 -359187484, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1979725686
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1979725686
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
  %100 = select i1 %98, i32 -272237355, i32 1870361821
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1362510258, i32 1870361821
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1639095275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  %116 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %115, %116
  %117 = select i1 %cmp43, i32 1447511241, i32 -2057878840
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 867773198, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %p, align 4
  %cmp46 = icmp slt i32 %118, %119
  %120 = select i1 %cmp46, i32 1228906508, i32 -1993146472
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom48
  %122 = load i8, i8* %arrayidx49, align 1
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %add50 = add nsw i32 %123, %124
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %122, i8* %arrayidx52, align 1
  store i32 1280587192, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc54 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  store i32 867773198, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %p, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add56 = add nsw i32 %130, %131
  store i32 %135, i32* %j, align 4
  store i32 1576364598, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %136, 1278200904
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1278200904
  %add58 = add nsw i32 %136, %137
  %141 = load i32, i32* %p, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %145 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom61
  store i8 %144, i8* %arrayidx62, align 1
  %146 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom63
  %147 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %147 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %148 = select i1 %cmp66, i32 1364777942, i32 -1042991957
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 493497299, i32 -656263986
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -300184152
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -300184152
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -845083706, i32 -656263986
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -898620185, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -379326932
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -379326932
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1867260650, i32 -1409485931
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1675751815
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1675751815
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1670469520, i32 -1409485931
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -174127131, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1089880818
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1089880818
  %inc70 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1576364598, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 529827593, i32 -244280106
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 2137295407
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2137295407
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2089247046, i32 -244280106
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 151617979, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1822775489, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1915750442
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1915750442
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 298436891, i32 -721635658
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %304, 777982073
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 777982073
  %sub74 = sub nsw i32 %304, %305
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %add75 = add nsw i32 %309, %310
  %313 = add i32 %312, -1586991087
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1586991087
  %sub76 = sub nsw i32 %312, 1
  %cmp77 = icmp eq i32 %308, %315
  store i1 %cmp77, i1* %cmp77.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1147950443
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1147950443
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 244747, i32 -721635658
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %343 = select i1 %cmp77.reload, i32 61390945, i32 381561561
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1358411862, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %344, -2111214265
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -2111214265
  %sub80 = sub nsw i32 %344, %345
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81
  %349 = load i8, i8* %arrayidx82, align 1
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %p, align 4
  %352 = add i32 %350, 1673982489
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 1673982489
  %add83 = add nsw i32 %350, %351
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 %354, -1732938699
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1732938699
  %sub84 = sub nsw i32 %354, %355
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub85 = sub nsw i32 %358, %359
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom86
  store i8 %349, i8* %arrayidx87, align 1
  store i32 1371854216, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 994259737
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 994259737
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -592735304, i32 1283406076
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1736083140
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1736083140
  %inc89 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1900650661, i32 1283406076
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1822775489, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2103960065, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = load i32, i32* %p, align 4
  %cmp92 = icmp slt i32 %407, %408
  %409 = select i1 %cmp92, i32 1971409981, i32 942081671
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1209250001, i32 -599183477
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %424 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom94
  %425 = load i8, i8* %arrayidx95, align 1
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %426, 1739702069
  %429 = add i32 %428, %427
  %430 = add i32 %429, 1739702069
  %add96 = add nsw i32 %426, %427
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom97
  store i8 %425, i8* %arrayidx98, align 1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2086395026
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2086395026
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 650719313, i32 -599183477
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 452106572, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -313160805
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -313160805
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1944455092, i32 381468591
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc100 = add nsw i32 %461, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -2010846775
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2010846775
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1874952357, i32 381468591
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2103960065, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 151617979, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -658764904, i32 1650468947
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1332261301, i32 1650468947
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1639095275, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -113142142
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -113142142
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1805795826, i32 166631537
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -582495327, i32 166631537
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -997125846, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1954687169, i32 1208459992
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -864360649
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -864360649
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -440608746, i32 1208459992
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 139078900, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1104098757, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 1286472018
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1286472018
  %inc107 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 184762654, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay109)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1189979376, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -272237355, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 493497299, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1867260650, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 529827593, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %641, 2121052935
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 2121052935
  %_ = sub i32 %641, %642
  %gen = mul i32 %645, %642
  %646 = sub i32 0, %642
  %647 = add i32 %641, %646
  %_129 = sub i32 %641, %642
  %gen130 = mul i32 %647, %642
  %648 = add i32 %641, -1224258050
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, -1224258050
  %_131 = sub i32 %641, %642
  %gen132 = mul i32 %650, %642
  %651 = sub i32 0, %642
  %652 = add i32 %641, %651
  %_133 = sub i32 %641, %642
  %gen134 = mul i32 %652, %642
  %653 = add i32 0, -1821871766
  %654 = sub i32 %653, %641
  %655 = sub i32 %654, -1821871766
  %_135 = sub i32 0, %641
  %656 = add i32 %655, 158598009
  %657 = add i32 %656, %642
  %658 = sub i32 %657, 158598009
  %gen136 = add i32 %655, %642
  %659 = add i32 %641, 1198315828
  %660 = sub i32 %659, %642
  %661 = sub i32 %660, 1198315828
  %sub74alteredBB = sub nsw i32 %641, %642
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %m, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %662, %664
  %_137 = sub i32 %662, %663
  %gen138 = mul i32 %665, %663
  %666 = add i32 0, -1668626872
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, -1668626872
  %_139 = sub i32 0, %662
  %669 = add i32 %668, -338806152
  %670 = add i32 %669, %663
  %671 = sub i32 %670, -338806152
  %gen140 = add i32 %668, %663
  %672 = sub i32 0, 7500690
  %673 = sub i32 %672, %662
  %674 = add i32 %673, 7500690
  %_141 = sub i32 0, %662
  %675 = sub i32 %674, 1472020505
  %676 = add i32 %675, %663
  %677 = add i32 %676, 1472020505
  %gen142 = add i32 %674, %663
  %678 = sub i32 0, -1626774646
  %679 = sub i32 %678, %662
  %680 = add i32 %679, -1626774646
  %_143 = sub i32 0, %662
  %681 = sub i32 0, %663
  %682 = sub i32 %680, %681
  %gen144 = add i32 %680, %663
  %683 = sub i32 0, 1148191709
  %684 = sub i32 %683, %662
  %685 = add i32 %684, 1148191709
  %_145 = sub i32 0, %662
  %686 = add i32 %685, -617769781
  %687 = add i32 %686, %663
  %688 = sub i32 %687, -617769781
  %gen146 = add i32 %685, %663
  %689 = add i32 0, -2039497055
  %690 = sub i32 %689, %662
  %691 = sub i32 %690, -2039497055
  %_147 = sub i32 0, %662
  %692 = add i32 %691, 301578851
  %693 = add i32 %692, %663
  %694 = sub i32 %693, 301578851
  %gen148 = add i32 %691, %663
  %695 = sub i32 0, -291828588
  %696 = sub i32 %695, %662
  %697 = add i32 %696, -291828588
  %_149 = sub i32 0, %662
  %698 = sub i32 %697, 1187010673
  %699 = add i32 %698, %663
  %700 = add i32 %699, 1187010673
  %gen150 = add i32 %697, %663
  %701 = sub i32 0, %663
  %702 = sub i32 %662, %701
  %add75alteredBB = add nsw i32 %662, %663
  %703 = sub i32 %702, 690699110
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 690699110
  %_151 = sub i32 %702, 1
  %gen152 = mul i32 %705, 1
  %706 = sub i32 0, 85126317
  %707 = sub i32 %706, %702
  %708 = add i32 %707, 85126317
  %_153 = sub i32 0, %702
  %709 = add i32 %708, -683665683
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -683665683
  %gen154 = add i32 %708, 1
  %_155 = shl i32 %702, 1
  %712 = sub i32 0, 89642873
  %713 = sub i32 %712, %702
  %714 = add i32 %713, 89642873
  %_156 = sub i32 0, %702
  %715 = sub i32 %714, 1061724252
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1061724252
  %gen157 = add i32 %714, 1
  %718 = add i32 %702, -82711634
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -82711634
  %sub76alteredBB = sub nsw i32 %702, 1
  %cmp77alteredBB = icmp eq i32 %661, %720
  store i32 298436891, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 %721, 1943029139
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1943029139
  %_162 = sub i32 %721, 1
  %gen163 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_164 = sub i32 %721, 1
  %gen165 = mul i32 %726, 1
  %727 = add i32 %721, 40213045
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 40213045
  %_166 = sub i32 %721, 1
  %gen167 = mul i32 %729, 1
  %_168 = shl i32 %721, 1
  %730 = add i32 0, 711667663
  %731 = sub i32 %730, %721
  %732 = sub i32 %731, 711667663
  %_169 = sub i32 0, %721
  %733 = add i32 %732, 39908206
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 39908206
  %gen170 = add i32 %732, 1
  %736 = add i32 %721, -1128986361
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1128986361
  %inc89alteredBB = add nsw i32 %721, 1
  store i32 %738, i32* %j, align 4
  store i32 -592735304, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %739 to i64
  %arrayidx95alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %740 = load i8, i8* %arrayidx95alteredBB, align 1
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 0, %741
  %744 = add i32 0, %743
  %_175 = sub i32 0, %741
  %745 = sub i32 %744, -678717622
  %746 = add i32 %745, %742
  %747 = add i32 %746, -678717622
  %gen176 = add i32 %744, %742
  %748 = sub i32 0, %742
  %749 = add i32 %741, %748
  %_177 = sub i32 %741, %742
  %gen178 = mul i32 %749, %742
  %_179 = shl i32 %741, %742
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %_180 = sub i32 0, %741
  %752 = sub i32 0, %742
  %753 = sub i32 %751, %752
  %gen181 = add i32 %751, %742
  %_182 = shl i32 %741, %742
  %_183 = shl i32 %741, %742
  %754 = add i32 0, -1484814687
  %755 = sub i32 %754, %741
  %756 = sub i32 %755, -1484814687
  %_184 = sub i32 0, %741
  %757 = sub i32 0, %756
  %758 = sub i32 0, %742
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen185 = add i32 %756, %742
  %_186 = shl i32 %741, %742
  %761 = sub i32 %741, 1464742772
  %762 = add i32 %761, %742
  %763 = add i32 %762, 1464742772
  %add96alteredBB = add nsw i32 %741, %742
  %idxprom97alteredBB = sext i32 %763 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom97alteredBB
  store i8 %740, i8* %arrayidx98alteredBB, align 1
  store i32 -1209250001, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %765 = add i32 %764, -2065785087
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2065785087
  %_191 = sub i32 %764, 1
  %gen192 = mul i32 %767, 1
  %768 = sub i32 0, 1229912841
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 1229912841
  %_193 = sub i32 0, %764
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen194 = add i32 %770, 1
  %773 = sub i32 %764, -1305632371
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1305632371
  %_195 = sub i32 %764, 1
  %gen196 = mul i32 %775, 1
  %776 = sub i32 %764, -524520838
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -524520838
  %_197 = sub i32 %764, 1
  %gen198 = mul i32 %778, 1
  %779 = sub i32 0, %764
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc100alteredBB = add nsw i32 %764, 1
  store i32 %782, i32* %k, align 4
  store i32 1944455092, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -658764904, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1805795826, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1954687169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %originalBBpart2212, %originalBB210, %if.end104, %originalBBpart2208, %originalBB206, %if.end103, %originalBBpart2204, %originalBB202, %if.end102, %for.end101, %originalBBpart2200, %originalBB190, %for.inc99, %originalBBpart2188, %originalBB174, %for.body93, %for.cond91, %for.end90, %originalBBpart2172, %originalBB161, %for.inc88, %if.end79, %if.then78, %originalBBpart2159, %originalBB128, %for.cond73, %if.else72, %originalBBpart2126, %originalBB124, %for.end71, %for.inc69, %originalBBpart2122, %originalBB120, %if.end68, %originalBBpart2118, %originalBB116, %if.then67, %for.cond57, %for.end55, %for.inc53, %for.body47, %for.cond45, %if.then44, %if.else, %originalBBpart2114, %originalBB112, %for.end42, %for.inc40, %for.body34, %for.cond32, %if.then31, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then27, %for.body19, %for.cond17, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1119127298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1119127298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1816016322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1816016322, label %first
    i32 -1188191624, label %originalBB
    i32 -979061606, label %originalBBpart2
    i32 1168039481, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1188191624, i32 1168039481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1722236754
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1722236754
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
  %41 = select i1 %39, i32 -979061606, i32 1168039481
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1188191624, i32* %switchVar
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
