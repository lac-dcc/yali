; ModuleID = 'source-C-CXX/19/954.cpp'
source_filename = "source-C-CXX/19/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %i53.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %size.reg2mem = alloca i32*
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [12 x i8]*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -681200754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -681200754, label %first
    i32 -79642943, label %originalBB
    i32 -1971040955, label %originalBBpart2
    i32 -937885488, label %while.cond
    i32 -976927456, label %while.body
    i32 -1868660840, label %for.cond
    i32 -944134075, label %for.body
    i32 750512669, label %if.then
    i32 1077103302, label %if.end
    i32 2127514831, label %for.inc
    i32 2124361772, label %for.end
    i32 1842058029, label %for.cond7
    i32 -2049248176, label %for.body9
    i32 -1336612900, label %if.then14
    i32 -1637715137, label %if.end18
    i32 1480553292, label %for.inc19
    i32 2100499224, label %originalBB65
    i32 -1487206912, label %originalBBpart278
    i32 2109345583, label %for.end21
    i32 -831484914, label %for.cond25
    i32 -216327619, label %for.body27
    i32 -791716489, label %originalBB80
    i32 -466269651, label %originalBBpart282
    i32 467858959, label %if.then32
    i32 1760430147, label %if.end33
    i32 1281948405, label %for.inc34
    i32 637094532, label %originalBB84
    i32 -193335088, label %originalBBpart297
    i32 534182025, label %for.end36
    i32 -1045620831, label %for.cond39
    i32 -2140057122, label %for.body41
    i32 1805525013, label %for.inc45
    i32 167462384, label %for.end47
    i32 -734835164, label %if.then51
    i32 2082674246, label %originalBB99
    i32 -600431499, label %originalBBpart2108
    i32 1375874977, label %for.cond54
    i32 -1017925974, label %for.body56
    i32 -1561478339, label %for.inc60
    i32 -249880068, label %originalBB110
    i32 438251186, label %originalBBpart2118
    i32 2008207563, label %for.end62
    i32 118795717, label %if.end63
    i32 -1746622367, label %originalBB120
    i32 -1504935500, label %originalBBpart2122
    i32 439795906, label %while.end
    i32 -825852066, label %originalBBalteredBB
    i32 -64302906, label %originalBB65alteredBB
    i32 1285531038, label %originalBB80alteredBB
    i32 2137418824, label %originalBB84alteredBB
    i32 -1836312749, label %originalBB99alteredBB
    i32 -560880160, label %originalBB110alteredBB
    i32 488825738, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -79642943, i32 -825852066
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [12 x i8], align 1
  store [12 x i8]* %str, [12 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1101810130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1101810130
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1971040955, i32 -825852066
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -937885488, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload133 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload133, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reload134 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %41 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call3, null
  %45 = select i1 %tobool, i32 -976927456, i32 439795906
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %size.reload139 = load volatile i32*, i32** %size.reg2mem
  store i32 0, i32* %size.reload139, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1868660840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload143, align 4
  %cmp = icmp sle i32 %46, 10
  %47 = select i1 %cmp, i32 -944134075, i32 2124361772
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %48 to i64
  %str.reload132 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload132, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %50 = select i1 %cmp4, i32 750512669, i32 1077103302
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload141, align 4
  %size.reload138 = load volatile i32*, i32** %size.reg2mem
  store i32 %51, i32* %size.reload138, align 4
  store i32 2124361772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127514831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload140, align 4
  %53 = sub i32 %52, 262715253
  %54 = add i32 %53, 1
  %55 = add i32 %54, 262715253
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -1868660840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tmp.reload148 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload148, align 4
  %i6.reload155 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload155, align 4
  store i32 1842058029, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload154 = load volatile i32*, i32** %i6.reg2mem
  %56 = load i32, i32* %i6.reload154, align 4
  %size.reload137 = load volatile i32*, i32** %size.reg2mem
  %57 = load i32, i32* %size.reload137, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 -2049248176, i32 2109345583
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload153 = load volatile i32*, i32** %i6.reg2mem
  %59 = load i32, i32* %i6.reload153, align 4
  %idxprom10 = sext i32 %59 to i64
  %str.reload131 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload131, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %60 to i32
  %tmp.reload147 = load volatile i32*, i32** %tmp.reg2mem
  %61 = load i32, i32* %tmp.reload147, align 4
  %cmp13 = icmp sgt i32 %conv12, %61
  %62 = select i1 %cmp13, i32 -1336612900, i32 -1637715137
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i6.reload152 = load volatile i32*, i32** %i6.reg2mem
  %63 = load i32, i32* %i6.reload152, align 4
  %idxprom15 = sext i32 %63 to i64
  %str.reload130 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload130, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %64 to i32
  %tmp.reload146 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %conv17, i32* %tmp.reload146, align 4
  store i32 -1637715137, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1480553292, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2100499224, i32 -64302906
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i6.reload151 = load volatile i32*, i32** %i6.reg2mem
  %79 = load i32, i32* %i6.reload151, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc20 = add nsw i32 %79, 1
  %i6.reload150 = load volatile i32*, i32** %i6.reg2mem
  store i32 %81, i32* %i6.reload150, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1914780892
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1914780892
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1487206912, i32 -64302906
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1842058029, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %i24.reload168 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload168, align 4
  store i32 -831484914, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload167 = load volatile i32*, i32** %i24.reg2mem
  %109 = load i32, i32* %i24.reload167, align 4
  %size.reload136 = load volatile i32*, i32** %size.reg2mem
  %110 = load i32, i32* %size.reload136, align 4
  %cmp26 = icmp slt i32 %109, %110
  %111 = select i1 %cmp26, i32 -216327619, i32 534182025
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 14385249
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 14385249
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -791716489, i32 1285531038
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i24.reload166 = load volatile i32*, i32** %i24.reg2mem
  %139 = load i32, i32* %i24.reload166, align 4
  %idxprom28 = sext i32 %139 to i64
  %str.reload129 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload129, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %140 to i32
  %tmp.reload145 = load volatile i32*, i32** %tmp.reg2mem
  %141 = load i32, i32* %tmp.reload145, align 4
  %cmp31 = icmp eq i32 %conv30, %141
  store i1 %cmp31, i1* %cmp31.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 167757667
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 167757667
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -466269651, i32 1285531038
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %169 = select i1 %cmp31.reload, i32 467858959, i32 1760430147
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i24.reload165 = load volatile i32*, i32** %i24.reg2mem
  %170 = load i32, i32* %i24.reload165, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload159, align 4
  store i32 534182025, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1281948405, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 972841129
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 972841129
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 637094532, i32 2137418824
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i24.reload164 = load volatile i32*, i32** %i24.reg2mem
  %186 = load i32, i32* %i24.reload164, align 4
  %187 = sub i32 %186, -1920332441
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1920332441
  %inc35 = add nsw i32 %186, 1
  %i24.reload163 = load volatile i32*, i32** %i24.reg2mem
  store i32 %189, i32* %i24.reload163, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -193335088, i32 2137418824
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -831484914, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i38.reload172 = load volatile i32*, i32** %i38.reg2mem
  store i32 0, i32* %i38.reload172, align 4
  store i32 -1045620831, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload171 = load volatile i32*, i32** %i38.reg2mem
  %204 = load i32, i32* %i38.reload171, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload158, align 4
  %cmp40 = icmp sle i32 %204, %205
  %206 = select i1 %cmp40, i32 -2140057122, i32 167462384
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i38.reload170 = load volatile i32*, i32** %i38.reg2mem
  %207 = load i32, i32* %i38.reload170, align 4
  %idxprom42 = sext i32 %207 to i64
  %str.reload128 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload128, i64 0, i64 %idxprom42
  %208 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 1805525013, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i38.reload169 = load volatile i32*, i32** %i38.reg2mem
  %209 = load i32, i32* %i38.reload169, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc46 = add nsw i32 %209, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %213, i32* %i38.reload, align 4
  store i32 -1045620831, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload157, align 4
  %size.reload135 = load volatile i32*, i32** %size.reg2mem
  %215 = load i32, i32* %size.reload135, align 4
  %216 = add i32 %215, -126806559
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -126806559
  %sub = sub nsw i32 %215, 1
  %cmp50 = icmp slt i32 %214, %218
  %219 = select i1 %cmp50, i32 -734835164, i32 118795717
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1076289048
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1076289048
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2082674246, i32 -1836312749
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload156, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  %i53.reload179 = load volatile i32*, i32** %i53.reg2mem
  store i32 %237, i32* %i53.reload179, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -600431499, i32 -1836312749
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1375874977, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload178 = load volatile i32*, i32** %i53.reg2mem
  %264 = load i32, i32* %i53.reload178, align 4
  %size.reload = load volatile i32*, i32** %size.reg2mem
  %265 = load i32, i32* %size.reload, align 4
  %cmp55 = icmp slt i32 %264, %265
  %266 = select i1 %cmp55, i32 -1017925974, i32 2008207563
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i53.reload177 = load volatile i32*, i32** %i53.reg2mem
  %267 = load i32, i32* %i53.reload177, align 4
  %idxprom57 = sext i32 %267 to i64
  %str.reload127 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload127, i64 0, i64 %idxprom57
  %268 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  store i32 -1561478339, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1460664462
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1460664462
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -249880068, i32 -560880160
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i53.reload176 = load volatile i32*, i32** %i53.reg2mem
  %284 = load i32, i32* %i53.reload176, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc61 = add nsw i32 %284, 1
  %i53.reload175 = load volatile i32*, i32** %i53.reg2mem
  store i32 %288, i32* %i53.reload175, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1115932849
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1115932849
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 438251186, i32 -560880160
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1375874977, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 118795717, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1620482772
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1620482772
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1746622367, i32 488825738
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -918015059
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -918015059
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1504935500, i32 488825738
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -937885488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [12 x i8], align 1
  %substralteredBB = alloca [5 x i8], align 1
  %sizealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -79642943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i6.reload149 = load volatile i32*, i32** %i6.reg2mem
  %358 = load i32, i32* %i6.reload149, align 4
  %359 = add i32 %358, 1374966346
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1374966346
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %_66 = shl i32 %358, 1
  %362 = add i32 0, 344557466
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 344557466
  %_67 = sub i32 0, %358
  %365 = sub i32 %364, -618786598
  %366 = add i32 %365, 1
  %367 = add i32 %366, -618786598
  %gen68 = add i32 %364, 1
  %368 = sub i32 0, -547060099
  %369 = sub i32 %368, %358
  %370 = add i32 %369, -547060099
  %_69 = sub i32 0, %358
  %371 = sub i32 %370, 1933410239
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1933410239
  %gen70 = add i32 %370, 1
  %_71 = shl i32 %358, 1
  %374 = sub i32 0, 1757209919
  %375 = sub i32 %374, %358
  %376 = add i32 %375, 1757209919
  %_72 = sub i32 0, %358
  %377 = add i32 %376, 926873812
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 926873812
  %gen73 = add i32 %376, 1
  %_74 = shl i32 %358, 1
  %380 = sub i32 0, %358
  %381 = add i32 0, %380
  %_75 = sub i32 0, %358
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen76 = add i32 %381, 1
  %386 = sub i32 0, %358
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc20alteredBB = add nsw i32 %358, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %389, i32* %i6.reload, align 4
  store i32 2100499224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i24.reload162 = load volatile i32*, i32** %i24.reg2mem
  %390 = load i32, i32* %i24.reload162, align 4
  %idxprom28alteredBB = sext i32 %390 to i64
  %str.reload = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %391 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %391 to i32
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %392 = load i32, i32* %tmp.reload, align 4
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, %392
  store i32 -791716489, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i24.reload161 = load volatile i32*, i32** %i24.reg2mem
  %393 = load i32, i32* %i24.reload161, align 4
  %_85 = shl i32 %393, 1
  %_86 = shl i32 %393, 1
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_87 = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen88 = add i32 %395, 1
  %400 = add i32 %393, 2038164668
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2038164668
  %_89 = sub i32 %393, 1
  %gen90 = mul i32 %402, 1
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_91 = sub i32 0, %393
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen92 = add i32 %404, 1
  %_93 = shl i32 %393, 1
  %407 = sub i32 %393, -1367318249
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1367318249
  %_94 = sub i32 %393, 1
  %gen95 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %393, %410
  %inc35alteredBB = add nsw i32 %393, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %411, i32* %i24.reload, align 4
  store i32 637094532, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %413 = add i32 0, 1357240080
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1357240080
  %_100 = sub i32 0, %412
  %416 = add i32 %415, 234937291
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 234937291
  %gen101 = add i32 %415, 1
  %_102 = shl i32 %412, 1
  %419 = add i32 %412, 1047221457
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1047221457
  %_103 = sub i32 %412, 1
  %gen104 = mul i32 %421, 1
  %422 = add i32 0, 1219811599
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, 1219811599
  %_105 = sub i32 0, %412
  %425 = add i32 %424, -2123761050
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -2123761050
  %gen106 = add i32 %424, 1
  %428 = sub i32 %412, -30687650
  %429 = add i32 %428, 1
  %430 = add i32 %429, -30687650
  %addalteredBB = add nsw i32 %412, 1
  %i53.reload174 = load volatile i32*, i32** %i53.reg2mem
  store i32 %430, i32* %i53.reload174, align 4
  store i32 2082674246, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i53.reload173 = load volatile i32*, i32** %i53.reg2mem
  %431 = load i32, i32* %i53.reload173, align 4
  %432 = add i32 %431, 579063669
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 579063669
  %_111 = sub i32 %431, 1
  %gen112 = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_113 = sub i32 0, %431
  %437 = sub i32 %436, -691157526
  %438 = add i32 %437, 1
  %439 = add i32 %438, -691157526
  %gen114 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %431, %440
  %_115 = sub i32 %431, 1
  %gen116 = mul i32 %441, 1
  %442 = sub i32 0, %431
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc61alteredBB = add nsw i32 %431, 1
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  store i32 %445, i32* %i53.reload, align 4
  store i32 -249880068, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1746622367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end63, %for.end62, %originalBBpart2118, %originalBB110, %for.inc60, %for.body56, %for.cond54, %originalBBpart2108, %originalBB99, %if.then51, %for.end47, %for.inc45, %for.body41, %for.cond39, %for.end36, %originalBBpart297, %originalBB84, %for.inc34, %if.end33, %if.then32, %originalBBpart282, %originalBB80, %for.body27, %for.cond25, %for.end21, %originalBBpart278, %originalBB65, %for.inc19, %if.end18, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
