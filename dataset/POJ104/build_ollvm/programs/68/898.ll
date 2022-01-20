; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatalistv() #3 {
entry:
  %.reg2mem6 = alloca %struct.Addlist*
  %.reg2mem = alloca %struct.Addlist*
  %retval = alloca %struct.Addlist*, align 8
  %alist = alloca %struct.Addlist*, align 8
  %call = call noalias i8* @malloc(i64 16) #2
  %0 = bitcast i8* %call to %struct.Addlist*
  store %struct.Addlist* %0, %struct.Addlist** %alist, align 8
  %1 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  store %struct.Addlist* %1, %struct.Addlist** %.reg2mem
  %switchVar = alloca i32
  store i32 787114585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 787114585, label %first
    i32 -1683348271, label %if.then
    i32 403001730, label %if.then3
    i32 -1224183212, label %if.else
    i32 5629727, label %delete.notnull
    i32 -214019051, label %delete.end
    i32 -1511965131, label %if.end
    i32 -738039736, label %if.end4
    i32 -495093883, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem
  %cmp = icmp ne %struct.Addlist* %.reload, null
  %2 = select i1 %cmp, i32 -1683348271, i32 -738039736
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #2
  %3 = bitcast i8* %call1 to i32*
  %4 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element = getelementptr inbounds %struct.Addlist, %struct.Addlist* %4, i32 0, i32 1
  store i32* %3, i32** %element, align 8
  %5 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element2 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %5, i32 0, i32 1
  %6 = load i32*, i32** %element2, align 8
  %tobool = icmp ne i32* %6, null
  %7 = select i1 %tobool, i32 403001730, i32 -1224183212
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %n = getelementptr inbounds %struct.Addlist, %struct.Addlist* %8, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %9 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  store %struct.Addlist* %9, %struct.Addlist** %retval, align 8
  store i32 -495093883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  store %struct.Addlist* %10, %struct.Addlist** %.reg2mem6
  %.reload8 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem6
  %isnull = icmp eq %struct.Addlist* %.reload8, null
  %11 = select i1 %isnull, i32 -214019051, i32 5629727
  store i32 %11, i32* %switchVar
  br label %loopEnd

delete.notnull:                                   ; preds = %loopEntry
  %.reload7 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem6
  %12 = bitcast %struct.Addlist* %.reload7 to i8*
  call void @_ZdlPv(i8* %12) #9
  store i32 -214019051, i32* %switchVar
  br label %loopEnd

delete.end:                                       ; preds = %loopEntry
  store i32 -1511965131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -738039736, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store %struct.Addlist* null, %struct.Addlist** %retval, align 8
  store i32 -495093883, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load %struct.Addlist*, %struct.Addlist** %retval, align 8
  ret %struct.Addlist* %13

loopEnd:                                          ; preds = %if.end4, %if.end, %delete.end, %delete.notnull, %if.else, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatblistv() #3 {
entry:
  %.reg2mem12 = alloca %struct.Addlist*
  %.reg2mem10 = alloca %struct.Addlist*
  %.reg2mem = alloca %struct.Addlist*
  %blist = alloca %struct.Addlist*, align 8
  %call = call noalias i8* @malloc(i64 16) #2
  %0 = bitcast i8* %call to %struct.Addlist*
  store %struct.Addlist* %0, %struct.Addlist** %blist, align 8
  %1 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  store %struct.Addlist* %1, %struct.Addlist** %.reg2mem
  %switchVar = alloca i32
  store i32 -216401559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -216401559, label %first
    i32 1957371843, label %if.then
    i32 -49116355, label %if.then3
    i32 -1823405247, label %originalBB
    i32 -1528372462, label %originalBBpart2
    i32 -2078698842, label %if.else
    i32 -2110712590, label %delete.notnull
    i32 1704263638, label %originalBB5
    i32 -425031724, label %originalBBpart27
    i32 199393250, label %delete.end
    i32 286145667, label %if.end
    i32 2029089009, label %if.end4
    i32 1432225462, label %originalBBalteredBB
    i32 -2055270483, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem
  %cmp = icmp ne %struct.Addlist* %.reload, null
  %2 = select i1 %cmp, i32 1957371843, i32 2029089009
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #2
  %3 = bitcast i8* %call1 to i32*
  %4 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %element = getelementptr inbounds %struct.Addlist, %struct.Addlist* %4, i32 0, i32 1
  store i32* %3, i32** %element, align 8
  %5 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %element2 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %5, i32 0, i32 1
  %6 = load i32*, i32** %element2, align 8
  %tobool = icmp ne i32* %6, null
  %7 = select i1 %tobool, i32 -49116355, i32 -2078698842
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -821871508
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -821871508
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1823405247, i32 1432225462
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %n = getelementptr inbounds %struct.Addlist, %struct.Addlist* %23, i32 0, i32 0
  store i32 0, i32* %n, align 8
  %24 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  store %struct.Addlist* %24, %struct.Addlist** %.reg2mem10
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1528372462, i32 1432225462
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem10
  ret %struct.Addlist* %.reload11

if.else:                                          ; preds = %loopEntry
  %39 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  store %struct.Addlist* %39, %struct.Addlist** %.reg2mem12
  %.reload15 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12
  %isnull = icmp eq %struct.Addlist* %.reload15, null
  %40 = select i1 %isnull, i32 199393250, i32 -2110712590
  store i32 %40, i32* %switchVar
  br label %loopEnd

delete.notnull:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1704263638, i32 -2055270483
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %.reload14 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12
  %67 = bitcast %struct.Addlist* %.reload14 to i8*
  call void @_ZdlPv(i8* %67) #9
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 573734528
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 573734528
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -425031724, i32 -2055270483
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 199393250, i32* %switchVar
  br label %loopEnd

delete.end:                                       ; preds = %loopEntry
  store i32 286145667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029089009, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %nalteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %83, i32 0, i32 0
  store i32 0, i32* %nalteredBB, align 8
  %84 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  store i32 -1823405247, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload13 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12
  %85 = bitcast %struct.Addlist* %.reload13 to i8*
  call void @_ZdlPv(i8* %85) #9
  store i32 1704263638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.end, %delete.end, %originalBBpart27, %originalBB5, %delete.notnull, %if.else, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
entry:
  %.reg2mem = alloca i32
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %len = alloca i32, align 4
  %carry = alloca i32, align 4
  %alist = alloca %struct.Addlist*, align 8
  %blist = alloca %struct.Addlist*, align 8
  %achar = alloca [100 x i8], align 16
  %bchar = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %carry, align 4
  %call = call %struct.Addlist* @_Z10creatalistv()
  store %struct.Addlist* %call, %struct.Addlist** %alist, align 8
  %call1 = call %struct.Addlist* @_Z10creatblistv()
  store %struct.Addlist* %call1, %struct.Addlist** %blist, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #10
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %bchar, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %bchar, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #10
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2049237974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2049237974, label %for.cond
    i32 1456298000, label %for.body
    i32 1088311961, label %originalBB
    i32 -323388454, label %originalBBpart2
    i32 1310398880, label %for.inc
    i32 2087170960, label %for.end
    i32 506363650, label %originalBB146
    i32 1963115952, label %originalBBpart2148
    i32 -258780340, label %for.cond15
    i32 2055704418, label %for.body17
    i32 -77592779, label %originalBB150
    i32 1541407391, label %originalBBpart2152
    i32 1627184052, label %for.inc21
    i32 -567581046, label %originalBB154
    i32 192175352, label %originalBBpart2158
    i32 -1689570325, label %for.end23
    i32 -1064191612, label %for.cond24
    i32 1917760401, label %originalBB160
    i32 1599233186, label %originalBBpart2162
    i32 -1266255208, label %for.body26
    i32 -1826958855, label %for.inc36
    i32 1403318299, label %for.end38
    i32 -1868612121, label %for.cond39
    i32 863750889, label %originalBB164
    i32 795331772, label %originalBBpart2166
    i32 178835095, label %for.body41
    i32 -1905786934, label %for.inc45
    i32 2079634697, label %for.end47
    i32 1671581150, label %if.then
    i32 391285620, label %originalBB168
    i32 -936778130, label %originalBBpart2170
    i32 -511334577, label %if.else
    i32 561705443, label %if.end
    i32 826258741, label %originalBB172
    i32 -508143265, label %originalBBpart2174
    i32 -614361310, label %for.cond49
    i32 -1072027189, label %for.body51
    i32 -1413404256, label %if.then66
    i32 -564327153, label %if.else71
    i32 1780209502, label %if.end72
    i32 792557169, label %for.inc73
    i32 -1425576573, label %for.end75
    i32 -679499246, label %if.then77
    i32 2008176320, label %for.cond81
    i32 -504684676, label %for.body83
    i32 1013908557, label %originalBB176
    i32 1422512295, label %originalBBpart2178
    i32 1229878345, label %for.inc88
    i32 -2074583630, label %originalBB180
    i32 -1391285094, label %originalBBpart2194
    i32 942593691, label %for.end89
    i32 -2041420477, label %if.else90
    i32 -630210724, label %for.cond92
    i32 -1405229542, label %originalBB196
    i32 -1412202877, label %originalBBpart2198
    i32 739346619, label %for.body94
    i32 1229946903, label %if.then99
    i32 -1627734385, label %originalBB200
    i32 767260204, label %originalBBpart2210
    i32 -1238682820, label %if.else101
    i32 407275286, label %if.end102
    i32 -202888257, label %originalBB212
    i32 -1351115419, label %originalBBpart2214
    i32 1150562966, label %for.inc103
    i32 64276719, label %for.end105
    i32 -2134459468, label %if.then107
    i32 -1575634037, label %for.cond110
    i32 1478018726, label %originalBB216
    i32 -200644898, label %originalBBpart2218
    i32 2012487081, label %for.body112
    i32 -806736870, label %for.inc117
    i32 130322040, label %originalBB220
    i32 -1627504468, label %originalBBpart2230
    i32 1097436830, label %for.end119
    i32 6826910, label %originalBB232
    i32 1467146015, label %originalBBpart2234
    i32 282950490, label %if.else120
    i32 24518666, label %if.end123
    i32 -80048187, label %originalBB236
    i32 887766964, label %originalBBpart2238
    i32 111000141, label %return
    i32 1487955446, label %originalBB240
    i32 1284344966, label %originalBBpart2242
    i32 478777708, label %originalBBalteredBB
    i32 106420389, label %originalBB146alteredBB
    i32 715937304, label %originalBB150alteredBB
    i32 2123199767, label %originalBB154alteredBB
    i32 1032840516, label %originalBB160alteredBB
    i32 1639489516, label %originalBB164alteredBB
    i32 -1491633137, label %originalBB168alteredBB
    i32 1274457511, label %originalBB172alteredBB
    i32 -1034127511, label %originalBB176alteredBB
    i32 -769212310, label %originalBB180alteredBB
    i32 1525538834, label %originalBB196alteredBB
    i32 -814174287, label %originalBB200alteredBB
    i32 -1129943366, label %originalBB212alteredBB
    i32 -1031517201, label %originalBB216alteredBB
    i32 -635845836, label %originalBB220alteredBB
    i32 -180806573, label %originalBB232alteredBB
    i32 1299305652, label %originalBB236alteredBB
    i32 -1974483976, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1456298000, i32 2087170960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1088311961, i32 478777708
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %lena, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %29, -116821515
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -116821515
  %sub = sub nsw i32 %29, %30
  %34 = sub i32 %33, 1776410120
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1776410120
  %sub10 = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %37 to i32
  %38 = add i32 %conv11, -145303453
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -145303453
  %sub12 = sub nsw i32 %conv11, 48
  %41 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element = getelementptr inbounds %struct.Addlist, %struct.Addlist* %41, i32 0, i32 1
  %42 = load i32*, i32** %element, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %42, i64 %idxprom13
  store i32 %40, i32* %arrayidx14, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 476282300
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 476282300
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -323388454, i32 478777708
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310398880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -750871782
  %61 = add i32 %60, 1
  %62 = add i32 %61, -750871782
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -2049237974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1933828693
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1933828693
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 506363650, i32 106420389
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %90 = load i32, i32* %lena, align 4
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -22607026
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -22607026
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1963115952, i32 106420389
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -258780340, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %106, 100
  %107 = select i1 %cmp16, i32 2055704418, i32 -1689570325
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
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
  %133 = select i1 %131, i32 -77592779, i32 715937304
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %134 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element18 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %134, i32 0, i32 1
  %135 = load i32*, i32** %element18, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %135, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 1467946752
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1467946752
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1541407391, i32 715937304
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1627184052, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -567581046, i32 2123199767
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc22 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 542105866
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 542105866
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 192175352, i32 2123199767
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -258780340, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1064191612, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -1107427920
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1107427920
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1917760401, i32 1032840516
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %lenb, align 4
  %cmp25 = icmp slt i32 %211, %212
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1599233186, i32 1032840516
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %239 = select i1 %cmp25.reload, i32 -1266255208, i32 1403318299
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %240 = load i32, i32* %lenb, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %240, 521756656
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 521756656
  %sub27 = sub nsw i32 %240, %241
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub28 = sub nsw i32 %244, 1
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %bchar, i64 0, i64 %idxprom29
  %247 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %247 to i32
  %248 = sub i32 %conv31, 173229875
  %249 = sub i32 %248, 48
  %250 = add i32 %249, 173229875
  %sub32 = sub nsw i32 %conv31, 48
  %251 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %element33 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %251, i32 0, i32 1
  %252 = load i32*, i32** %element33, align 8
  %253 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %252, i64 %idxprom34
  store i32 %250, i32* %arrayidx35, align 4
  store i32 -1826958855, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc37 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  store i32 -1064191612, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %259 = load i32, i32* %lenb, align 4
  store i32 %259, i32* %j, align 4
  store i32 -1868612121, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 863750889, i32 1639489516
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %286, 100
  store i1 %cmp40, i1* %cmp40.reg2mem
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 795331772, i32 1639489516
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 178835095, i32 2079634697
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %302 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %element42 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %302, i32 0, i32 1
  %303 = load i32*, i32** %element42, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %303, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 -1905786934, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc46 = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  store i32 -1868612121, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %310 = load i32, i32* %lena, align 4
  %311 = load i32, i32* %lenb, align 4
  %cmp48 = icmp sle i32 %310, %311
  %312 = select i1 %cmp48, i32 1671581150, i32 -511334577
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1131111518
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1131111518
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 391285620, i32 -1491633137
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %340 = load i32, i32* %lenb, align 4
  store i32 %340, i32* %len, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, -63095631
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -63095631
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -936778130, i32 -1491633137
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 561705443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %lena, align 4
  store i32 %356, i32* %len, align 4
  store i32 561705443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, 8049355
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 8049355
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 826258741, i32 1274457511
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, -33285489
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -33285489
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -508143265, i32 1274457511
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -614361310, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %399, %400
  %401 = select i1 %cmp50, i32 -1072027189, i32 -1425576573
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %402 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element52 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %402, i32 0, i32 1
  %403 = load i32*, i32** %element52, align 8
  %404 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %404 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %403, i64 %idxprom53
  %405 = load i32, i32* %arrayidx54, align 4
  %406 = load %struct.Addlist*, %struct.Addlist** %blist, align 8
  %element55 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %406, i32 0, i32 1
  %407 = load i32*, i32** %element55, align 8
  %408 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %408 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %407, i64 %idxprom56
  %409 = load i32, i32* %arrayidx57, align 4
  %410 = sub i32 %405, -1398675979
  %411 = add i32 %410, %409
  %412 = add i32 %411, -1398675979
  %add = add nsw i32 %405, %409
  %413 = load i32, i32* %carry, align 4
  %414 = add i32 %412, -805191951
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -805191951
  %add58 = add nsw i32 %412, %413
  %417 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element59 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %417, i32 0, i32 1
  %418 = load i32*, i32** %element59, align 8
  %419 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %419 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %418, i64 %idxprom60
  store i32 %416, i32* %arrayidx61, align 4
  %420 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element62 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %420, i32 0, i32 1
  %421 = load i32*, i32** %element62, align 8
  %422 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %422 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %421, i64 %idxprom63
  %423 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %423, 10
  %424 = select i1 %cmp65, i32 -1413404256, i32 -564327153
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %425 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element67 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %425, i32 0, i32 1
  %426 = load i32*, i32** %element67, align 8
  %427 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %427 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %426, i64 %idxprom68
  %428 = load i32, i32* %arrayidx69, align 4
  %429 = add i32 %428, -1906876309
  %430 = sub i32 %429, 10
  %431 = sub i32 %430, -1906876309
  %sub70 = sub nsw i32 %428, 10
  store i32 %431, i32* %arrayidx69, align 4
  store i32 1, i32* %carry, align 4
  store i32 1780209502, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 1780209502, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 792557169, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %432, 1548894674
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1548894674
  %inc74 = add nsw i32 %432, 1
  store i32 %435, i32* %k, align 4
  store i32 -614361310, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %436 = load i32, i32* %carry, align 4
  %cmp76 = icmp eq i32 %436, 1
  %437 = select i1 %cmp76, i32 -679499246, i32 -2041420477
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %438 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element78 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %438, i32 0, i32 1
  %439 = load i32*, i32** %element78, align 8
  %440 = load i32, i32* %len, align 4
  %idxprom79 = sext i32 %440 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %439, i64 %idxprom79
  store i32 1, i32* %arrayidx80, align 4
  %441 = load i32, i32* %len, align 4
  store i32 %441, i32* %i, align 4
  store i32 2008176320, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp82 = icmp sge i32 %442, 0
  %443 = select i1 %cmp82, i32 -504684676, i32 942593691
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -508025866
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -508025866
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1013908557, i32 -1034127511
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %459 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element84 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %459, i32 0, i32 1
  %460 = load i32*, i32** %element84, align 8
  %461 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %461 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %460, i64 %idxprom85
  %462 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 661619150
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 661619150
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1422512295, i32 -1034127511
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1229878345, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = add i32 %478, -1753423094
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1753423094
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2074583630, i32 -769212310
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 465245551
  %495 = add i32 %494, -1
  %496 = add i32 %495, 465245551
  %dec = add nsw i32 %493, -1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
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
  %522 = select i1 %520, i32 -1391285094, i32 -769212310
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2008176320, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 111000141, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %523 = load i32, i32* %len, align 4
  %524 = sub i32 %523, -602181615
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -602181615
  %sub91 = sub nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -630210724, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1405229542, i32 1525538834
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %541, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = add i32 %542, 1992118624
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1992118624
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1412202877, i32 1525538834
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %557 = select i1 %cmp93.reload, i32 739346619, i32 64276719
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %558 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element95 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %558, i32 0, i32 1
  %559 = load i32*, i32** %element95, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %560 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %559, i64 %idxprom96
  %561 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %561, 0
  %562 = select i1 %cmp98, i32 1229946903, i32 -1238682820
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, -1156572131
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1156572131
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1627734385, i32 -814174287
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc100 = add nsw i32 %590, 1
  store i32 %594, i32* %j, align 4
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = add i32 %595, -1153640643
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1153640643
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 767260204, i32 -814174287
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 407275286, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 64276719, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 %622, -251716771
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -251716771
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -202888257, i32 -1129943366
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = sub i32 %649, -1436582049
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1436582049
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1351115419, i32 -1129943366
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1150562966, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec104 = add nsw i32 %664, -1
  store i32 %666, i32* %i, align 4
  store i32 -630210724, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %len, align 4
  %cmp106 = icmp ne i32 %667, %668
  %669 = select i1 %cmp106, i32 -2134459468, i32 282950490
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %670 = load i32, i32* %len, align 4
  %671 = add i32 %670, -1631216047
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1631216047
  %sub108 = sub nsw i32 %670, 1
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 %673, -197992631
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -197992631
  %sub109 = sub nsw i32 %673, %674
  store i32 %677, i32* %k, align 4
  store i32 -1575634037, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1478018726, i32 -1031517201
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %cmp111 = icmp sge i32 %704, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = add i32 %705, 174527839
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 174527839
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -200644898, i32 -1031517201
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %720 = select i1 %cmp111.reload, i32 2012487081, i32 1097436830
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %721 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element113 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %721, i32 0, i32 1
  %722 = load i32*, i32** %element113, align 8
  %723 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %723 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %722, i64 %idxprom114
  %724 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  store i32 -806736870, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 534813169
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 534813169
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 130322040, i32 -635845836
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = add i32 %740, -334217530
  %742 = add i32 %741, -1
  %743 = sub i32 %742, -334217530
  %dec118 = add nsw i32 %740, -1
  store i32 %743, i32* %k, align 4
  %744 = load i32, i32* @x.5
  %745 = load i32, i32* @y.6
  %746 = add i32 %744, 1831916114
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1831916114
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1627504468, i32 -635845836
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1575634037, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 6826910, i32 -180806573
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x.5
  %798 = load i32, i32* @y.6
  %799 = sub i32 %797, -1111456647
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1111456647
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1467146015, i32 -180806573
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 24518666, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24518666, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x.5
  %825 = load i32, i32* @y.6
  %826 = add i32 %824, -956764032
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -956764032
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -80048187, i32 1299305652
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = sub i32 %851, 789022297
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 789022297
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 887766964, i32 1299305652
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 111000141, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1487955446, i32 -1974483976
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  store i32 %892, i32* %.reg2mem
  %893 = load i32, i32* @x.5
  %894 = load i32, i32* @y.6
  %895 = sub i32 %893, -1022289342
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1022289342
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1284344966, i32 -1974483976
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %920 = load i32, i32* %lena, align 4
  %921 = load i32, i32* %i, align 4
  %_ = shl i32 %920, %921
  %_124 = shl i32 %920, %921
  %922 = sub i32 %920, -1768698492
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -1768698492
  %subalteredBB = sub nsw i32 %920, %921
  %_125 = shl i32 %924, 1
  %925 = add i32 0, 2065868980
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 2065868980
  %_126 = sub i32 0, %924
  %928 = sub i32 %927, -29293151
  %929 = add i32 %928, 1
  %930 = add i32 %929, -29293151
  %gen = add i32 %927, 1
  %_127 = shl i32 %924, 1
  %_128 = shl i32 %924, 1
  %931 = sub i32 0, %924
  %932 = add i32 0, %931
  %_129 = sub i32 0, %924
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen130 = add i32 %932, 1
  %937 = sub i32 %924, -1349607813
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1349607813
  %_131 = sub i32 %924, 1
  %gen132 = mul i32 %939, 1
  %940 = add i32 0, 455818261
  %941 = sub i32 %940, %924
  %942 = sub i32 %941, 455818261
  %_133 = sub i32 0, %924
  %943 = add i32 %942, 884060893
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 884060893
  %gen134 = add i32 %942, 1
  %_135 = shl i32 %924, 1
  %946 = sub i32 0, 1
  %947 = add i32 %924, %946
  %sub10alteredBB = sub nsw i32 %924, 1
  %idxpromalteredBB = sext i32 %947 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i64 0, i64 %idxpromalteredBB
  %948 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %948 to i32
  %949 = sub i32 0, %conv11alteredBB
  %950 = add i32 0, %949
  %_136 = sub i32 0, %conv11alteredBB
  %951 = sub i32 %950, 356314672
  %952 = add i32 %951, 48
  %953 = add i32 %952, 356314672
  %gen137 = add i32 %950, 48
  %954 = add i32 %conv11alteredBB, 1937758353
  %955 = sub i32 %954, 48
  %956 = sub i32 %955, 1937758353
  %_138 = sub i32 %conv11alteredBB, 48
  %gen139 = mul i32 %956, 48
  %957 = add i32 0, 578920658
  %958 = sub i32 %957, %conv11alteredBB
  %959 = sub i32 %958, 578920658
  %_140 = sub i32 0, %conv11alteredBB
  %960 = sub i32 0, 48
  %961 = sub i32 %959, %960
  %gen141 = add i32 %959, 48
  %962 = add i32 %conv11alteredBB, -1324909346
  %963 = sub i32 %962, 48
  %964 = sub i32 %963, -1324909346
  %_142 = sub i32 %conv11alteredBB, 48
  %gen143 = mul i32 %964, 48
  %965 = add i32 0, -364124787
  %966 = sub i32 %965, %conv11alteredBB
  %967 = sub i32 %966, -364124787
  %_144 = sub i32 0, %conv11alteredBB
  %968 = sub i32 0, %967
  %969 = sub i32 0, 48
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen145 = add i32 %967, 48
  %972 = sub i32 0, 48
  %973 = add i32 %conv11alteredBB, %972
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %974 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %elementalteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %974, i32 0, i32 1
  %975 = load i32*, i32** %elementalteredBB, align 8
  %976 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %976 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %975, i64 %idxprom13alteredBB
  store i32 %973, i32* %arrayidx14alteredBB, align 4
  store i32 1088311961, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %lena, align 4
  store i32 %977, i32* %i, align 4
  store i32 506363650, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %978 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element18alteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %978, i32 0, i32 1
  %979 = load i32*, i32** %element18alteredBB, align 8
  %980 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %980 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %979, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -77592779, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %_155 = sub i32 0, %981
  %984 = sub i32 %983, 293870231
  %985 = add i32 %984, 1
  %986 = add i32 %985, 293870231
  %gen156 = add i32 %983, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %981, %987
  %inc22alteredBB = add nsw i32 %981, 1
  store i32 %988, i32* %i, align 4
  store i32 -567581046, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %990 = load i32, i32* %lenb, align 4
  %cmp25alteredBB = icmp slt i32 %989, %990
  store i32 1917760401, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp slt i32 %991, 100
  store i32 863750889, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %lenb, align 4
  store i32 %992, i32* %len, align 4
  store i32 391285620, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 826258741, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %993 = load %struct.Addlist*, %struct.Addlist** %alist, align 8
  %element84alteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %993, i32 0, i32 1
  %994 = load i32*, i32** %element84alteredBB, align 8
  %995 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %995 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %994, i64 %idxprom85alteredBB
  %996 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  store i32 1013908557, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %_181 = sub i32 0, %997
  %1000 = sub i32 0, -1
  %1001 = sub i32 %999, %1000
  %gen182 = add i32 %999, -1
  %_183 = shl i32 %997, -1
  %1002 = sub i32 0, 1788921588
  %1003 = sub i32 %1002, %997
  %1004 = add i32 %1003, 1788921588
  %_184 = sub i32 0, %997
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, -1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen185 = add i32 %1004, -1
  %1009 = sub i32 0, 1478340314
  %1010 = sub i32 %1009, %997
  %1011 = add i32 %1010, 1478340314
  %_186 = sub i32 0, %997
  %1012 = sub i32 0, -1
  %1013 = sub i32 %1011, %1012
  %gen187 = add i32 %1011, -1
  %_188 = shl i32 %997, -1
  %1014 = add i32 %997, -1053158331
  %1015 = sub i32 %1014, -1
  %1016 = sub i32 %1015, -1053158331
  %_189 = sub i32 %997, -1
  %gen190 = mul i32 %1016, -1
  %1017 = add i32 %997, -1059101009
  %1018 = sub i32 %1017, -1
  %1019 = sub i32 %1018, -1059101009
  %_191 = sub i32 %997, -1
  %gen192 = mul i32 %1019, -1
  %1020 = sub i32 0, -1
  %1021 = sub i32 %997, %1020
  %decalteredBB = add nsw i32 %997, -1
  store i32 %1021, i32* %i, align 4
  store i32 -2074583630, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp sge i32 %1022, 0
  store i32 -1405229542, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_201 = sub i32 0, %1023
  %1026 = add i32 %1025, -782588635
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -782588635
  %gen202 = add i32 %1025, 1
  %1029 = sub i32 0, 530241945
  %1030 = sub i32 %1029, %1023
  %1031 = add i32 %1030, 530241945
  %_203 = sub i32 0, %1023
  %1032 = sub i32 %1031, -855894157
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -855894157
  %gen204 = add i32 %1031, 1
  %_205 = shl i32 %1023, 1
  %1035 = sub i32 0, -1369687969
  %1036 = sub i32 %1035, %1023
  %1037 = add i32 %1036, -1369687969
  %_206 = sub i32 0, %1023
  %1038 = add i32 %1037, -1505459313
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -1505459313
  %gen207 = add i32 %1037, 1
  %_208 = shl i32 %1023, 1
  %1041 = add i32 %1023, -1300172348
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1300172348
  %inc100alteredBB = add nsw i32 %1023, 1
  store i32 %1043, i32* %j, align 4
  store i32 -1627734385, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -202888257, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %cmp111alteredBB = icmp sge i32 %1044, 0
  store i32 1478018726, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %k, align 4
  %1046 = sub i32 0, -308957938
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -308957938
  %_221 = sub i32 0, %1045
  %1049 = sub i32 0, -1
  %1050 = sub i32 %1048, %1049
  %gen222 = add i32 %1048, -1
  %_223 = shl i32 %1045, -1
  %1051 = sub i32 %1045, 821830661
  %1052 = sub i32 %1051, -1
  %1053 = add i32 %1052, 821830661
  %_224 = sub i32 %1045, -1
  %gen225 = mul i32 %1053, -1
  %1054 = add i32 0, 1946357921
  %1055 = sub i32 %1054, %1045
  %1056 = sub i32 %1055, 1946357921
  %_226 = sub i32 0, %1045
  %1057 = sub i32 0, -1
  %1058 = sub i32 %1056, %1057
  %gen227 = add i32 %1056, -1
  %_228 = shl i32 %1045, -1
  %1059 = add i32 %1045, -1544975976
  %1060 = add i32 %1059, -1
  %1061 = sub i32 %1060, -1544975976
  %dec118alteredBB = add nsw i32 %1045, -1
  store i32 %1061, i32* %k, align 4
  store i32 130322040, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 6826910, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -80048187, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %retval, align 4
  store i32 1487955446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB240, %return, %originalBBpart2238, %originalBB236, %if.end123, %if.else120, %originalBBpart2234, %originalBB232, %for.end119, %originalBBpart2230, %originalBB220, %for.inc117, %for.body112, %originalBBpart2218, %originalBB216, %for.cond110, %if.then107, %for.end105, %for.inc103, %originalBBpart2214, %originalBB212, %if.end102, %if.else101, %originalBBpart2210, %originalBB200, %if.then99, %for.body94, %originalBBpart2198, %originalBB196, %for.cond92, %if.else90, %for.end89, %originalBBpart2194, %originalBB180, %for.inc88, %originalBBpart2178, %originalBB176, %for.body83, %for.cond81, %if.then77, %for.end75, %for.inc73, %if.end72, %if.else71, %if.then66, %for.body51, %for.cond49, %originalBBpart2174, %originalBB172, %if.end, %if.else, %originalBBpart2170, %originalBB168, %if.then, %for.end47, %for.inc45, %for.body41, %originalBBpart2166, %originalBB164, %for.cond39, %for.end38, %for.inc36, %for.body26, %originalBBpart2162, %originalBB160, %for.cond24, %for.end23, %originalBBpart2158, %originalBB154, %for.inc21, %originalBBpart2152, %originalBB150, %for.body17, %for.cond15, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 544257989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 544257989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1125321357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1125321357, label %first
    i32 -543626893, label %originalBB
    i32 -780236051, label %originalBBpart2
    i32 878984255, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -543626893, i32 878984255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1429685617
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1429685617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -780236051, i32 878984255
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -543626893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
