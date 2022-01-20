; ModuleID = 'source-C-CXX/50/1027.cpp'
source_filename = "source-C-CXX/50/1027.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 864865372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 864865372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 422749629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 422749629, label %first
    i32 -1426267416, label %originalBB
    i32 612629235, label %originalBBpart2
    i32 -740690484, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1426267416, i32 -740690484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1332922400
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1332922400
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 612629235, i32 -740690484
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1426267416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanPcS_i(i8* %str3, i8* %str4, i32 %n) #3 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %str4.addr.reg2mem = alloca i8**
  %str3.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -667692970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -667692970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1116194150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1116194150, label %first
    i32 2134490929, label %originalBB
    i32 1940263492, label %originalBBpart2
    i32 991177165, label %for.cond
    i32 -1358594901, label %for.body
    i32 1198851652, label %if.then
    i32 640089381, label %if.end
    i32 -173816635, label %for.inc
    i32 1947574373, label %originalBB5
    i32 -438534694, label %originalBBpart29
    i32 2071508321, label %for.end
    i32 827178677, label %return
    i32 -1762627182, label %originalBBalteredBB
    i32 -1472634331, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 2134490929, i32 -1762627182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str3.addr = alloca i8*, align 8
  store i8** %str3.addr, i8*** %str3.addr.reg2mem
  %str4.addr = alloca i8*, align 8
  store i8** %str4.addr, i8*** %str4.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str3.addr.reload16 = load volatile i8**, i8*** %str3.addr.reg2mem
  store i8* %str3, i8** %str3.addr.reload16, align 8
  %str4.addr.reload17 = load volatile i8**, i8*** %str4.addr.reg2mem
  store i8* %str4, i8** %str4.addr.reload17, align 8
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1107588396
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1107588396
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1940263492, i32 -1762627182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991177165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1358594901, i32 2071508321
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str3.addr.reload = load volatile i8**, i8*** %str3.addr.reg2mem
  %45 = load i8*, i8** %str3.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %str4.addr.reload = load volatile i8**, i8*** %str4.addr.reg2mem
  %48 = load i8*, i8** %str4.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload22, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %48, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %50 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %51 = select i1 %cmp4, i32 1198851652, i32 640089381
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  store i32 827178677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -173816635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1360382298
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1360382298
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1947574373, i32 -1472634331
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload21, align 4
  %80 = sub i32 %79, -801355986
  %81 = add i32 %80, 1
  %82 = add i32 %81, -801355986
  %inc = add nsw i32 %79, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload20, align 4
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
  %96 = select i1 %94, i32 -438534694, i32 -1472634331
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 991177165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 827178677, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str3.addralteredBB = alloca i8*, align 8
  %str4.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str3, i8** %str3.addralteredBB, align 8
  store i8* %str4, i8** %str4.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2134490929, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload19, align 4
  %99 = sub i32 %98, 214927749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 214927749
  %_ = sub i32 %98, 1
  %gen = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = add i32 %98, %102
  %_6 = sub i32 %98, 1
  %gen7 = mul i32 %103, 1
  %104 = sub i32 0, %98
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %incalteredBB = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload, align 4
  store i32 1947574373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart29, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %str2 = alloca [500 x [500 x i8]], align 16
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1114875708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1114875708, label %for.cond
    i32 -175645063, label %for.body
    i32 -1468250983, label %originalBB
    i32 -1763431754, label %originalBBpart2
    i32 359283768, label %for.inc
    i32 1956715894, label %for.end
    i32 492980914, label %for.cond4
    i32 1597335854, label %for.body6
    i32 -1112474161, label %for.cond7
    i32 1521419030, label %originalBB87
    i32 1009656897, label %originalBBpart289
    i32 -1293107468, label %for.body9
    i32 -1468265731, label %for.inc16
    i32 951168863, label %originalBB91
    i32 2010793454, label %originalBBpart295
    i32 127652859, label %for.end18
    i32 2089526177, label %originalBB97
    i32 1953460141, label %originalBBpart299
    i32 -1552467632, label %for.inc23
    i32 430871623, label %originalBB101
    i32 -406398399, label %originalBBpart2113
    i32 1782494802, label %for.end25
    i32 -907640622, label %originalBB115
    i32 -1367001809, label %originalBBpart2127
    i32 581997454, label %for.cond28
    i32 1158238971, label %originalBB129
    i32 1982057665, label %originalBBpart2131
    i32 875721247, label %for.body30
    i32 1375140768, label %for.cond32
    i32 1778981369, label %for.body34
    i32 1764941764, label %originalBB133
    i32 -2004738618, label %originalBBpart2145
    i32 1035371664, label %for.inc47
    i32 476232893, label %for.end48
    i32 -1856118763, label %for.inc49
    i32 -1534551830, label %for.end51
    i32 -244541390, label %for.cond52
    i32 -1873465829, label %for.body55
    i32 2123345057, label %originalBB147
    i32 1167566163, label %originalBBpart2149
    i32 1607038936, label %if.then
    i32 1917260393, label %if.end
    i32 411965068, label %for.inc61
    i32 -889035123, label %originalBB151
    i32 -114399763, label %originalBBpart2168
    i32 2134422369, label %for.end63
    i32 -2056265902, label %if.then65
    i32 1426484888, label %originalBB170
    i32 1858005111, label %originalBBpart2172
    i32 1302782520, label %if.else
    i32 221981308, label %for.cond69
    i32 -1278964284, label %for.body72
    i32 -580466172, label %if.then76
    i32 -424997430, label %if.end82
    i32 -818848026, label %for.inc83
    i32 -1941235187, label %originalBB174
    i32 -936127981, label %originalBBpart2185
    i32 -1698286494, label %for.end85
    i32 1102159439, label %if.end86
    i32 1374390123, label %originalBBalteredBB
    i32 1037742334, label %originalBB87alteredBB
    i32 -1410547847, label %originalBB91alteredBB
    i32 -592345075, label %originalBB97alteredBB
    i32 290157573, label %originalBB101alteredBB
    i32 -1937520075, label %originalBB115alteredBB
    i32 -117887760, label %originalBB129alteredBB
    i32 2033612052, label %originalBB133alteredBB
    i32 383877887, label %originalBB147alteredBB
    i32 -139590591, label %originalBB151alteredBB
    i32 -1600725895, label %originalBB170alteredBB
    i32 -1029903981, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -175645063, i32 1956715894
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -498739041
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -498739041
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1468250983, i32 1374390123
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -154407903
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -154407903
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1763431754, i32 1374390123
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359283768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1114875708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 492980914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %l, align 4
  %52 = load i32, i32* %N, align 4
  %53 = sub i32 %51, -144006267
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -144006267
  %sub = sub nsw i32 %51, %52
  %cmp5 = icmp sle i32 %50, %55
  %56 = select i1 %cmp5, i32 1597335854, i32 1782494802
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1112474161, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1521419030, i32 1037742334
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 811360180
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 811360180
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1009656897, i32 1037742334
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -1293107468, i32 127652859
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom12
  %107 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %105, i8* %arrayidx15, align 1
  store i32 -1468265731, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 951168863, i32 -1410547847
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1569393192
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1569393192
  %inc17 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 140369259
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 140369259
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2010793454, i32 -1410547847
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1112474161, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -2143535478
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2143535478
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2089526177, i32 -592345075
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom19
  %169 = load i32, i32* %N, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -148660475
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -148660475
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1953460141, i32 -592345075
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1552467632, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 430871623, i32 290157573
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -519000665
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -519000665
  %inc24 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -406398399, i32 290157573
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 492980914, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -907640622, i32 -1937520075
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = load i32, i32* %N, align 4
  %245 = sub i32 %243, 1712099296
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1712099296
  %sub26 = sub nsw i32 %243, %244
  %248 = add i32 %247, -51914551
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -51914551
  %sub27 = sub nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 809152547
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 809152547
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1367001809, i32 -1937520075
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 581997454, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -728051615
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -728051615
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1158238971, i32 -117887760
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %293, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 326799864
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 326799864
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1982057665, i32 -117887760
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %321 = select i1 %cmp29.reload, i32 875721247, i32 -1534551830
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = load i32, i32* %N, align 4
  %324 = add i32 %322, 1659316080
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1659316080
  %sub31 = sub nsw i32 %322, %323
  store i32 %326, i32* %j, align 4
  store i32 1375140768, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp33, i32 1778981369, i32 476232893
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1764941764, i32 2033612052
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %345 = load i32, i32* %arrayidx36, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %346 to i64
  %arrayidx38 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i32 0, i32 0
  %347 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx41, i32 0, i32 0
  %348 = load i32, i32* %N, align 4
  %call43 = call i32 @_Z7panduanPcS_i(i8* %arraydecay39, i8* %arraydecay42, i32 %348)
  %349 = sub i32 0, %call43
  %350 = sub i32 %345, %349
  %add44 = add nsw i32 %345, %call43
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %350, i32* %arrayidx46, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -1679389560
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1679389560
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2004738618, i32 2033612052
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1035371664, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec = add nsw i32 %367, -1
  store i32 %369, i32* %j, align 4
  store i32 1375140768, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1856118763, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -946844338
  %372 = add i32 %371, -1
  %373 = add i32 %372, -946844338
  %dec50 = add nsw i32 %370, -1
  store i32 %373, i32* %i, align 4
  store i32 581997454, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -244541390, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %N, align 4
  %377 = sub i32 %375, -1462540733
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1462540733
  %sub53 = sub nsw i32 %375, %376
  %cmp54 = icmp sle i32 %374, %379
  %380 = select i1 %cmp54, i32 -1873465829, i32 2134422369
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2123345057, i32 383877887
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %396 = load i32, i32* %arrayidx57, align 4
  %397 = load i32, i32* %max, align 4
  %cmp58 = icmp sge i32 %396, %397
  store i1 %cmp58, i1* %cmp58.reg2mem
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1167566163, i32 383877887
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %412 = select i1 %cmp58.reload, i32 1607038936, i32 1917260393
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %414 = load i32, i32* %arrayidx60, align 4
  store i32 %414, i32* %max, align 4
  store i32 1917260393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 411965068, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1658532749
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1658532749
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -889035123, i32 -139590591
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -223097586
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -223097586
  %inc62 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -618768251
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -618768251
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -114399763, i32 -139590591
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -244541390, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %461 = load i32, i32* %max, align 4
  %cmp64 = icmp eq i32 %461, 1
  %462 = select i1 %cmp64, i32 -2056265902, i32 1302782520
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 200650261
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 200650261
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1426484888, i32 -1600725895
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1858005111, i32 -1600725895
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1102159439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* %max, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 221981308, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %l, align 4
  %495 = load i32, i32* %N, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub70 = sub nsw i32 %494, %495
  %cmp71 = icmp sle i32 %493, %497
  %498 = select i1 %cmp71, i32 -1278964284, i32 -1698286494
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %499 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom73
  %500 = load i32, i32* %arrayidx74, align 4
  %501 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %500, %501
  %502 = select i1 %cmp75, i32 -580466172, i32 -424997430
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %503 to i64
  %arrayidx78 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -424997430, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -818848026, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1941235187, i32 -1029903981
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 892286174
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 892286174
  %inc84 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1543238010
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1543238010
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -936127981, i32 -1029903981
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 221981308, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1102159439, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1468250983, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %N, align 4
  %cmp8alteredBB = icmp slt i32 %550, %551
  store i32 1521419030, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %_ = shl i32 %552, 1
  %_92 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_93 = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 %552, 1445379751
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1445379751
  %inc17alteredBB = add nsw i32 %552, 1
  store i32 %557, i32* %j, align 4
  store i32 951168863, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom19alteredBB
  %559 = load i32, i32* %N, align 4
  %idxprom21alteredBB = sext i32 %559 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 2089526177, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_102 = sub i32 %560, 1
  %gen103 = mul i32 %562, 1
  %563 = sub i32 %560, 810675852
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 810675852
  %_104 = sub i32 %560, 1
  %gen105 = mul i32 %565, 1
  %566 = add i32 0, -802611049
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, -802611049
  %_106 = sub i32 0, %560
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen107 = add i32 %568, 1
  %573 = sub i32 0, 1
  %574 = add i32 %560, %573
  %_108 = sub i32 %560, 1
  %gen109 = mul i32 %574, 1
  %_110 = shl i32 %560, 1
  %_111 = shl i32 %560, 1
  %575 = sub i32 0, %560
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc24alteredBB = add nsw i32 %560, 1
  store i32 %578, i32* %i, align 4
  store i32 430871623, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %l, align 4
  %580 = load i32, i32* %N, align 4
  %581 = sub i32 0, -615164725
  %582 = sub i32 %581, %579
  %583 = add i32 %582, -615164725
  %_116 = sub i32 0, %579
  %584 = sub i32 %583, -1425055754
  %585 = add i32 %584, %580
  %586 = add i32 %585, -1425055754
  %gen117 = add i32 %583, %580
  %_118 = shl i32 %579, %580
  %587 = sub i32 0, %580
  %588 = add i32 %579, %587
  %sub26alteredBB = sub nsw i32 %579, %580
  %589 = add i32 0, -305119304
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -305119304
  %_119 = sub i32 0, %588
  %592 = sub i32 %591, -1037066986
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1037066986
  %gen120 = add i32 %591, 1
  %595 = add i32 %588, -1000729854
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1000729854
  %_121 = sub i32 %588, 1
  %gen122 = mul i32 %597, 1
  %_123 = shl i32 %588, 1
  %598 = add i32 0, 1311378866
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, 1311378866
  %_124 = sub i32 0, %588
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen125 = add i32 %600, 1
  %605 = add i32 %588, 1484002172
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1484002172
  %sub27alteredBB = sub nsw i32 %588, 1
  store i32 %607, i32* %i, align 4
  store i32 -907640622, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %608, 0
  store i32 1158238971, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %609 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %610 = load i32, i32* %arrayidx36alteredBB, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %611 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %612 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %612 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str2, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %613 = load i32, i32* %N, align 4
  %call43alteredBB = call i32 @_Z7panduanPcS_i(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB, i32 %613)
  %614 = sub i32 0, %call43alteredBB
  %615 = add i32 %610, %614
  %_134 = sub i32 %610, %call43alteredBB
  %gen135 = mul i32 %615, %call43alteredBB
  %616 = sub i32 0, %610
  %617 = add i32 0, %616
  %_136 = sub i32 0, %610
  %618 = sub i32 0, %617
  %619 = sub i32 0, %call43alteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen137 = add i32 %617, %call43alteredBB
  %622 = add i32 %610, 1370716386
  %623 = sub i32 %622, %call43alteredBB
  %624 = sub i32 %623, 1370716386
  %_138 = sub i32 %610, %call43alteredBB
  %gen139 = mul i32 %624, %call43alteredBB
  %625 = add i32 0, -2075406620
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -2075406620
  %_140 = sub i32 0, %610
  %628 = sub i32 %627, 1675610778
  %629 = add i32 %628, %call43alteredBB
  %630 = add i32 %629, 1675610778
  %gen141 = add i32 %627, %call43alteredBB
  %631 = add i32 %610, -831366616
  %632 = sub i32 %631, %call43alteredBB
  %633 = sub i32 %632, -831366616
  %_142 = sub i32 %610, %call43alteredBB
  %gen143 = mul i32 %633, %call43alteredBB
  %634 = sub i32 0, %610
  %635 = sub i32 0, %call43alteredBB
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add44alteredBB = add nsw i32 %610, %call43alteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %638 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %637, i32* %arrayidx46alteredBB, align 4
  store i32 1764941764, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %639 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %640 = load i32, i32* %arrayidx57alteredBB, align 4
  %641 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sge i32 %640, %641
  store i32 2123345057, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 0, -946745434
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -946745434
  %_152 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen153 = add i32 %645, 1
  %_154 = shl i32 %642, 1
  %650 = sub i32 %642, 1043323381
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1043323381
  %_155 = sub i32 %642, 1
  %gen156 = mul i32 %652, 1
  %653 = add i32 0, 1334664526
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, 1334664526
  %_157 = sub i32 0, %642
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen158 = add i32 %655, 1
  %_159 = shl i32 %642, 1
  %_160 = shl i32 %642, 1
  %_161 = shl i32 %642, 1
  %658 = sub i32 0, %642
  %659 = add i32 0, %658
  %_162 = sub i32 0, %642
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen163 = add i32 %659, 1
  %_164 = shl i32 %642, 1
  %662 = sub i32 0, %642
  %663 = add i32 0, %662
  %_165 = sub i32 0, %642
  %664 = sub i32 %663, 1009046822
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1009046822
  %gen166 = add i32 %663, 1
  %667 = sub i32 0, %642
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc62alteredBB = add nsw i32 %642, 1
  store i32 %670, i32* %i, align 4
  store i32 -889035123, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1426484888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1267518126
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1267518126
  %_175 = sub i32 %671, 1
  %gen176 = mul i32 %674, 1
  %675 = sub i32 %671, -753654414
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -753654414
  %_177 = sub i32 %671, 1
  %gen178 = mul i32 %677, 1
  %_179 = shl i32 %671, 1
  %678 = add i32 0, 1823960344
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, 1823960344
  %_180 = sub i32 0, %671
  %681 = add i32 %680, -94603673
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -94603673
  %gen181 = add i32 %680, 1
  %684 = sub i32 %671, 1780445541
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1780445541
  %_182 = sub i32 %671, 1
  %gen183 = mul i32 %686, 1
  %687 = add i32 %671, 1506256663
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1506256663
  %inc84alteredBB = add nsw i32 %671, 1
  store i32 %689, i32* %i, align 4
  store i32 -1941235187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %originalBBpart2185, %originalBB174, %for.inc83, %if.end82, %if.then76, %for.body72, %for.cond69, %if.else, %originalBBpart2172, %originalBB170, %if.then65, %for.end63, %originalBBpart2168, %originalBB151, %for.inc61, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc47, %originalBBpart2145, %originalBB133, %for.body34, %for.cond32, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %originalBBpart2127, %originalBB115, %for.end25, %originalBBpart2113, %originalBB101, %for.inc23, %originalBBpart299, %originalBB97, %for.end18, %originalBBpart295, %originalBB91, %for.inc16, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 869826619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 869826619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 750839996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 750839996, label %first
    i32 1926398752, label %originalBB
    i32 235075079, label %originalBBpart2
    i32 -412164281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1926398752, i32 -412164281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 235075079, i32 -412164281
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1926398752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
