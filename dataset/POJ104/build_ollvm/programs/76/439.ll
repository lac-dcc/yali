; ModuleID = 'source-C-CXX/76/439.cpp'
source_filename = "source-C-CXX/76/439.cpp"
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
@g_lenth = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @g_lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1053832450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1053832450, label %for.cond
    i32 -1369413635, label %for.body
    i32 1386023917, label %originalBB
    i32 2096607777, label %originalBBpart2
    i32 1372042748, label %if.then
    i32 -1889180733, label %if.else
    i32 1744359319, label %if.end
    i32 -1047426339, label %for.inc
    i32 2112332471, label %for.end
    i32 -256205457, label %originalBB12
    i32 1741725940, label %originalBBpart214
    i32 935870515, label %originalBBalteredBB
    i32 1774811734, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @g_lenth, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1369413635, i32 2112332471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 14347832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 14347832
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1386023917, i32 935870515
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2096607777, i32 935870515
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 1372042748, i32 -1889180733
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 1744359319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 2, i32* %arrayidx10, align 4
  store i32 1744359319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047426339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1893668780
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1893668780
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -1053832450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -690878124
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -690878124
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -256205457, i32 1774811734
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z5checkPi(i32* %arraydecay11)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1360159594
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1360159594
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1741725940, i32 1774811734
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %73 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %73 to i32
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %74 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %74 to i32
  %cmp6alteredBB = icmp eq i32 %conv3alteredBB, %conv5alteredBB
  store i32 1386023917, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z5checkPi(i32* %arraydecay11alteredBB)
  store i32 -256205457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5checkPi(i32* %a) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2105829295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2105829295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1016189468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1016189468, label %first
    i32 447913308, label %originalBB
    i32 -1454985972, label %originalBBpart2
    i32 1263404503, label %for.cond
    i32 1447561172, label %originalBB19
    i32 -1904839084, label %originalBBpart221
    i32 2008039270, label %for.body
    i32 2067651063, label %originalBB23
    i32 -2097390261, label %originalBBpart225
    i32 -2102301797, label %if.then
    i32 1447041381, label %originalBB27
    i32 -838879147, label %originalBBpart231
    i32 1657914989, label %for.cond2
    i32 -417523986, label %for.body4
    i32 -910258728, label %originalBB33
    i32 -1242018111, label %originalBBpart235
    i32 1732590676, label %if.then8
    i32 1542837703, label %originalBB37
    i32 224582442, label %originalBBpart239
    i32 1073014316, label %if.end
    i32 -99770384, label %for.inc
    i32 -524043761, label %originalBB41
    i32 446636174, label %originalBBpart249
    i32 945379114, label %for.end
    i32 1454643241, label %originalBB51
    i32 -1221071759, label %originalBBpart253
    i32 -1886915612, label %if.end16
    i32 1780084840, label %for.inc17
    i32 329300477, label %originalBB55
    i32 -599064602, label %originalBBpart264
    i32 -744137384, label %for.end18
    i32 -807746376, label %originalBBalteredBB
    i32 2009346359, label %originalBB19alteredBB
    i32 636902268, label %originalBB23alteredBB
    i32 1080333170, label %originalBB27alteredBB
    i32 -1889859099, label %originalBB33alteredBB
    i32 -1482659505, label %originalBB37alteredBB
    i32 -1137939165, label %originalBB41alteredBB
    i32 -113617711, label %originalBB51alteredBB
    i32 1953537087, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 447913308, i32 -807746376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload78, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1454985972, i32 -807746376
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263404503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1604623479
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1604623479
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1447561172, i32 2009346359
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload91, align 4
  %69 = load i32, i32* @g_lenth, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1904839084, i32 2009346359
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2008039270, i32 -744137384
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2067651063, i32 636902268
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload77, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %113, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 443042163
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 443042163
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2097390261, i32 636902268
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 -2102301797, i32 -1886915612
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 984105411
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 984105411
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1447041381, i32 1080333170
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload89, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload104, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 221801937
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 221801937
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -838879147, i32 1080333170
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1657914989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload103, align 4
  %cmp3 = icmp sge i32 %175, 0
  %176 = select i1 %cmp3, i32 -417523986, i32 945379114
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1031016247
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1031016247
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -910258728, i32 -1889859099
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32**, i32*** %a.addr.reg2mem
  %204 = load i32*, i32** %a.addr.reload76, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload102, align 4
  %idxprom5 = sext i32 %205 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %204, i64 %idxprom5
  %206 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %206, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1242018111, i32 -1889859099
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %233 = select i1 %cmp7.reload, i32 1732590676, i32 1073014316
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1542837703, i32 -1482659505
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload101, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload88, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %249)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload75 = load volatile i32**, i32*** %a.addr.reg2mem
  %250 = load i32*, i32** %a.addr.reload75, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload87, align 4
  %idxprom12 = sext i32 %251 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %250, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %a.addr.reload74 = load volatile i32**, i32*** %a.addr.reg2mem
  %252 = load i32*, i32** %a.addr.reload74, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload100, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %252, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %a.addr.reload73 = load volatile i32**, i32*** %a.addr.reg2mem
  %254 = load i32*, i32** %a.addr.reload73, align 8
  call void @_Z5checkPi(i32* %254)
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 262023574
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 262023574
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 224582442, i32 -1482659505
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -744137384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99770384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -524043761, i32 -1137939165
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload99, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %dec = add nsw i32 %296, -1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload98, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1151578326
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1151578326
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 446636174, i32 -1137939165
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1657914989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, 2019740846
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2019740846
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1454643241, i32 -113617711
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1221071759, i32 -113617711
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1886915612, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1780084840, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1990173832
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1990173832
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 329300477, i32 1953537087
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload86, align 4
  %383 = sub i32 %382, 748572186
  %384 = add i32 %383, 1
  %385 = add i32 %384, 748572186
  %inc = add nsw i32 %382, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload85, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 1629939959
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1629939959
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -599064602, i32 1953537087
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1263404503, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 447913308, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload84, align 4
  %402 = load i32, i32* @g_lenth, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 1447561172, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.addr.reload72 = load volatile i32**, i32*** %a.addr.reg2mem
  %403 = load i32*, i32** %a.addr.reload72, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %403, i64 %idxpromalteredBB
  %405 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %405, 2
  store i32 2067651063, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %406, 1
  %407 = sub i32 %406, -648665058
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -648665058
  %_28 = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %_29 = shl i32 %406, 1
  %410 = add i32 %406, -2131373701
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2131373701
  %subalteredBB = sub nsw i32 %406, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload97, align 4
  store i32 1447041381, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.addr.reload71 = load volatile i32**, i32*** %a.addr.reg2mem
  %413 = load i32*, i32** %a.addr.reload71, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload96, align 4
  %idxprom5alteredBB = sext i32 %414 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %413, i64 %idxprom5alteredBB
  %415 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %415, 1
  store i32 -910258728, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload95, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload81, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %417)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload70 = load volatile i32**, i32*** %a.addr.reg2mem
  %418 = load i32*, i32** %a.addr.reload70, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload80, align 4
  %idxprom12alteredBB = sext i32 %419 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %418, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem
  %420 = load i32*, i32** %a.addr.reload69, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload94, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %420, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %422 = load i32*, i32** %a.addr.reload, align 8
  call void @_Z5checkPi(i32* %422)
  store i32 1542837703, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload93, align 4
  %424 = sub i32 %423, 867419509
  %425 = sub i32 %424, -1
  %426 = add i32 %425, 867419509
  %_42 = sub i32 %423, -1
  %gen43 = mul i32 %426, -1
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_44 = sub i32 0, %423
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %gen45 = add i32 %428, -1
  %431 = sub i32 0, -1422625142
  %432 = sub i32 %431, %423
  %433 = add i32 %432, -1422625142
  %_46 = sub i32 0, %423
  %434 = sub i32 %433, -162067839
  %435 = add i32 %434, -1
  %436 = add i32 %435, -162067839
  %gen47 = add i32 %433, -1
  %437 = add i32 %423, 1657693355
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 1657693355
  %decalteredBB = add nsw i32 %423, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 -524043761, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1454643241, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload79, align 4
  %_56 = shl i32 %440, 1
  %441 = sub i32 %440, -1043512555
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1043512555
  %_57 = sub i32 %440, 1
  %gen58 = mul i32 %443, 1
  %444 = add i32 %440, 1509118379
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1509118379
  %_59 = sub i32 %440, 1
  %gen60 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_61 = sub i32 %440, 1
  %gen62 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %440, %449
  %incalteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 329300477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc17, %if.end16, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB41, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then8, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %originalBBpart231, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1050545408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1050545408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -927390035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -927390035, label %first
    i32 1081179076, label %originalBB
    i32 -1902701943, label %originalBBpart2
    i32 -1001362912, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1081179076, i32 -1001362912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 723183960
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 723183960
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1902701943, i32 -1001362912
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1081179076, i32* %switchVar
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
