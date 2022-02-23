; ModuleID = 'source-C-CXX/68/1089.cpp'
source_filename = "source-C-CXX/68/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -519629470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -519629470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1489064028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1489064028, label %first
    i32 -1280897716, label %originalBB
    i32 -1184507302, label %originalBBpart2
    i32 -933788148, label %if.then
    i32 -1071333381, label %originalBB1
    i32 -765674689, label %originalBBpart24
    i32 -1008350754, label %if.else
    i32 1213045473, label %return
    i32 202618192, label %originalBBalteredBB
    i32 -1149707355, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1280897716, i32 202618192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload14, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload13, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1184507302, i32 202618192
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -933788148, i32 -1008350754
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1071333381, i32 -1149707355
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %82 = load i32, i32* %a.addr.reload12, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %82, i32* %retval.reload11, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -765674689, i32 -1149707355
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1213045473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %97 = load i32, i32* %b.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload10, align 4
  store i32 1213045473, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload9, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %100 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %99, %100
  store i32 -1280897716, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %101, i32* %retval.reload, align 4
  store i32 -1071333381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload190.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca [260 x i8], align 16
  %x2 = alloca [260 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %c = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 260)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #8
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #8
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1779710210, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem = alloca i1
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1779710210, label %first
    i32 1215360461, label %if.then
    i32 1344403557, label %if.end
    i32 1994388759, label %originalBB
    i32 -595341343, label %originalBBpart2
    i32 1059136600, label %for.cond
    i32 413188793, label %for.body
    i32 -238931549, label %originalBB80
    i32 33943112, label %originalBBpart2102
    i32 1871739430, label %cond.true
    i32 1516849284, label %cond.false
    i32 731457499, label %originalBB104
    i32 307349929, label %originalBBpart2106
    i32 1015763620, label %cond.end
    i32 -1762129369, label %for.inc
    i32 1331302290, label %originalBB108
    i32 1577895999, label %originalBBpart2123
    i32 1907897182, label %for.end
    i32 1440283835, label %for.cond37
    i32 -2049162713, label %for.body39
    i32 965549632, label %while.cond
    i32 -1333429999, label %originalBB125
    i32 -1913629778, label %originalBBpart2127
    i32 984934045, label %land.rhs
    i32 -342075549, label %land.end
    i32 -1565465640, label %while.body
    i32 -612373659, label %originalBB129
    i32 -2111470991, label %originalBBpart2182
    i32 910398419, label %while.end
    i32 706052899, label %for.inc58
    i32 -1718590358, label %for.end60
    i32 1328223590, label %while.cond61
    i32 1882131649, label %land.rhs65
    i32 1070453282, label %land.end67
    i32 -104437041, label %originalBB184
    i32 2002101737, label %originalBBpart2186
    i32 335234920, label %while.body68
    i32 -1180674335, label %while.end69
    i32 1200843960, label %for.cond70
    i32 65910952, label %for.body72
    i32 -1834567940, label %for.inc76
    i32 -846802968, label %for.end78
    i32 -1632204769, label %originalBBalteredBB
    i32 -2109074225, label %originalBB80alteredBB
    i32 2087663710, label %originalBB104alteredBB
    i32 1611142360, label %originalBB108alteredBB
    i32 281581719, label %originalBB125alteredBB
    i32 -1609106825, label %originalBB129alteredBB
    i32 -769883330, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ult i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 1215360461, i32 1344403557
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #2
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #2
  %arraydecay13 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #2
  store i32 1344403557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1994388759, i32 -1632204769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #8
  %conv = trunc i64 %call17 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay18 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #8
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %len2, align 4
  %27 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %28 = bitcast [260 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %29 = load i32, i32* %len1, align 4
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -595341343, i32 -1632204769
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1059136600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp21, i32 413188793, i32 1907897182
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -321930453
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -321930453
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -238931549, i32 -2109074225
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -609438166
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -609438166
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %65 to i32
  %66 = add i32 %conv22, 409813212
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 409813212
  %sub23 = sub nsw i32 %conv22, 48
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx25, align 4
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len1, align 4
  %72 = add i32 %70, -662201619
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -662201619
  %sub26 = sub nsw i32 %70, %71
  %75 = load i32, i32* %len2, align 4
  %76 = sub i32 %74, 2018516050
  %77 = add i32 %76, %75
  %78 = add i32 %77, 2018516050
  %add = add nsw i32 %74, %75
  %cmp27 = icmp sge i32 %78, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 33943112, i32 -2109074225
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %93 = select i1 %cmp27.reload, i32 1871739430, i32 1516849284
  store i32 %93, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %len1, align 4
  %96 = add i32 %94, -1204012764
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1204012764
  %sub28 = sub nsw i32 %94, %95
  %99 = load i32, i32* %len2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add29 = add nsw i32 %98, %99
  %102 = add i32 %101, -222185842
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -222185842
  %sub30 = sub nsw i32 %101, 1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %conv33, %106
  %sub34 = sub nsw i32 %conv33, 48
  store i32 1015763620, i32* %switchVar
  store i32 %107, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1650579029
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1650579029
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 731457499, i32 2087663710
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1380096496
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1380096496
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 307349929, i32 2087663710
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1015763620, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom35
  store i32 %cond.reload, i32* %arrayidx36, align 4
  store i32 -1762129369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1331302290, i32 1611142360
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 915600544
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 915600544
  %dec = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 589184094
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 589184094
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1577895999, i32 1611142360
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1059136600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %len1, align 4
  store i32 %208, i32* %i, align 4
  store i32 1440283835, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp38, i32 -2049162713, i32 -1718590358
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %215 = add i32 %214, -1012979050
  %216 = add i32 %215, %212
  %217 = sub i32 %216, -1012979050
  %add44 = add nsw i32 %214, %212
  store i32 %217, i32* %arrayidx43, align 4
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %j, align 4
  store i32 965549632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1801199413
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1801199413
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1333429999, i32 281581719
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom45
  %247 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %247, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1363693320
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1363693320
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1913629778, i32 281581719
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %263 = select i1 %cmp47.reload, i32 984934045, i32 -342075549
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %264, 0
  store i32 -342075549, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %265 = select i1 %.reload, i32 -1565465640, i32 910398419
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1542770033
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1542770033
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -612373659, i32 -1609106825
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49
  %282 = load i32, i32* %arrayidx50, align 4
  %div = sdiv i32 %282, 10
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1221940616
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1221940616
  %sub51 = sub nsw i32 %283, 1
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %287 = load i32, i32* %arrayidx53, align 4
  %288 = sub i32 %287, -335214696
  %289 = add i32 %288, %div
  %290 = add i32 %289, -335214696
  %add54 = add nsw i32 %287, %div
  store i32 %290, i32* %arrayidx53, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %292, 10
  store i32 %rem, i32* %arrayidx56, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 1037474278
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1037474278
  %dec57 = add nsw i32 %293, -1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 488422268
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 488422268
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2111470991, i32 -1609106825
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 965549632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 706052899, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 308782561
  %326 = add i32 %325, -1
  %327 = add i32 %326, 308782561
  %dec59 = add nsw i32 %324, -1
  store i32 %327, i32* %i, align 4
  store i32 1440283835, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1328223590, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom62
  %329 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %329, 0
  %330 = select i1 %cmp64, i32 1882131649, i32 1070453282
  store i32 %330, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %len1, align 4
  %cmp66 = icmp slt i32 %331, %332
  store i32 1070453282, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem189
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -424808194
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -424808194
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -104437041, i32 -769883330
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1304916420
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1304916420
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2002101737, i32 -769883330
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %375 = select i1 %.reload190.reload, i32 335234920, i32 -1180674335
  store i32 %375, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 1328223590, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  store i32 1200843960, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len1, align 4
  %cmp71 = icmp sle i32 %381, %382
  %383 = select i1 %cmp71, i32 65910952, i32 -846802968
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %384 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom73
  %385 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  store i32 -1834567940, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -206795172
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -206795172
  %inc77 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 1200843960, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #8
  %convalteredBB = trunc i64 %call17alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay18alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #8
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  store i32 %conv20alteredBB, i32* %len2, align 4
  %390 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 1040, i32 16, i1 false)
  %391 = bitcast [260 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1040, i32 16, i1 false)
  %392 = load i32, i32* %len1, align 4
  store i32 %392, i32* %i, align 4
  store i32 1994388759, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 1396181255
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1396181255
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = add i32 0, 1072562469
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 1072562469
  %_81 = sub i32 0, %393
  %400 = sub i32 %399, -1961657462
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1961657462
  %gen82 = add i32 %399, 1
  %_83 = shl i32 %393, 1
  %403 = add i32 0, -1577482901
  %404 = sub i32 %403, %393
  %405 = sub i32 %404, -1577482901
  %_84 = sub i32 0, %393
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen85 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %393, %410
  %subalteredBB = sub nsw i32 %393, 1
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv22alteredBB = sext i8 %412 to i32
  %413 = sub i32 %conv22alteredBB, 1571217781
  %414 = sub i32 %413, 48
  %415 = add i32 %414, 1571217781
  %_86 = sub i32 %conv22alteredBB, 48
  %gen87 = mul i32 %415, 48
  %416 = sub i32 0, 48
  %417 = add i32 %conv22alteredBB, %416
  %_88 = sub i32 %conv22alteredBB, 48
  %gen89 = mul i32 %417, 48
  %_90 = shl i32 %conv22alteredBB, 48
  %418 = add i32 0, -1459868452
  %419 = sub i32 %418, %conv22alteredBB
  %420 = sub i32 %419, -1459868452
  %_91 = sub i32 0, %conv22alteredBB
  %421 = sub i32 %420, -844321119
  %422 = add i32 %421, 48
  %423 = add i32 %422, -844321119
  %gen92 = add i32 %420, 48
  %_93 = shl i32 %conv22alteredBB, 48
  %424 = sub i32 0, 48
  %425 = add i32 %conv22alteredBB, %424
  %_94 = sub i32 %conv22alteredBB, 48
  %gen95 = mul i32 %425, 48
  %_96 = shl i32 %conv22alteredBB, 48
  %426 = sub i32 0, 48
  %427 = add i32 %conv22alteredBB, %426
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %428 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %428 to i64
  %arrayidx25alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom24alteredBB
  store i32 %427, i32* %arrayidx25alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %len1, align 4
  %431 = add i32 0, 20898345
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, 20898345
  %_97 = sub i32 0, %429
  %434 = add i32 %433, 429053921
  %435 = add i32 %434, %430
  %436 = sub i32 %435, 429053921
  %gen98 = add i32 %433, %430
  %437 = add i32 %429, -2126523505
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, -2126523505
  %_99 = sub i32 %429, %430
  %gen100 = mul i32 %439, %430
  %440 = add i32 %429, -1024285399
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, -1024285399
  %sub26alteredBB = sub nsw i32 %429, %430
  %443 = load i32, i32* %len2, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %addalteredBB = add nsw i32 %442, %443
  %cmp27alteredBB = icmp sge i32 %447, 1
  store i32 -238931549, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 731457499, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1132615727
  %450 = sub i32 %449, -1
  %451 = sub i32 %450, 1132615727
  %_109 = sub i32 %448, -1
  %gen110 = mul i32 %451, -1
  %452 = sub i32 0, -1
  %453 = add i32 %448, %452
  %_111 = sub i32 %448, -1
  %gen112 = mul i32 %453, -1
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_113 = sub i32 0, %448
  %456 = sub i32 %455, 488390262
  %457 = add i32 %456, -1
  %458 = add i32 %457, 488390262
  %gen114 = add i32 %455, -1
  %459 = add i32 %448, 1903012354
  %460 = sub i32 %459, -1
  %461 = sub i32 %460, 1903012354
  %_115 = sub i32 %448, -1
  %gen116 = mul i32 %461, -1
  %462 = sub i32 0, %448
  %463 = add i32 0, %462
  %_117 = sub i32 0, %448
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %gen118 = add i32 %463, -1
  %466 = sub i32 0, %448
  %467 = add i32 0, %466
  %_119 = sub i32 0, %448
  %468 = sub i32 %467, 71763123
  %469 = add i32 %468, -1
  %470 = add i32 %469, 71763123
  %gen120 = add i32 %467, -1
  %_121 = shl i32 %448, -1
  %471 = sub i32 %448, -1455890629
  %472 = add i32 %471, -1
  %473 = add i32 %472, -1455890629
  %decalteredBB = add nsw i32 %448, -1
  store i32 %473, i32* %i, align 4
  store i32 1331302290, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %474 to i64
  %arrayidx46alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom45alteredBB
  %475 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %475, 10
  store i32 -1333429999, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %476 to i64
  %arrayidx50alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  %477 = load i32, i32* %arrayidx50alteredBB, align 4
  %478 = add i32 0, 1244437874
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1244437874
  %_130 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 10
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen131 = add i32 %480, 10
  %_132 = shl i32 %477, 10
  %485 = add i32 0, 1186506623
  %486 = sub i32 %485, %477
  %487 = sub i32 %486, 1186506623
  %_133 = sub i32 0, %477
  %488 = sub i32 0, 10
  %489 = sub i32 %487, %488
  %gen134 = add i32 %487, 10
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_135 = sub i32 0, %477
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen136 = add i32 %491, 10
  %494 = add i32 %477, 1099702370
  %495 = sub i32 %494, 10
  %496 = sub i32 %495, 1099702370
  %_137 = sub i32 %477, 10
  %gen138 = mul i32 %496, 10
  %497 = sub i32 0, %477
  %498 = add i32 0, %497
  %_139 = sub i32 0, %477
  %499 = add i32 %498, -267498685
  %500 = add i32 %499, 10
  %501 = sub i32 %500, -267498685
  %gen140 = add i32 %498, 10
  %502 = sub i32 0, %477
  %503 = add i32 0, %502
  %_141 = sub i32 0, %477
  %504 = sub i32 0, %503
  %505 = sub i32 0, 10
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen142 = add i32 %503, 10
  %_143 = shl i32 %477, 10
  %_144 = shl i32 %477, 10
  %divalteredBB = sdiv i32 %477, 10
  %508 = load i32, i32* %j, align 4
  %_145 = shl i32 %508, 1
  %509 = add i32 %508, -2083715329
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2083715329
  %_146 = sub i32 %508, 1
  %gen147 = mul i32 %511, 1
  %512 = add i32 %508, 602978809
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 602978809
  %sub51alteredBB = sub nsw i32 %508, 1
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52alteredBB
  %515 = load i32, i32* %arrayidx53alteredBB, align 4
  %516 = add i32 0, 929370194
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 929370194
  %_148 = sub i32 0, %515
  %519 = sub i32 0, %divalteredBB
  %520 = sub i32 %518, %519
  %gen149 = add i32 %518, %divalteredBB
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_150 = sub i32 0, %515
  %523 = sub i32 0, %522
  %524 = sub i32 0, %divalteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen151 = add i32 %522, %divalteredBB
  %_152 = shl i32 %515, %divalteredBB
  %527 = sub i32 %515, -1541827345
  %528 = add i32 %527, %divalteredBB
  %529 = add i32 %528, -1541827345
  %add54alteredBB = add nsw i32 %515, %divalteredBB
  store i32 %529, i32* %arrayidx53alteredBB, align 4
  %530 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %530 to i64
  %arrayidx56alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom55alteredBB
  %531 = load i32, i32* %arrayidx56alteredBB, align 4
  %_153 = shl i32 %531, 10
  %_154 = shl i32 %531, 10
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %_155 = sub i32 %531, 10
  %gen156 = mul i32 %533, 10
  %534 = sub i32 0, 10
  %535 = add i32 %531, %534
  %_157 = sub i32 %531, 10
  %gen158 = mul i32 %535, 10
  %536 = sub i32 0, %531
  %537 = add i32 0, %536
  %_159 = sub i32 0, %531
  %538 = sub i32 0, %537
  %539 = sub i32 0, 10
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen160 = add i32 %537, 10
  %542 = sub i32 0, 10
  %543 = add i32 %531, %542
  %_161 = sub i32 %531, 10
  %gen162 = mul i32 %543, 10
  %544 = sub i32 0, 10
  %545 = add i32 %531, %544
  %_163 = sub i32 %531, 10
  %gen164 = mul i32 %545, 10
  %_165 = shl i32 %531, 10
  %546 = add i32 0, -727644336
  %547 = sub i32 %546, %531
  %548 = sub i32 %547, -727644336
  %_166 = sub i32 0, %531
  %549 = sub i32 0, 10
  %550 = sub i32 %548, %549
  %gen167 = add i32 %548, 10
  %remalteredBB = srem i32 %531, 10
  store i32 %remalteredBB, i32* %arrayidx56alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, 214816595
  %553 = sub i32 %552, -1
  %554 = add i32 %553, 214816595
  %_168 = sub i32 %551, -1
  %gen169 = mul i32 %554, -1
  %555 = sub i32 0, -1
  %556 = add i32 %551, %555
  %_170 = sub i32 %551, -1
  %gen171 = mul i32 %556, -1
  %557 = add i32 0, -310282384
  %558 = sub i32 %557, %551
  %559 = sub i32 %558, -310282384
  %_172 = sub i32 0, %551
  %560 = add i32 %559, 1210225024
  %561 = add i32 %560, -1
  %562 = sub i32 %561, 1210225024
  %gen173 = add i32 %559, -1
  %563 = add i32 0, -943224044
  %564 = sub i32 %563, %551
  %565 = sub i32 %564, -943224044
  %_174 = sub i32 0, %551
  %566 = sub i32 %565, -1858041615
  %567 = add i32 %566, -1
  %568 = add i32 %567, -1858041615
  %gen175 = add i32 %565, -1
  %569 = sub i32 0, -44086661
  %570 = sub i32 %569, %551
  %571 = add i32 %570, -44086661
  %_176 = sub i32 0, %551
  %572 = sub i32 0, -1
  %573 = sub i32 %571, %572
  %gen177 = add i32 %571, -1
  %_178 = shl i32 %551, -1
  %574 = sub i32 0, 849350623
  %575 = sub i32 %574, %551
  %576 = add i32 %575, 849350623
  %_179 = sub i32 0, %551
  %577 = sub i32 %576, -1802812202
  %578 = add i32 %577, -1
  %579 = add i32 %578, -1802812202
  %gen180 = add i32 %576, -1
  %580 = sub i32 0, %551
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %dec57alteredBB = add nsw i32 %551, -1
  store i32 %583, i32* %j, align 4
  store i32 -612373659, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -104437041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %for.cond70, %while.end69, %while.body68, %originalBBpart2186, %originalBB184, %land.end67, %land.rhs65, %while.cond61, %for.end60, %for.inc58, %while.end, %originalBBpart2182, %originalBB129, %while.body, %land.end, %land.rhs, %originalBBpart2127, %originalBB125, %while.cond, %for.body39, %for.cond37, %for.end, %originalBBpart2123, %originalBB108, %for.inc, %cond.end, %originalBBpart2106, %originalBB104, %cond.false, %cond.true, %originalBBpart2102, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
