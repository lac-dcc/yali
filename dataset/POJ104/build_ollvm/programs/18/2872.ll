; ModuleID = 'source-C-CXX/18/2872.cpp'
source_filename = "source-C-CXX/18/2872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2872.cpp, i8* null }]
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
  %tobool81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %out = alloca [2000 x i8], align 16
  %tmp = alloca [110 x i8], align 16
  %index = alloca i32, align 4
  %out_i = alloca i32, align 4
  %len = alloca i32, align 4
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j52 = alloca i32, align 4
  %j84 = alloca i32, align 4
  %j98 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %index, align 4
  store i32 0, i32* %out_i, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay6, i8 0, i64 110, i32 16, i1 false)
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay7, i8 0, i64 110, i32 16, i1 false)
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay8)
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay11)
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call12, i8* %arraydecay13)
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %len_a, align 4
  %arraydecay18 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %len_b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 917337311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 917337311, label %for.cond
    i32 978673305, label %for.body
    i32 -777720424, label %if.then
    i32 893416203, label %if.else
    i32 -641788950, label %if.then32
    i32 -971795867, label %if.then39
    i32 1997869899, label %for.cond41
    i32 -925174588, label %for.body43
    i32 -5700485, label %originalBB
    i32 1229988333, label %originalBBpart2
    i32 -2121049321, label %for.inc
    i32 1295373421, label %for.end
    i32 -237187492, label %if.else50
    i32 59551233, label %for.cond53
    i32 668009373, label %for.body58
    i32 708174710, label %for.inc64
    i32 -851924166, label %for.end66
    i32 75582278, label %if.end
    i32 672548108, label %originalBB122
    i32 2081017717, label %originalBBpart2142
    i32 900311654, label %if.end71
    i32 -741176395, label %originalBB144
    i32 -209924672, label %originalBBpart2146
    i32 513160088, label %if.end72
    i32 516977267, label %originalBB148
    i32 -1056346635, label %originalBBpart2162
    i32 -1065704680, label %if.then74
    i32 -1351193975, label %originalBB164
    i32 2020752782, label %originalBBpart2178
    i32 1293124908, label %if.then82
    i32 1087941322, label %for.cond85
    i32 -1430813986, label %for.body87
    i32 814020326, label %originalBB180
    i32 1577743773, label %originalBBpart2184
    i32 46587502, label %for.inc93
    i32 2025643150, label %for.end95
    i32 217011190, label %if.else96
    i32 1676952245, label %for.cond99
    i32 -870787974, label %for.body104
    i32 -1656989850, label %for.inc110
    i32 771000609, label %for.end112
    i32 926045052, label %if.end113
    i32 -1854301278, label %if.end115
    i32 1467009007, label %for.inc116
    i32 -1250282895, label %for.end118
    i32 1598405440, label %originalBBalteredBB
    i32 1042748122, label %originalBB122alteredBB
    i32 878086485, label %originalBB144alteredBB
    i32 -456495003, label %originalBB148alteredBB
    i32 -785485792, label %originalBB164alteredBB
    i32 -1820801698, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 978673305, i32 -1250282895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %4 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %5 = select i1 %cmp23, i32 -777720424, i32 893416203
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %6 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom24
  %7 = load i8, i8* %arrayidx25, align 1
  %8 = load i32, i32* %index, align 4
  %9 = sub i32 %8, -931909696
  %10 = add i32 %9, 1
  %11 = add i32 %10, -931909696
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %index, align 4
  %idxprom26 = sext i32 %8 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom26
  store i8 %7, i8* %arrayidx27, align 1
  store i32 513160088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom28
  %13 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %13 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %14 = select i1 %cmp31, i32 -641788950, i32 900311654
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %15 = load i32, i32* %index, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc33 = add nsw i32 %15, 1
  store i32 %17, i32* %index, align 4
  %idxprom34 = sext i32 %15 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #6
  %tobool = icmp ne i32 %call38, 0
  %18 = select i1 %tobool, i32 -237187492, i32 -971795867
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1997869899, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %len_b, align 4
  %cmp42 = icmp slt i32 %19, %20
  %21 = select i1 %cmp42, i32 -925174588, i32 1295373421
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -649095389
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -649095389
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -5700485, i32 1598405440
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %51 = load i32, i32* %out_i, align 4
  %52 = add i32 %51, -1889695679
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1889695679
  %inc46 = add nsw i32 %51, 1
  store i32 %54, i32* %out_i, align 4
  %idxprom47 = sext i32 %51 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom47
  store i8 %50, i8* %arrayidx48, align 1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 429274907
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 429274907
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1229988333, i32 1598405440
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121049321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 1965892153
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1965892153
  %inc49 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1997869899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 75582278, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %j52, align 4
  store i32 59551233, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j52, align 4
  %conv54 = sext i32 %74 to i64
  %arraydecay55 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %cmp57 = icmp ult i64 %conv54, %call56
  %75 = select i1 %cmp57, i32 668009373, i32 -851924166
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j52, align 4
  %idxprom59 = sext i32 %76 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom59
  %77 = load i8, i8* %arrayidx60, align 1
  %78 = load i32, i32* %out_i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc61 = add nsw i32 %78, 1
  store i32 %82, i32* %out_i, align 4
  %idxprom62 = sext i32 %78 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom62
  store i8 %77, i8* %arrayidx63, align 1
  store i32 708174710, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j52, align 4
  %84 = sub i32 %83, -141951877
  %85 = add i32 %84, 1
  %86 = add i32 %85, -141951877
  %inc65 = add nsw i32 %83, 1
  store i32 %86, i32* %j52, align 4
  store i32 59551233, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 75582278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -42366195
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -42366195
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 672548108, i32 1042748122
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %114 = load i32, i32* %out_i, align 4
  %115 = sub i32 %114, 116005144
  %116 = add i32 %115, 1
  %117 = add i32 %116, 116005144
  %inc67 = add nsw i32 %114, 1
  store i32 %117, i32* %out_i, align 4
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay70, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1941217292
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1941217292
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2081017717, i32 1042748122
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 900311654, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1346347486
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1346347486
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
  %159 = select i1 %157, i32 -741176395, i32 878086485
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -209924672, i32 878086485
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 513160088, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -81031260
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -81031260
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 516977267, i32 -456495003
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %len, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %cmp73 = icmp eq i32 %189, %192
  store i1 %cmp73, i1* %cmp73.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1020635765
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1020635765
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1056346635, i32 -456495003
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %208 = select i1 %cmp73.reload, i32 -1065704680, i32 -1854301278
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 751480472
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 751480472
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1351193975, i32 -785485792
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %224 = load i32, i32* %index, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc75 = add nsw i32 %224, 1
  store i32 %228, i32* %index, align 4
  %idxprom76 = sext i32 %224 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %arraydecay78 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call80 = call i32 @strcmp(i8* %arraydecay78, i8* %arraydecay79) #6
  %tobool81 = icmp ne i32 %call80, 0
  store i1 %tobool81, i1* %tobool81.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1395669611
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1395669611
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2020752782, i32 -785485792
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %tobool81.reload = load volatile i1, i1* %tobool81.reg2mem
  %256 = select i1 %tobool81.reload, i32 217011190, i32 1293124908
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %j84, align 4
  store i32 1087941322, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j84, align 4
  %258 = load i32, i32* %len_b, align 4
  %cmp86 = icmp slt i32 %257, %258
  %259 = select i1 %cmp86, i32 -1430813986, i32 2025643150
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 814020326, i32 -1820801698
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j84, align 4
  %idxprom88 = sext i32 %274 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom88
  %275 = load i8, i8* %arrayidx89, align 1
  %276 = load i32, i32* %out_i, align 4
  %277 = sub i32 %276, 1640768143
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1640768143
  %inc90 = add nsw i32 %276, 1
  store i32 %279, i32* %out_i, align 4
  %idxprom91 = sext i32 %276 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom91
  store i8 %275, i8* %arrayidx92, align 1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1577743773, i32 -1820801698
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 46587502, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j84, align 4
  %307 = sub i32 %306, 517579221
  %308 = add i32 %307, 1
  %309 = add i32 %308, 517579221
  %inc94 = add nsw i32 %306, 1
  store i32 %309, i32* %j84, align 4
  store i32 1087941322, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 926045052, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 0, i32* %j98, align 4
  store i32 1676952245, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j98, align 4
  %conv100 = sext i32 %310 to i64
  %arraydecay101 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #6
  %cmp103 = icmp ult i64 %conv100, %call102
  %311 = select i1 %cmp103, i32 -870787974, i32 771000609
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %312 = load i32, i32* %j98, align 4
  %idxprom105 = sext i32 %312 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom105
  %313 = load i8, i8* %arrayidx106, align 1
  %314 = load i32, i32* %out_i, align 4
  %315 = add i32 %314, 1496562843
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1496562843
  %inc107 = add nsw i32 %314, 1
  store i32 %317, i32* %out_i, align 4
  %idxprom108 = sext i32 %314 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom108
  store i8 %313, i8* %arrayidx109, align 1
  store i32 -1656989850, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j98, align 4
  %319 = add i32 %318, 1380101419
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1380101419
  %inc111 = add nsw i32 %318, 1
  store i32 %321, i32* %j98, align 4
  store i32 1676952245, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 926045052, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay114, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  store i32 -1854301278, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1467009007, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -34652802
  %324 = add i32 %323, 1
  %325 = add i32 %324, -34652802
  %inc117 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 917337311, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i32 0, i32 0
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay119)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %retval, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %327 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %328 = load i8, i8* %arrayidx45alteredBB, align 1
  %329 = load i32, i32* %out_i, align 4
  %330 = add i32 0, 1613111015
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1613111015
  %_ = sub i32 0, %329
  %333 = sub i32 %332, 122388085
  %334 = add i32 %333, 1
  %335 = add i32 %334, 122388085
  %gen = add i32 %332, 1
  %336 = sub i32 %329, 1277458316
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1277458316
  %inc46alteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %out_i, align 4
  %idxprom47alteredBB = sext i32 %329 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom47alteredBB
  store i8 %328, i8* %arrayidx48alteredBB, align 1
  store i32 -5700485, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %out_i, align 4
  %340 = add i32 %339, -303842917
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -303842917
  %_123 = sub i32 %339, 1
  %gen124 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %_125 = sub i32 %339, 1
  %gen126 = mul i32 %344, 1
  %345 = sub i32 0, -1155980052
  %346 = sub i32 %345, %339
  %347 = add i32 %346, -1155980052
  %_127 = sub i32 0, %339
  %348 = sub i32 %347, -1275167401
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1275167401
  %gen128 = add i32 %347, 1
  %351 = sub i32 %339, -1430972114
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1430972114
  %_129 = sub i32 %339, 1
  %gen130 = mul i32 %353, 1
  %354 = sub i32 %339, -366336079
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -366336079
  %_131 = sub i32 %339, 1
  %gen132 = mul i32 %356, 1
  %_133 = shl i32 %339, 1
  %_134 = shl i32 %339, 1
  %357 = add i32 %339, -462001279
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -462001279
  %_135 = sub i32 %339, 1
  %gen136 = mul i32 %359, 1
  %360 = sub i32 %339, 302571085
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 302571085
  %_137 = sub i32 %339, 1
  %gen138 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %339, %363
  %_139 = sub i32 %339, 1
  %gen140 = mul i32 %364, 1
  %365 = sub i32 %339, 710954396
  %366 = add i32 %365, 1
  %367 = add i32 %366, 710954396
  %inc67alteredBB = add nsw i32 %339, 1
  store i32 %367, i32* %out_i, align 4
  %idxprom68alteredBB = sext i32 %339 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom68alteredBB
  store i8 32, i8* %arrayidx69alteredBB, align 1
  %arraydecay70alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay70alteredBB, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  store i32 672548108, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -741176395, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %len, align 4
  %370 = add i32 0, -932382444
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -932382444
  %_149 = sub i32 0, %369
  %373 = add i32 %372, -960014862
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -960014862
  %gen150 = add i32 %372, 1
  %_151 = shl i32 %369, 1
  %376 = sub i32 %369, -507367715
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -507367715
  %_152 = sub i32 %369, 1
  %gen153 = mul i32 %378, 1
  %_154 = shl i32 %369, 1
  %379 = sub i32 %369, 862603804
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 862603804
  %_155 = sub i32 %369, 1
  %gen156 = mul i32 %381, 1
  %382 = add i32 0, 1705580052
  %383 = sub i32 %382, %369
  %384 = sub i32 %383, 1705580052
  %_157 = sub i32 0, %369
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen158 = add i32 %384, 1
  %389 = sub i32 0, -851560171
  %390 = sub i32 %389, %369
  %391 = add i32 %390, -851560171
  %_159 = sub i32 0, %369
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen160 = add i32 %391, 1
  %396 = add i32 %369, 1473565744
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1473565744
  %subalteredBB = sub nsw i32 %369, 1
  %cmp73alteredBB = icmp eq i32 %368, %398
  store i32 516977267, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %index, align 4
  %400 = sub i32 %399, -1536300385
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1536300385
  %_165 = sub i32 %399, 1
  %gen166 = mul i32 %402, 1
  %403 = add i32 0, 982285480
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, 982285480
  %_167 = sub i32 0, %399
  %406 = sub i32 %405, -164485109
  %407 = add i32 %406, 1
  %408 = add i32 %407, -164485109
  %gen168 = add i32 %405, 1
  %409 = sub i32 0, %399
  %410 = add i32 0, %409
  %_169 = sub i32 0, %399
  %411 = sub i32 %410, -951060026
  %412 = add i32 %411, 1
  %413 = add i32 %412, -951060026
  %gen170 = add i32 %410, 1
  %414 = add i32 0, 118542069
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, 118542069
  %_171 = sub i32 0, %399
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen172 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = add i32 %399, %421
  %_173 = sub i32 %399, 1
  %gen174 = mul i32 %422, 1
  %423 = sub i32 0, %399
  %424 = add i32 0, %423
  %_175 = sub i32 0, %399
  %425 = sub i32 %424, 1637546626
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1637546626
  %gen176 = add i32 %424, 1
  %428 = add i32 %399, 873247469
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 873247469
  %inc75alteredBB = add nsw i32 %399, 1
  store i32 %430, i32* %index, align 4
  %idxprom76alteredBB = sext i32 %399 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom76alteredBB
  store i8 0, i8* %arrayidx77alteredBB, align 1
  %arraydecay78alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i32 0, i32 0
  %arraydecay79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call80alteredBB = call i32 @strcmp(i8* %arraydecay78alteredBB, i8* %arraydecay79alteredBB) #6
  %tobool81alteredBB = icmp ne i32 %call80alteredBB, 0
  store i32 -1351193975, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %j84, align 4
  %idxprom88alteredBB = sext i32 %431 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom88alteredBB
  %432 = load i8, i8* %arrayidx89alteredBB, align 1
  %433 = load i32, i32* %out_i, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_181 = sub i32 0, %433
  %436 = sub i32 %435, 1042853277
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1042853277
  %gen182 = add i32 %435, 1
  %439 = add i32 %433, -696628757
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -696628757
  %inc90alteredBB = add nsw i32 %433, 1
  store i32 %441, i32* %out_i, align 4
  %idxprom91alteredBB = sext i32 %433 to i64
  %arrayidx92alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom91alteredBB
  store i8 %432, i8* %arrayidx92alteredBB, align 1
  store i32 814020326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.end113, %for.end112, %for.inc110, %for.body104, %for.cond99, %if.else96, %for.end95, %for.inc93, %originalBBpart2184, %originalBB180, %for.body87, %for.cond85, %if.then82, %originalBBpart2178, %originalBB164, %if.then74, %originalBBpart2162, %originalBB148, %if.end72, %originalBBpart2146, %originalBB144, %if.end71, %originalBBpart2142, %originalBB122, %if.end, %for.end66, %for.inc64, %for.body58, %for.cond53, %if.else50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body43, %for.cond41, %if.then39, %if.then32, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2872.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
