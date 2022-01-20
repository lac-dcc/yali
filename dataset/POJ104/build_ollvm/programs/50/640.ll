; ModuleID = 'source-C-CXX/50/640.cpp'
source_filename = "source-C-CXX/50/640.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6count1PcS_i(i8* %p, i8* %P, i32 %geshu) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %geshu.addr.reg2mem = alloca i32*
  %P.addr.reg2mem = alloca i8**
  %p.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 649899379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 649899379, label %first
    i32 1162679358, label %originalBB
    i32 1156034823, label %originalBBpart2
    i32 1066858387, label %if.then
    i32 -125380778, label %if.then3
    i32 61845273, label %if.else
    i32 -324626032, label %originalBB12
    i32 -1359487069, label %originalBBpart214
    i32 -1703138069, label %if.end
    i32 2062765395, label %if.then7
    i32 -271978007, label %if.then9
    i32 -2034235346, label %if.else10
    i32 538002854, label %if.else11
    i32 -385548, label %return
    i32 -404744909, label %originalBBalteredBB
    i32 -262344600, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 1162679358, i32 -404744909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %P.addr = alloca i8*, align 8
  store i8** %P.addr, i8*** %P.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %p.addr.reload27 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload27, align 8
  %P.addr.reload30 = load volatile i8**, i8*** %P.addr.reg2mem
  store i8* %P, i8** %P.addr.reload30, align 8
  %geshu.addr.reload32 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload32, align 4
  %geshu.addr.reload31 = load volatile i32*, i32** %geshu.addr.reg2mem
  %26 = load i32, i32* %geshu.addr.reload31, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 758156364
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 758156364
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1156034823, i32 -404744909
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1066858387, i32 -1703138069
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload26 = load volatile i8**, i8*** %p.addr.reg2mem
  %44 = load i8*, i8** %p.addr.reload26, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %P.addr.reload29 = load volatile i8**, i8*** %P.addr.reg2mem
  %46 = load i8*, i8** %P.addr.reload29, align 8
  %47 = load i8, i8* %46, align 1
  %conv1 = sext i8 %47 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %48 = select i1 %cmp2, i32 -125380778, i32 61845273
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -385548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -602863402
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -602863402
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -324626032, i32 -262344600
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1359487069, i32 -262344600
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -385548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload25 = load volatile i8**, i8*** %p.addr.reg2mem
  %78 = load i8*, i8** %p.addr.reload25, align 8
  %79 = load i8, i8* %78, align 1
  %conv4 = sext i8 %79 to i32
  %P.addr.reload28 = load volatile i8**, i8*** %P.addr.reg2mem
  %80 = load i8*, i8** %P.addr.reload28, align 8
  %81 = load i8, i8* %80, align 1
  %conv5 = sext i8 %81 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %82 = select i1 %cmp6, i32 2062765395, i32 538002854
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %83 = load i8*, i8** %p.addr.reload, align 8
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 1
  %P.addr.reload = load volatile i8**, i8*** %P.addr.reg2mem
  %84 = load i8*, i8** %P.addr.reload, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %84, i64 1
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %85 = load i32, i32* %geshu.addr.reload, align 4
  %86 = add i32 %85, 2073986210
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2073986210
  %add = add nsw i32 %85, 1
  %call = call i32 @_Z6count1PcS_i(i8* %add.ptr, i8* %add.ptr8, i32 %88)
  %tobool = icmp ne i32 %call, 0
  %89 = select i1 %tobool, i32 -271978007, i32 -2034235346
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -385548, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  store i32 -385548, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 -385548, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload19, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  %P.addralteredBB = alloca i8*, align 8
  %geshu.addralteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %P, i8** %P.addralteredBB, align 8
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  %91 = load i32, i32* %geshu.addralteredBB, align 4
  %92 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %91, %92
  store i32 1162679358, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -324626032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else11, %if.else10, %if.then9, %if.then7, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %num.reg2mem = alloca [505 x i32]*
  %cal.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [505 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1020736472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1020736472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1208771846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1208771846, label %first
    i32 -333626489, label %originalBB
    i32 304228198, label %originalBBpart2
    i32 611782614, label %for.cond
    i32 192856719, label %originalBB56
    i32 -1453842074, label %originalBBpart258
    i32 -1832235453, label %for.body
    i32 422536644, label %for.cond8
    i32 -1856859510, label %for.body16
    i32 1236183678, label %originalBB60
    i32 -1575495967, label %originalBBpart262
    i32 1664519688, label %for.inc
    i32 2029564519, label %for.end
    i32 1715151428, label %originalBB64
    i32 1267629631, label %originalBBpart266
    i32 -1605948715, label %if.then
    i32 -338898125, label %if.end
    i32 -2093120021, label %originalBB68
    i32 -445110962, label %originalBBpart272
    i32 653517562, label %for.inc22
    i32 203630733, label %for.end23
    i32 -1817093340, label %originalBB74
    i32 153702446, label %originalBBpart276
    i32 1201977041, label %if.then25
    i32 119572756, label %originalBB78
    i32 1157554921, label %originalBBpart280
    i32 -1823415973, label %if.else
    i32 -2030798720, label %for.cond31
    i32 1395686167, label %for.body33
    i32 -1608443874, label %if.then40
    i32 792286057, label %for.cond41
    i32 -126772451, label %for.body43
    i32 1075987697, label %for.inc47
    i32 -402742301, label %for.end49
    i32 815736314, label %if.end51
    i32 -1117249684, label %for.inc52
    i32 428247505, label %for.end54
    i32 -1890030379, label %if.end55
    i32 892137441, label %originalBBalteredBB
    i32 650551720, label %originalBB56alteredBB
    i32 -758166460, label %originalBB60alteredBB
    i32 -683923849, label %originalBB64alteredBB
    i32 -1695836454, label %originalBB68alteredBB
    i32 -691425302, label %originalBB74alteredBB
    i32 1687102036, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -333626489, i32 892137441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  store [505 x i8]* %str, [505 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %cal = alloca i32, align 4
  store i32* %cal, i32** %cal.reg2mem
  %num = alloca [505 x i32], align 16
  store [505 x i32]* %num, [505 x i32]** %num.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload99, align 8
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload106, align 4
  %cal.reload112 = load volatile i32*, i32** %cal.reg2mem
  store i32 0, i32* %cal.reload112, align 4
  %f.reload125 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload125, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str.reload87 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload87, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 505)
  %str.reload86 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload86, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload126, align 4
  %str.reload85 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload85, i32 0, i32 0
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload98, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 304228198, i32 892137441
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 611782614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 246982555
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 246982555
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 192856719, i32 650551720
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload97, align 8
  %57 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %58 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1453842074, i32 650551720
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1832235453, i32 203630733
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 422536644, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %74 = load i8*, i8** %p.reload96, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload130, align 4
  %idx.ext9 = sext i32 %75 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %74, i64 %idx.ext9
  %76 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %76 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %77 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %78 = select i1 %cmp15, i32 -1856859510, i32 2029564519
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 556796020
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 556796020
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1236183678, i32 -758166460
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload95, align 8
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload94, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload129, align 4
  %idx.ext17 = sext i32 %96 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %95, i64 %idx.ext17
  %call19 = call i32 @_Z6count1PcS_i(i8* %94, i8* %add.ptr18, i32 1)
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload124, align 4
  %98 = add i32 %97, -489221479
  %99 = add i32 %98, %call19
  %100 = sub i32 %99, -489221479
  %add = add nsw i32 %97, %call19
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  store i32 %100, i32* %f.reload123, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1533583078
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1533583078
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1575495967, i32 -758166460
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1664519688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload128, align 4
  %117 = sub i32 %116, -603486353
  %118 = add i32 %117, 1
  %119 = add i32 %118, -603486353
  %inc = add nsw i32 %116, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload127, align 4
  store i32 422536644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 575712745
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 575712745
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1715151428, i32 -683923849
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload105, align 4
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload122, align 4
  %cmp20 = icmp sle i32 %147, %148
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1156739662
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1156739662
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1267629631, i32 -683923849
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1605948715, i32 -338898125
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %177 = load i32, i32* %f.reload121, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  store i32 %177, i32* %max.reload104, align 4
  store i32 -338898125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1732558179
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1732558179
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2093120021, i32 -1695836454
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %193 = load i32, i32* %f.reload120, align 4
  %cal.reload111 = load volatile i32*, i32** %cal.reg2mem
  %194 = load i32, i32* %cal.reload111, align 4
  %idxprom = sext i32 %194 to i64
  %num.reload114 = load volatile [505 x i32]*, [505 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %num.reload114, i64 0, i64 %idxprom
  store i32 %193, i32* %arrayidx, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload119, align 4
  %cal.reload110 = load volatile i32*, i32** %cal.reg2mem
  %195 = load i32, i32* %cal.reload110, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc21 = add nsw i32 %195, 1
  %cal.reload109 = load volatile i32*, i32** %cal.reg2mem
  store i32 %197, i32* %cal.reload109, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -676717009
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -676717009
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -445110962, i32 -1695836454
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 653517562, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %213 = load i8*, i8** %p.reload93, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %213, i32 1
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload92, align 8
  store i32 611782614, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
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
  %227 = select i1 %225, i32 -1817093340, i32 -691425302
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload103, align 4
  %cmp24 = icmp eq i32 %228, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 153702446, i32 -691425302
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 1201977041, i32 -1823415973
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -852830733
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -852830733
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 119572756, i32 1687102036
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1157554921, i32 1687102036
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1890030379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  %285 = load i32, i32* %max.reload102, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i30.reload136 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload136, align 4
  store i32 -2030798720, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload135 = load volatile i32*, i32** %i30.reg2mem
  %286 = load i32, i32* %i30.reload135, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload, align 4
  %cmp32 = icmp slt i32 %286, %287
  %288 = select i1 %cmp32, i32 1395686167, i32 428247505
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %str.reload = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay34 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload, i32 0, i32 0
  %i30.reload134 = load volatile i32*, i32** %i30.reg2mem
  %289 = load i32, i32* %i30.reload134, align 4
  %idx.ext35 = sext i32 %289 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr36, i8** %p.reload91, align 8
  %i30.reload133 = load volatile i32*, i32** %i30.reg2mem
  %290 = load i32, i32* %i30.reload133, align 4
  %idxprom37 = sext i32 %290 to i64
  %num.reload113 = load volatile [505 x i32]*, [505 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [505 x i32], [505 x i32]* %num.reload113, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload101, align 4
  %cmp39 = icmp eq i32 %291, %292
  %293 = select i1 %cmp39, i32 -1608443874, i32 815736314
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 792286057, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload139, align 4
  %295 = load i32, i32* @n, align 4
  %cmp42 = icmp slt i32 %294, %295
  %296 = select i1 %cmp42, i32 -126772451, i32 -402742301
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %297 = load i8*, i8** %p.reload90, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload138, align 4
  %idx.ext44 = sext i32 %298 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %297, i64 %idx.ext44
  %299 = load i8, i8* %add.ptr45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  store i32 1075987697, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload137, align 4
  %301 = sub i32 %300, -1021383952
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1021383952
  %inc48 = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload, align 4
  store i32 792286057, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 815736314, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1117249684, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i30.reload132 = load volatile i32*, i32** %i30.reg2mem
  %304 = load i32, i32* %i30.reload132, align 4
  %305 = sub i32 %304, 668416508
  %306 = add i32 %305, 1
  %307 = add i32 %306, 668416508
  %inc53 = add nsw i32 %304, 1
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 %307, i32* %i30.reload, align 4
  store i32 -2030798720, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1890030379, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [505 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %calalteredBB = alloca i32, align 4
  %numalteredBB = alloca [505 x i32], align 16
  %falteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  store i32 1, i32* %maxalteredBB, align 4
  store i32 0, i32* %calalteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 505)
  %arraydecay3alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %palteredBB, align 8
  store i32 -333626489, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %308 = load i8*, i8** %p.reload89, align 8
  %309 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %309 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %308, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %310 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %310 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 192856719, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %311 = load i8*, i8** %p.reload88, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %312 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idx.ext17alteredBB = sext i32 %313 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %312, i64 %idx.ext17alteredBB
  %call19alteredBB = call i32 @_Z6count1PcS_i(i8* %311, i8* %add.ptr18alteredBB, i32 1)
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %314 = load i32, i32* %f.reload118, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 0, %call19alteredBB
  %318 = sub i32 %316, %317
  %gen = add i32 %316, %call19alteredBB
  %319 = sub i32 0, %call19alteredBB
  %320 = sub i32 %314, %319
  %addalteredBB = add nsw i32 %314, %call19alteredBB
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  store i32 %320, i32* %f.reload117, align 4
  store i32 1236183678, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload100, align 4
  %f.reload116 = load volatile i32*, i32** %f.reg2mem
  %322 = load i32, i32* %f.reload116, align 4
  %cmp20alteredBB = icmp sle i32 %321, %322
  store i32 1715151428, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  %323 = load i32, i32* %f.reload115, align 4
  %cal.reload108 = load volatile i32*, i32** %cal.reg2mem
  %324 = load i32, i32* %cal.reload108, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %num.reload = load volatile [505 x i32]*, [505 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  store i32 %323, i32* %arrayidxalteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  %cal.reload107 = load volatile i32*, i32** %cal.reg2mem
  %325 = load i32, i32* %cal.reload107, align 4
  %326 = add i32 0, 585785650
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 585785650
  %_69 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen70 = add i32 %328, 1
  %333 = sub i32 0, %325
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc21alteredBB = add nsw i32 %325, 1
  %cal.reload = load volatile i32*, i32** %cal.reg2mem
  store i32 %336, i32* %cal.reload, align 4
  store i32 -2093120021, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload, align 4
  %cmp24alteredBB = icmp eq i32 %337, 1
  store i32 -1817093340, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 119572756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end51, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.then40, %for.body33, %for.cond31, %if.else, %originalBBpart280, %originalBB78, %if.then25, %originalBBpart276, %originalBB74, %for.end23, %for.inc22, %originalBBpart272, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body16, %for.cond8, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
