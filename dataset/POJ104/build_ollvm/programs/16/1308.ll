; ModuleID = 'source-C-CXX/16/1308.cpp'
source_filename = "source-C-CXX/16/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7ReplacePci(i8* %s, i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1633797557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1633797557, label %for.cond
    i32 -1804223106, label %for.body
    i32 -1412637203, label %originalBB
    i32 1251476000, label %originalBBpart2
    i32 -731487801, label %if.then
    i32 1744759899, label %if.end
    i32 -2112829008, label %if.then11
    i32 -1175746765, label %if.end12
    i32 -1960486663, label %originalBB15
    i32 -1014036563, label %originalBBpart217
    i32 -693323435, label %for.inc
    i32 611575890, label %for.end
    i32 1065808714, label %return
    i32 -438242413, label %originalBBalteredBB
    i32 704945412, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %6) #5
  %cmp = icmp ult i64 %conv, %call
  %7 = select i1 %cmp, i32 -1804223106, i32 611575890
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -2092794589
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2092794589
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1412637203, i32 -438242413
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %s.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %37 to i32
  %cmp2 = icmp eq i32 %conv1, 41
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -802831417
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -802831417
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1251476000, i32 -438242413
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -731487801, i32 1744759899
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i8*, i8** %s.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %66, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %68 = load i8*, i8** %s.addr, align 8
  %69 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %68, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 1065808714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i8*, i8** %s.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %70, i64 %idxprom7
  %72 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %73 = select i1 %cmp10, i32 -2112829008, i32 -1175746765
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %s.addr, align 8
  %75 = load i32, i32* %i, align 4
  call void @_Z7ReplacePci(i8* %74, i32 %75)
  store i32 -1175746765, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -981930884
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -981930884
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1960486663, i32 704945412
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -842991336
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -842991336
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1014036563, i32 704945412
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -693323435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 458256558
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 458256558
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 1633797557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i8*, i8** %s.addr, align 8
  %135 = load i32, i32* %x.addr, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %134, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  store i32 1065808714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i8*, i8** %s.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %136, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %138 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 41
  store i32 -1412637203, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1960486663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end12, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4FindPc(i8* %s) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1602781436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1602781436, label %for.cond
    i32 -1758959705, label %originalBB
    i32 -1431385029, label %originalBBpart2
    i32 419244388, label %for.body
    i32 -396572753, label %originalBB24
    i32 -1586422948, label %originalBBpart226
    i32 -1336531837, label %lor.lhs.false
    i32 -1638027046, label %originalBB28
    i32 -870168225, label %originalBBpart230
    i32 -1275614147, label %if.then
    i32 -881794060, label %if.end
    i32 256062998, label %if.then11
    i32 -124280391, label %originalBB32
    i32 -1699241890, label %originalBBpart234
    i32 2059119509, label %if.else
    i32 911081894, label %if.then16
    i32 -22405031, label %originalBB36
    i32 2100452319, label %originalBBpart238
    i32 -1111672884, label %if.else19
    i32 1036129489, label %if.end22
    i32 -956125047, label %if.end23
    i32 -1926955491, label %for.inc
    i32 1764320621, label %for.end
    i32 1883275349, label %originalBB40
    i32 -866778492, label %originalBBpart242
    i32 1750670055, label %originalBBalteredBB
    i32 -229038600, label %originalBB24alteredBB
    i32 -718240302, label %originalBB28alteredBB
    i32 -464631166, label %originalBB32alteredBB
    i32 802998969, label %originalBB36alteredBB
    i32 1119100514, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1758959705, i32 1750670055
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %15) #5
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1431385029, i32 1750670055
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 419244388, i32 1764320621
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1757137370
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1757137370
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -396572753, i32 -229038600
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %s.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %60 to i32
  %cmp2 = icmp eq i32 %conv1, 36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1055887633
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1055887633
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1586422948, i32 -229038600
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1275614147, i32 -1336531837
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -346956430
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -346956430
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1638027046, i32 -718240302
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %s.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %104, i64 %idxprom3
  %106 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %106 to i32
  %cmp6 = icmp eq i32 %conv5, 63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1482106524
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1482106524
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -870168225, i32 -718240302
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1275614147, i32 -881794060
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1926955491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i8*, i8** %s.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %123, i64 %idxprom7
  %125 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %125 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %126 = select i1 %cmp10, i32 256062998, i32 2059119509
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1848832009
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1848832009
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -124280391, i32 -464631166
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i8*, i8** %s.addr, align 8
  %155 = load i32, i32* %i, align 4
  call void @_Z7ReplacePci(i8* %154, i32 %155)
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1699241890, i32 -464631166
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -956125047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i8*, i8** %s.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %170, i64 %idxprom12
  %172 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %172 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %173 = select i1 %cmp15, i32 911081894, i32 -1111672884
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -22405031, i32 802998969
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %s.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %200, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2100452319, i32 802998969
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1036129489, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %228 = load i8*, i8** %s.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %228, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 1036129489, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -956125047, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1926955491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 815755593
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 815755593
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 1602781436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1341988299
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1341988299
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1883275349, i32 1119100514
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1378122872
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1378122872
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -866778492, i32 1119100514
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %288 to i64
  %289 = load i8*, i8** %s.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %289) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -1758959705, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %s.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %290, i64 %idxpromalteredBB
  %292 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %292 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 36
  store i32 -396572753, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %s.addr, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %294 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %293, i64 %idxprom3alteredBB
  %295 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %295 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 63
  store i32 -1638027046, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %296 = load i8*, i8** %s.addr, align 8
  %297 = load i32, i32* %i, align 4
  call void @_Z7ReplacePci(i8* %296, i32 %297)
  store i32 -124280391, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %298 = load i8*, i8** %s.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %299 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %298, i64 %idxprom17alteredBB
  store i8 63, i8* %arrayidx18alteredBB, align 1
  store i32 -22405031, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1883275349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end23, %if.end22, %if.else19, %originalBBpart238, %originalBB36, %if.then16, %if.else, %originalBBpart234, %originalBB32, %if.then11, %if.end, %if.then, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %n.reg2mem = alloca i32*
  %live.reg2mem = alloca [101 x i8]*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 70078325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 70078325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1960879430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1960879430, label %first
    i32 36616041, label %originalBB
    i32 -1982798197, label %originalBBpart2
    i32 944728577, label %while.cond
    i32 1539219714, label %while.body
    i32 571250584, label %while.end
    i32 1002110200, label %originalBB9
    i32 -1924691016, label %originalBBpart211
    i32 -801146788, label %originalBBalteredBB
    i32 -1502688120, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 36616041, i32 -801146788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %live = alloca [101 x i8], align 16
  store [101 x i8]* %live, [101 x i8]** %live.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload20)
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1982798197, i32 -801146788
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944728577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload19, align 4
  %42 = sub i32 %41, -887814292
  %43 = add i32 %42, -1
  %44 = add i32 %43, -887814292
  %dec = add nsw i32 %41, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload, align 4
  %tobool = icmp ne i32 %41, 0
  %45 = select i1 %tobool, i32 1539219714, i32 571250584
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %live.reload18 = load volatile [101 x i8]*, [101 x i8]** %live.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %live.reload18, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %live.reload17 = load volatile [101 x i8]*, [101 x i8]** %live.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %live.reload17, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %live.reload16 = load volatile [101 x i8]*, [101 x i8]** %live.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %live.reload16, i32 0, i32 0
  call void @_Z4FindPc(i8* %arraydecay5)
  %live.reload = load volatile [101 x i8]*, [101 x i8]** %live.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %live.reload, i32 0, i32 0
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 944728577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1350284686
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1350284686
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1002110200, i32 -1502688120
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -776809297
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -776809297
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
  %87 = select i1 %85, i32 -1924691016, i32 -1502688120
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %livealteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 36616041, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1002110200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
