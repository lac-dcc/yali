; ModuleID = 'source-C-CXX/58/1459.cpp'
source_filename = "source-C-CXX/58/1459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
define i32 @_Z1fc(i8 signext %c) #3 {
entry:
  %conv1.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 29032034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 29032034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1283042839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1283042839, label %first
    i32 524202701, label %originalBB
    i32 -2088415175, label %originalBBpart2
    i32 -2065895596, label %if.then
    i32 2094201584, label %if.end
    i32 910846103, label %originalBB2
    i32 635669096, label %originalBBpart24
    i32 365589701, label %originalBBalteredBB
    i32 1360909910, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 524202701, i32 365589701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload12 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload12, align 1
  %c.addr.reload11 = load volatile i8*, i8** %c.addr.reg2mem
  %15 = load i8, i8* %c.addr.reload11, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 46
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -483739276
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -483739276
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2088415175, i32 365589701
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2065895596, i32 2094201584
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload10 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 64, i8* %c.addr.reload10, align 1
  store i32 2094201584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 910846103, i32 1360909910
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %c.addr.reload9 = load volatile i8*, i8** %c.addr.reg2mem
  %46 = load i8, i8* %c.addr.reload9, align 1
  %conv1 = sext i8 %46 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1245413796
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1245413796
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 635669096, i32 1360909910
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  ret i32 %conv1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %74 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %74 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 46
  store i32 524202701, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %75 = load i8, i8* %c.addr.reload, align 1
  %conv1alteredBB = sext i8 %75 to i32
  store i32 910846103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gc(i8 signext %c) #3 {
entry:
  %conv1.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1796833722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1796833722, label %first
    i32 -1938407923, label %originalBB
    i32 -1226129244, label %originalBBpart2
    i32 2067688389, label %if.then
    i32 -1592671927, label %if.end
    i32 1790778590, label %originalBB2
    i32 1875187950, label %originalBBpart24
    i32 -1636559163, label %originalBBalteredBB
    i32 628812805, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -1938407923, i32 -1636559163
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload12 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload12, align 1
  %c.addr.reload11 = load volatile i8*, i8** %c.addr.reg2mem
  %26 = load i8, i8* %c.addr.reload11, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 46
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1425480913
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1425480913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1226129244, i32 -1636559163
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2067688389, i32 -1592671927
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload10 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 42, i8* %c.addr.reload10, align 1
  store i32 -1592671927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1790778590, i32 628812805
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %c.addr.reload9 = load volatile i8*, i8** %c.addr.reg2mem
  %69 = load i8, i8* %c.addr.reload9, align 1
  %conv1 = sext i8 %69 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1975670860
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1975670860
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1875187950, i32 628812805
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  ret i32 %conv1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %97 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %97 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1938407923, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %98 = load i8, i8* %c.addr.reload, align 1
  %conv1alteredBB = sext i8 %98 to i32
  store i32 1790778590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j84 = alloca i32, align 4
  %i109 = alloca i32, align 4
  %j113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606047849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 606047849, label %for.cond
    i32 1684711083, label %originalBB
    i32 -414944731, label %originalBBpart2
    i32 1966097708, label %for.body
    i32 1846754199, label %for.cond1
    i32 726525955, label %for.body3
    i32 -1912363056, label %for.inc
    i32 -1885433305, label %for.end
    i32 2101542718, label %originalBB133
    i32 -928058809, label %originalBBpart2135
    i32 993316835, label %for.inc7
    i32 -1276025740, label %for.end9
    i32 -893554994, label %for.cond11
    i32 1570068934, label %for.body13
    i32 1505595126, label %for.cond15
    i32 -2104574757, label %for.body17
    i32 986826093, label %for.cond19
    i32 1223380712, label %for.body21
    i32 -464539081, label %if.then
    i32 -537808183, label %if.else
    i32 664221695, label %if.end
    i32 667304459, label %originalBB137
    i32 1069997448, label %originalBBpart2139
    i32 -73511345, label %for.inc74
    i32 492596554, label %originalBB141
    i32 -1945330938, label %originalBBpart2146
    i32 833962556, label %for.end76
    i32 703366298, label %for.inc77
    i32 695810656, label %for.end79
    i32 1844540114, label %for.cond81
    i32 365277948, label %originalBB148
    i32 746398790, label %originalBBpart2150
    i32 1933209434, label %for.body83
    i32 1384706017, label %for.cond85
    i32 -1851089785, label %originalBB152
    i32 895323554, label %originalBBpart2154
    i32 577690021, label %for.body87
    i32 590091426, label %if.then94
    i32 1434605438, label %if.end99
    i32 1101858610, label %for.inc100
    i32 1871291617, label %for.end102
    i32 -1191925041, label %for.inc103
    i32 -85717072, label %originalBB156
    i32 -1184501254, label %originalBBpart2159
    i32 -613799563, label %for.end105
    i32 -543116961, label %for.inc106
    i32 1253060995, label %originalBB161
    i32 -761158117, label %originalBBpart2172
    i32 723640561, label %for.end108
    i32 -148032323, label %originalBB174
    i32 368424839, label %originalBBpart2176
    i32 -2120985881, label %for.cond110
    i32 -1645099490, label %for.body112
    i32 -406511556, label %originalBB178
    i32 -2133631688, label %originalBBpart2180
    i32 -1040453880, label %for.cond114
    i32 -1339944018, label %for.body116
    i32 -308081987, label %for.inc125
    i32 -1275635021, label %originalBB182
    i32 -2011350446, label %originalBBpart2190
    i32 863129774, label %for.end127
    i32 1191609954, label %originalBB192
    i32 246944188, label %originalBBpart2194
    i32 -401310686, label %for.inc128
    i32 -1979571507, label %for.end130
    i32 -1861575358, label %originalBBalteredBB
    i32 -932425983, label %originalBB133alteredBB
    i32 200993344, label %originalBB137alteredBB
    i32 613088422, label %originalBB141alteredBB
    i32 1119129658, label %originalBB148alteredBB
    i32 1248625055, label %originalBB152alteredBB
    i32 1923052591, label %originalBB156alteredBB
    i32 717744884, label %originalBB161alteredBB
    i32 2131244113, label %originalBB174alteredBB
    i32 -1280798752, label %originalBB178alteredBB
    i32 237206698, label %originalBB182alteredBB
    i32 291939961, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1253770212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1253770212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1684711083, i32 -1861575358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -414944731, i32 -1861575358
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1966097708, i32 -1276025740
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1846754199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 726525955, i32 -1885433305
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1912363056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -476455901
  %63 = add i32 %62, 1
  %64 = add i32 %63, -476455901
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1846754199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -766424699
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -766424699
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2101542718, i32 -932425983
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1451470557
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1451470557
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -928058809, i32 -932425983
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 993316835, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 606047849, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -893554994, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 %111, 1783907939
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1783907939
  %sub = sub nsw i32 %111, 1
  %cmp12 = icmp sle i32 %110, %114
  %115 = select i1 %cmp12, i32 1570068934, i32 723640561
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 1505595126, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i14, align 4
  %117 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %116, %117
  %118 = select i1 %cmp16, i32 -2104574757, i32 695810656
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 986826093, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j18, align 4
  %120 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %119, %120
  %121 = select i1 %cmp20, i32 1223380712, i32 833962556
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom22
  %123 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %124 to i32
  %cmp26 = icmp ne i32 %conv, 64
  %125 = select i1 %cmp26, i32 -464539081, i32 -537808183
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -73511345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i14, align 4
  %127 = sub i32 %126, 1424585991
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1424585991
  %sub27 = sub nsw i32 %126, 1
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom28
  %130 = load i32, i32* %j18, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %call32 = call i32 @_Z1fc(i8 signext %131)
  %conv33 = trunc i32 %call32 to i8
  %132 = load i32, i32* %i14, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub34 = sub nsw i32 %132, 1
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom35
  %135 = load i32, i32* %j18, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %conv33, i8* %arrayidx38, align 1
  %136 = load i32, i32* %i14, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom39
  %139 = load i32, i32* %j18, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %140 = load i8, i8* %arrayidx42, align 1
  %call43 = call i32 @_Z1gc(i8 signext %140)
  %conv44 = trunc i32 %call43 to i8
  %141 = load i32, i32* %i14, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add45 = add nsw i32 %141, 1
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom46
  %146 = load i32, i32* %j18, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %conv44, i8* %arrayidx49, align 1
  %147 = load i32, i32* %i14, align 4
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom50
  %148 = load i32, i32* %j18, align 4
  %149 = sub i32 %148, 1663575482
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1663575482
  %add52 = add nsw i32 %148, 1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %call55 = call i32 @_Z1gc(i8 signext %152)
  %conv56 = trunc i32 %call55 to i8
  %153 = load i32, i32* %i14, align 4
  %idxprom57 = sext i32 %153 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom57
  %154 = load i32, i32* %j18, align 4
  %155 = add i32 %154, 1179336847
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1179336847
  %add59 = add nsw i32 %154, 1
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 %conv56, i8* %arrayidx61, align 1
  %158 = load i32, i32* %i14, align 4
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom62
  %159 = load i32, i32* %j18, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub64 = sub nsw i32 %159, 1
  %idxprom65 = sext i32 %161 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %162 = load i8, i8* %arrayidx66, align 1
  %call67 = call i32 @_Z1fc(i8 signext %162)
  %conv68 = trunc i32 %call67 to i8
  %163 = load i32, i32* %i14, align 4
  %idxprom69 = sext i32 %163 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom69
  %164 = load i32, i32* %j18, align 4
  %165 = add i32 %164, -101815305
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -101815305
  %sub71 = sub nsw i32 %164, 1
  %idxprom72 = sext i32 %167 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv68, i8* %arrayidx73, align 1
  store i32 664221695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 667304459, i32 200993344
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -1898905787
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1898905787
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1069997448, i32 200993344
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -73511345, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 492596554, i32 613088422
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j18, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc75 = add nsw i32 %235, 1
  store i32 %239, i32* %j18, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -2120814740
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2120814740
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1945330938, i32 613088422
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 986826093, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 703366298, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i14, align 4
  %268 = add i32 %267, 916722604
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 916722604
  %inc78 = add nsw i32 %267, 1
  store i32 %270, i32* %i14, align 4
  store i32 1505595126, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i80, align 4
  store i32 1844540114, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1083790795
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1083790795
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 365277948, i32 1119129658
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i80, align 4
  %299 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %298, %299
  store i1 %cmp82, i1* %cmp82.reg2mem
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 746398790, i32 1119129658
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %326 = select i1 %cmp82.reload, i32 1933209434, i32 -613799563
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 1, i32* %j84, align 4
  store i32 1384706017, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -421316989
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -421316989
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1851089785, i32 1248625055
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j84, align 4
  %355 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %354, %355
  store i1 %cmp86, i1* %cmp86.reg2mem
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 895323554, i32 1248625055
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %382 = select i1 %cmp86.reload, i32 577690021, i32 1871291617
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i80, align 4
  %idxprom88 = sext i32 %383 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom88
  %384 = load i32, i32* %j84, align 4
  %idxprom90 = sext i32 %384 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %385 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %385 to i32
  %cmp93 = icmp eq i32 %conv92, 42
  %386 = select i1 %cmp93, i32 590091426, i32 1434605438
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i80, align 4
  %idxprom95 = sext i32 %387 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom95
  %388 = load i32, i32* %j84, align 4
  %idxprom97 = sext i32 %388 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  store i32 1434605438, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1101858610, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j84, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc101 = add nsw i32 %389, 1
  store i32 %391, i32* %j84, align 4
  store i32 1384706017, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1191925041, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, -420744918
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -420744918
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -85717072, i32 1923052591
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i80, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc104 = add nsw i32 %407, 1
  store i32 %409, i32* %i80, align 4
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1069728978
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1069728978
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1184501254, i32 1923052591
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1844540114, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -543116961, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, 955667481
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 955667481
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1253060995, i32 717744884
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 %452, 743855007
  %454 = add i32 %453, 1
  %455 = add i32 %454, 743855007
  %inc107 = add nsw i32 %452, 1
  store i32 %455, i32* %k, align 4
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = add i32 %456, -586007477
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -586007477
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -761158117, i32 717744884
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -893554994, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 %483, 1033764529
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1033764529
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -148032323, i32 2131244113
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i109, align 4
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 368424839, i32 2131244113
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2120985881, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i109, align 4
  %513 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %512, %513
  %514 = select i1 %cmp111, i32 -1645099490, i32 -1979571507
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -406511556, i32 -1280798752
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %j113, align 4
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = add i32 %541, 606357486
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 606357486
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2133631688, i32 -1280798752
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1040453880, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %556 = load i32, i32* %j113, align 4
  %557 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %556, %557
  %558 = select i1 %cmp115, i32 -1339944018, i32 863129774
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i109, align 4
  %idxprom117 = sext i32 %559 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom117
  %560 = load i32, i32* %j113, align 4
  %idxprom119 = sext i32 %560 to i64
  %arrayidx120 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %561 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %561 to i32
  %cmp122 = icmp eq i32 %conv121, 64
  %conv123 = zext i1 %cmp122 to i32
  %562 = load i32, i32* %sum, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, %conv123
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add124 = add nsw i32 %562, %conv123
  store i32 %566, i32* %sum, align 4
  store i32 -308081987, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1275635021, i32 237206698
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j113, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc126 = add nsw i32 %593, 1
  store i32 %595, i32* %j113, align 4
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = sub i32 %596, 857040781
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 857040781
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2011350446, i32 237206698
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1040453880, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = add i32 %623, 264418706
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 264418706
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
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
  %649 = select i1 %647, i32 1191609954, i32 291939961
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 246944188, i32 291939961
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -401310686, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i109, align 4
  %665 = add i32 %664, -799976290
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -799976290
  %inc129 = add nsw i32 %664, 1
  store i32 %667, i32* %i109, align 4
  store i32 -2120985881, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %668 = load i32, i32* %sum, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %669, %670
  store i32 1684711083, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2101542718, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 667304459, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j18, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_ = sub i32 %671, 1
  %gen = mul i32 %673, 1
  %674 = sub i32 0, -1260341827
  %675 = sub i32 %674, %671
  %676 = add i32 %675, -1260341827
  %_142 = sub i32 0, %671
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen143 = add i32 %676, 1
  %_144 = shl i32 %671, 1
  %681 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc75alteredBB = add nsw i32 %671, 1
  store i32 %684, i32* %j18, align 4
  store i32 492596554, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i80, align 4
  %686 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp sle i32 %685, %686
  store i32 365277948, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j84, align 4
  %688 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp sle i32 %687, %688
  store i32 -1851089785, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i80, align 4
  %_157 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc104alteredBB = add nsw i32 %689, 1
  store i32 %693, i32* %i80, align 4
  store i32 -85717072, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %695 = sub i32 0, -1155774425
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1155774425
  %_162 = sub i32 0, %694
  %698 = sub i32 %697, 853725060
  %699 = add i32 %698, 1
  %700 = add i32 %699, 853725060
  %gen163 = add i32 %697, 1
  %_164 = shl i32 %694, 1
  %701 = add i32 %694, 1209395711
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1209395711
  %_165 = sub i32 %694, 1
  %gen166 = mul i32 %703, 1
  %704 = add i32 0, -401990894
  %705 = sub i32 %704, %694
  %706 = sub i32 %705, -401990894
  %_167 = sub i32 0, %694
  %707 = sub i32 %706, -944513572
  %708 = add i32 %707, 1
  %709 = add i32 %708, -944513572
  %gen168 = add i32 %706, 1
  %710 = sub i32 0, %694
  %711 = add i32 0, %710
  %_169 = sub i32 0, %694
  %712 = sub i32 %711, 14074947
  %713 = add i32 %712, 1
  %714 = add i32 %713, 14074947
  %gen170 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %694, %715
  %inc107alteredBB = add nsw i32 %694, 1
  store i32 %716, i32* %k, align 4
  store i32 1253060995, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i109, align 4
  store i32 -148032323, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j113, align 4
  store i32 -406511556, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j113, align 4
  %718 = sub i32 0, -694221649
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -694221649
  %_183 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen184 = add i32 %720, 1
  %723 = sub i32 0, %717
  %724 = add i32 0, %723
  %_185 = sub i32 0, %717
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen186 = add i32 %724, 1
  %729 = sub i32 0, 971847676
  %730 = sub i32 %729, %717
  %731 = add i32 %730, 971847676
  %_187 = sub i32 0, %717
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen188 = add i32 %731, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %717, %736
  %inc126alteredBB = add nsw i32 %717, 1
  store i32 %737, i32* %j113, align 4
  store i32 -1275635021, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1191609954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2194, %originalBB192, %for.end127, %originalBBpart2190, %originalBB182, %for.inc125, %for.body116, %for.cond114, %originalBBpart2180, %originalBB178, %for.body112, %for.cond110, %originalBBpart2176, %originalBB174, %for.end108, %originalBBpart2172, %originalBB161, %for.inc106, %for.end105, %originalBBpart2159, %originalBB156, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then94, %for.body87, %originalBBpart2154, %originalBB152, %for.cond85, %for.body83, %originalBBpart2150, %originalBB148, %for.cond81, %for.end79, %for.inc77, %for.end76, %originalBBpart2146, %originalBB141, %for.inc74, %originalBBpart2139, %originalBB137, %if.end, %if.else, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
