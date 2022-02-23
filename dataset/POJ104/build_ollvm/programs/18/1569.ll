; ModuleID = 'source-C-CXX/18/1569.cpp'
source_filename = "source-C-CXX/18/1569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1556620172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1556620172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -733078582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733078582, label %first
    i32 -283366163, label %originalBB
    i32 -540254313, label %originalBBpart2
    i32 1897276388, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -283366163, i32 1897276388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1367285626
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1367285626
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -540254313, i32 1897276388
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -283366163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691374610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 691374610, label %for.cond
    i32 -579737548, label %for.body
    i32 1496743440, label %originalBB
    i32 -1118928948, label %originalBBpart2
    i32 1270602099, label %for.cond13
    i32 -20183928, label %originalBB57
    i32 2072613450, label %originalBBpart259
    i32 -275420831, label %for.body15
    i32 255268169, label %if.then
    i32 1337481168, label %if.end
    i32 -409343818, label %for.inc
    i32 -646281101, label %for.end
    i32 2004515706, label %land.lhs.true
    i32 1657078541, label %originalBB61
    i32 -1751779133, label %originalBBpart263
    i32 800981552, label %lor.lhs.false
    i32 -725352975, label %land.lhs.true30
    i32 -1209138426, label %originalBB65
    i32 -1110579638, label %originalBBpart267
    i32 1032418847, label %if.then32
    i32 2129439291, label %for.cond34
    i32 1107277601, label %for.body36
    i32 -324557209, label %for.inc42
    i32 1811273250, label %for.end44
    i32 1540137055, label %if.else
    i32 -165824336, label %originalBB69
    i32 1188318350, label %originalBBpart287
    i32 412328847, label %if.end51
    i32 -873083499, label %for.inc52
    i32 -895056673, label %for.end54
    i32 1352924098, label %originalBBalteredBB
    i32 -402635445, label %originalBB57alteredBB
    i32 1717892964, label %originalBB61alteredBB
    i32 571613034, label %originalBB65alteredBB
    i32 -782449473, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -579737548, i32 -895056673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 678949221
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 678949221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1496743440, i32 1352924098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 -1118928948, i32 1352924098
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270602099, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -20183928, i32 -402635445
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %lb, align 4
  %cmp14 = icmp slt i32 %70, %71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1369115494
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1369115494
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2072613450, i32 -402635445
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 -275420831, i32 -646281101
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %101 to i32
  %102 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %104 = select i1 %cmp20, i32 255268169, i32 1337481168
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %s, align 4
  %106 = sub i32 %105, -1060228379
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1060228379
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %s, align 4
  store i32 1337481168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add21 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -409343818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %k, align 4
  store i32 1270602099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %115, -1725655454
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1725655454
  %sub = sub nsw i32 %115, %116
  %120 = sub i32 %119, -35460645
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -35460645
  %sub22 = sub nsw i32 %119, 1
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %124 = select i1 %cmp26, i32 2004515706, i32 800981552
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -550922553
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -550922553
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1657078541, i32 1717892964
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  %141 = load i32, i32* %lb, align 4
  %cmp27 = icmp eq i32 %140, %141
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1751779133, i32 1717892964
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 1032418847, i32 800981552
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %157, -1338993849
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1338993849
  %sub28 = sub nsw i32 %157, %158
  %cmp29 = icmp eq i32 %161, 0
  %162 = select i1 %cmp29, i32 -725352975, i32 1540137055
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 941428029
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 941428029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1209138426, i32 571613034
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %lb, align 4
  %cmp31 = icmp eq i32 %190, %191
  store i1 %cmp31, i1* %cmp31.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1110579638, i32 571613034
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 1032418847, i32 1540137055
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1963781439
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1963781439
  %sub33 = sub nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 2129439291, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %lc, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 1107277601, i32 1811273250
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %215 = load i8, i8* %arrayidx38, align 1
  %216 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom39
  store i8 %215, i8* %arrayidx40, align 1
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -18778221
  %219 = add i32 %218, 1
  %220 = add i32 %219, -18778221
  %add41 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -324557209, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add43 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 2129439291, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 412328847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -165824336, i32 -782449473
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %252, 1632317728
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1632317728
  %sub45 = sub nsw i32 %252, %253
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %259 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom48
  store i8 %258, i8* %arrayidx49, align 1
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 848828408
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 848828408
  %add50 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1188318350, i32 -782449473
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 412328847, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -873083499, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc53 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 691374610, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 1496743440, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %lb, align 4
  %cmp14alteredBB = icmp slt i32 %282, %283
  store i32 -20183928, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %285 = load i32, i32* %lb, align 4
  %cmp27alteredBB = icmp eq i32 %284, %285
  store i32 1657078541, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %s, align 4
  %287 = load i32, i32* %lb, align 4
  %cmp31alteredBB = icmp eq i32 %286, %287
  store i32 -1209138426, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %k, align 4
  %_ = shl i32 %288, %289
  %290 = add i32 0, 17429675
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, 17429675
  %_70 = sub i32 0, %288
  %293 = sub i32 0, %289
  %294 = sub i32 %292, %293
  %gen = add i32 %292, %289
  %_71 = shl i32 %288, %289
  %_72 = shl i32 %288, %289
  %_73 = shl i32 %288, %289
  %295 = sub i32 0, %289
  %296 = add i32 %288, %295
  %_74 = sub i32 %288, %289
  %gen75 = mul i32 %296, %289
  %297 = sub i32 0, -212747100
  %298 = sub i32 %297, %288
  %299 = add i32 %298, -212747100
  %_76 = sub i32 0, %288
  %300 = add i32 %299, -1289591596
  %301 = add i32 %300, %289
  %302 = sub i32 %301, -1289591596
  %gen77 = add i32 %299, %289
  %303 = sub i32 0, %289
  %304 = add i32 %288, %303
  %sub45alteredBB = sub nsw i32 %288, %289
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %305 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %306 = load i8, i8* %arrayidx47alteredBB, align 1
  %307 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %307 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom48alteredBB
  store i8 %306, i8* %arrayidx49alteredBB, align 1
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, -129555815
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -129555815
  %_78 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen79 = add i32 %311, 1
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_80 = sub i32 0, %308
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen81 = add i32 %317, 1
  %322 = add i32 %308, -1981608311
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1981608311
  %_82 = sub i32 %308, 1
  %gen83 = mul i32 %324, 1
  %325 = add i32 %308, 2069950391
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2069950391
  %_84 = sub i32 %308, 1
  %gen85 = mul i32 %327, 1
  %328 = sub i32 0, %308
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add50alteredBB = add nsw i32 %308, 1
  store i32 %331, i32* %j, align 4
  store i32 -165824336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart287, %originalBB69, %if.else, %for.end44, %for.inc42, %for.body36, %for.cond34, %if.then32, %originalBBpart267, %originalBB65, %land.lhs.true30, %lor.lhs.false, %originalBBpart263, %originalBB61, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart259, %originalBB57, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
