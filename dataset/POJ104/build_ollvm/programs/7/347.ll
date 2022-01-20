; ModuleID = 'source-C-CXX/7/347.cpp'
source_filename = "source-C-CXX/7/347.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  call void @_Z1aii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1aii(i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1365532826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1365532826, label %for.cond
    i32 816752708, label %originalBB
    i32 1383172810, label %originalBBpart2
    i32 -1233452594, label %for.body
    i32 383940881, label %for.inc
    i32 1826627641, label %for.end
    i32 1242815569, label %for.cond1
    i32 330217906, label %for.body3
    i32 780601248, label %for.inc7
    i32 1487761308, label %originalBB11
    i32 1153817624, label %originalBBpart216
    i32 -30577494, label %for.end9
    i32 175734953, label %originalBBalteredBB
    i32 -1148808084, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1954655284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1954655284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 816752708, i32 175734953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n1.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1732038018
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1732038018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1383172810, i32 175734953
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1233452594, i32 1826627641
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 383940881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1365532826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1242815569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n2.addr, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 330217906, i32 -30577494
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 780601248, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1487761308, i32 -1148808084
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc8 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1153817624, i32 -1148808084
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1242815569, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i32 0, i32 0
  %98 = load i32, i32* %n1.addr, align 4
  %99 = load i32, i32* %n2.addr, align 4
  call void @_Z1bPiS_ii(i32* %arraydecay, i32* %arraydecay10, i32 %98, i32 %99)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp sle i32 %100, %101
  store i32 816752708, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %_ = shl i32 %102, 1
  %_12 = shl i32 %102, 1
  %103 = sub i32 %102, -912984271
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -912984271
  %_13 = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %_14 = shl i32 %102, 1
  %106 = sub i32 %102, -897746145
  %107 = add i32 %106, 1
  %108 = add i32 %107, -897746145
  %inc8alteredBB = add nsw i32 %102, 1
  store i32 %108, i32* %i, align 4
  store i32 1487761308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB11, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1bPiS_ii(i32* %num1, i32* %num2, i32 %n1, i32 %n2) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -609209251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -609209251, label %for.cond
    i32 1850142054, label %for.body
    i32 93347599, label %for.cond1
    i32 -596492504, label %originalBB
    i32 -1933272164, label %originalBBpart2
    i32 -1345600619, label %for.body4
    i32 -2001708139, label %originalBB56
    i32 1554585275, label %originalBBpart270
    i32 -1238391965, label %if.then
    i32 1360892738, label %originalBB72
    i32 -1348155420, label %originalBBpart291
    i32 -1786857133, label %if.end
    i32 641075369, label %originalBB93
    i32 -2090209637, label %originalBBpart295
    i32 -217481360, label %for.inc
    i32 254960089, label %for.end
    i32 -808438732, label %for.inc18
    i32 -905788338, label %originalBB97
    i32 734875587, label %originalBBpart2104
    i32 344083776, label %for.end20
    i32 -456865085, label %originalBB106
    i32 -2035383069, label %originalBBpart2108
    i32 383667555, label %for.cond21
    i32 -1301971998, label %originalBB110
    i32 898943388, label %originalBBpart2121
    i32 -642249567, label %for.body24
    i32 781826541, label %for.cond25
    i32 1492175830, label %originalBB123
    i32 -569730251, label %originalBBpart2135
    i32 845138940, label %for.body28
    i32 -84293971, label %if.then35
    i32 -1245885350, label %if.end46
    i32 1227254319, label %originalBB137
    i32 -1063930771, label %originalBBpart2139
    i32 1974569903, label %for.inc47
    i32 -293908552, label %for.end49
    i32 778734316, label %for.inc50
    i32 302240403, label %originalBB141
    i32 938600383, label %originalBBpart2154
    i32 -461044513, label %for.end52
    i32 717682946, label %originalBBalteredBB
    i32 1064442188, label %originalBB56alteredBB
    i32 -385798810, label %originalBB72alteredBB
    i32 -1958494168, label %originalBB93alteredBB
    i32 -1211570063, label %originalBB97alteredBB
    i32 790255292, label %originalBB106alteredBB
    i32 1484527153, label %originalBB110alteredBB
    i32 437695215, label %originalBB123alteredBB
    i32 1077594065, label %originalBB137alteredBB
    i32 1859946668, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %2 = add i32 %1, 495637636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 495637636
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1850142054, i32 344083776
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 93347599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 193350438
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 193350438
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -596492504, i32 717682946
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n1.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub2 = sub nsw i32 %22, %23
  %cmp3 = icmp sle i32 %21, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1933272164, i32 717682946
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -1345600619, i32 254960089
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -555577918
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -555577918
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2001708139, i32 1064442188
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %num1.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %num1.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 1432452299
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1432452299
  %add = add nsw i32 %72, 1
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %71, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %70, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1554585275, i32 1064442188
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1238391965, i32 -1786857133
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1905192697
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1905192697
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1360892738, i32 -385798810
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %num1.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add8 = add nsw i32 %108, 1
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %107, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  store i32 %113, i32* %mid, align 4
  %114 = load i32*, i32** %num1.addr, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %114, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = load i32*, i32** %num1.addr, align 8
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -1030203200
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1030203200
  %add13 = add nsw i32 %118, 1
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %117, i64 %idxprom14
  store i32 %116, i32* %arrayidx15, align 4
  %122 = load i32, i32* %mid, align 4
  %123 = load i32*, i32** %num1.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %123, i64 %idxprom16
  store i32 %122, i32* %arrayidx17, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -699687324
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -699687324
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1348155420, i32 -385798810
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1786857133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 641075369, i32 -1958494168
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2090209637, i32 -1958494168
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -217481360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -962797213
  %194 = add i32 %193, 1
  %195 = add i32 %194, -962797213
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 93347599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -808438732, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1971093637
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1971093637
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -905788338, i32 -1211570063
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc19 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -1147159941
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1147159941
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 734875587, i32 -1211570063
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -609209251, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -456865085, i32 790255292
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -1696013197
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1696013197
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2035383069, i32 790255292
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 383667555, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1221915307
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1221915307
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1301971998, i32 1484527153
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n2.addr, align 4
  %325 = sub i32 %324, 476896425
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 476896425
  %sub22 = sub nsw i32 %324, 1
  %cmp23 = icmp sle i32 %323, %327
  store i1 %cmp23, i1* %cmp23.reg2mem
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, 265891023
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 265891023
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 898943388, i32 1484527153
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %355 = select i1 %cmp23.reload, i32 -642249567, i32 -461044513
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 781826541, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = add i32 %356, -1042599917
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1042599917
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1492175830, i32 437695215
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n2.addr, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %sub26 = sub nsw i32 %384, %385
  %cmp27 = icmp sle i32 %383, %387
  store i1 %cmp27, i1* %cmp27.reg2mem
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 555899051
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 555899051
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -569730251, i32 437695215
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %415 = select i1 %cmp27.reload, i32 845138940, i32 -293908552
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %416 = load i32*, i32** %num2.addr, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %417 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %416, i64 %idxprom29
  %418 = load i32, i32* %arrayidx30, align 4
  %419 = load i32*, i32** %num2.addr, align 8
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add31 = add nsw i32 %420, 1
  %idxprom32 = sext i32 %422 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %419, i64 %idxprom32
  %423 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %418, %423
  %424 = select i1 %cmp34, i32 -84293971, i32 -1245885350
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %425 = load i32*, i32** %num2.addr, align 8
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 39160803
  %428 = add i32 %427, 1
  %429 = add i32 %428, 39160803
  %add36 = add nsw i32 %426, 1
  %idxprom37 = sext i32 %429 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %425, i64 %idxprom37
  %430 = load i32, i32* %arrayidx38, align 4
  store i32 %430, i32* %mid, align 4
  %431 = load i32*, i32** %num2.addr, align 8
  %432 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %432 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %431, i64 %idxprom39
  %433 = load i32, i32* %arrayidx40, align 4
  %434 = load i32*, i32** %num2.addr, align 8
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -1100877925
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1100877925
  %add41 = add nsw i32 %435, 1
  %idxprom42 = sext i32 %438 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %434, i64 %idxprom42
  store i32 %433, i32* %arrayidx43, align 4
  %439 = load i32, i32* %mid, align 4
  %440 = load i32*, i32** %num2.addr, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %441 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %440, i64 %idxprom44
  store i32 %439, i32* %arrayidx45, align 4
  store i32 -1245885350, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, -49398545
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -49398545
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1227254319, i32 1077594065
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1063930771, i32 1077594065
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1974569903, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 1840314627
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1840314627
  %inc48 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 781826541, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 778734316, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, -487561104
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -487561104
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 302240403, i32 1859946668
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc51 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, 92645932
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 92645932
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 938600383, i32 1859946668
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 383667555, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %534 = load i32*, i32** %num1.addr, align 8
  %535 = load i32*, i32** %num2.addr, align 8
  %536 = load i32, i32* %n1.addr, align 4
  %537 = load i32, i32* %n2.addr, align 4
  call void @_Z1cPiS_ii(i32* %534, i32* %535, i32 %536, i32 %537)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n1.addr, align 4
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %539, %540
  %541 = add i32 %539, 526275773
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 526275773
  %_53 = sub i32 %539, %540
  %gen = mul i32 %543, %540
  %544 = sub i32 %539, 938363491
  %545 = sub i32 %544, %540
  %546 = add i32 %545, 938363491
  %_54 = sub i32 %539, %540
  %gen55 = mul i32 %546, %540
  %547 = sub i32 0, %540
  %548 = add i32 %539, %547
  %sub2alteredBB = sub nsw i32 %539, %540
  %cmp3alteredBB = icmp sle i32 %538, %548
  store i32 -596492504, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %549 = load i32*, i32** %num1.addr, align 8
  %550 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %549, i64 %idxpromalteredBB
  %551 = load i32, i32* %arrayidxalteredBB, align 4
  %552 = load i32*, i32** %num1.addr, align 8
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_57 = sub i32 0, %553
  %556 = add i32 %555, 159191576
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 159191576
  %gen58 = add i32 %555, 1
  %_59 = shl i32 %553, 1
  %559 = sub i32 0, 1
  %560 = add i32 %553, %559
  %_60 = sub i32 %553, 1
  %gen61 = mul i32 %560, 1
  %561 = add i32 %553, -1136186606
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1136186606
  %_62 = sub i32 %553, 1
  %gen63 = mul i32 %563, 1
  %_64 = shl i32 %553, 1
  %_65 = shl i32 %553, 1
  %_66 = shl i32 %553, 1
  %564 = sub i32 0, -1201666968
  %565 = sub i32 %564, %553
  %566 = add i32 %565, -1201666968
  %_67 = sub i32 0, %553
  %567 = add i32 %566, -241111333
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -241111333
  %gen68 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %553, %570
  %addalteredBB = add nsw i32 %553, 1
  %idxprom5alteredBB = sext i32 %571 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %552, i64 %idxprom5alteredBB
  %572 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %551, %572
  store i32 -2001708139, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %573 = load i32*, i32** %num1.addr, align 8
  %574 = load i32, i32* %j, align 4
  %_73 = shl i32 %574, 1
  %_74 = shl i32 %574, 1
  %575 = add i32 0, -872947663
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -872947663
  %_75 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen76 = add i32 %577, 1
  %582 = sub i32 %574, -788864242
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -788864242
  %_77 = sub i32 %574, 1
  %gen78 = mul i32 %584, 1
  %585 = sub i32 %574, 1365288295
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1365288295
  %_79 = sub i32 %574, 1
  %gen80 = mul i32 %587, 1
  %588 = sub i32 0, 1310421477
  %589 = sub i32 %588, %574
  %590 = add i32 %589, 1310421477
  %_81 = sub i32 0, %574
  %591 = sub i32 %590, 924904754
  %592 = add i32 %591, 1
  %593 = add i32 %592, 924904754
  %gen82 = add i32 %590, 1
  %594 = sub i32 %574, 1178692083
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1178692083
  %add8alteredBB = add nsw i32 %574, 1
  %idxprom9alteredBB = sext i32 %596 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %573, i64 %idxprom9alteredBB
  %597 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %597, i32* %mid, align 4
  %598 = load i32*, i32** %num1.addr, align 8
  %599 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %599 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %598, i64 %idxprom11alteredBB
  %600 = load i32, i32* %arrayidx12alteredBB, align 4
  %601 = load i32*, i32** %num1.addr, align 8
  %602 = load i32, i32* %j, align 4
  %_83 = shl i32 %602, 1
  %603 = add i32 0, -1468370497
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1468370497
  %_84 = sub i32 0, %602
  %606 = sub i32 %605, 1549416055
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1549416055
  %gen85 = add i32 %605, 1
  %_86 = shl i32 %602, 1
  %_87 = shl i32 %602, 1
  %609 = add i32 %602, -641279605
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -641279605
  %_88 = sub i32 %602, 1
  %gen89 = mul i32 %611, 1
  %612 = add i32 %602, 849887386
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 849887386
  %add13alteredBB = add nsw i32 %602, 1
  %idxprom14alteredBB = sext i32 %614 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %601, i64 %idxprom14alteredBB
  store i32 %600, i32* %arrayidx15alteredBB, align 4
  %615 = load i32, i32* %mid, align 4
  %616 = load i32*, i32** %num1.addr, align 8
  %617 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %617 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %616, i64 %idxprom16alteredBB
  store i32 %615, i32* %arrayidx17alteredBB, align 4
  store i32 1360892738, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 641075369, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_98 = sub i32 %618, 1
  %gen99 = mul i32 %620, 1
  %621 = sub i32 %618, -1922287704
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1922287704
  %_100 = sub i32 %618, 1
  %gen101 = mul i32 %623, 1
  %_102 = shl i32 %618, 1
  %624 = add i32 %618, -221091718
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -221091718
  %inc19alteredBB = add nsw i32 %618, 1
  store i32 %626, i32* %i, align 4
  store i32 -905788338, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -456865085, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n2.addr, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_111 = sub i32 %628, 1
  %gen112 = mul i32 %630, 1
  %631 = sub i32 0, %628
  %632 = add i32 0, %631
  %_113 = sub i32 0, %628
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen114 = add i32 %632, 1
  %635 = sub i32 %628, -77806666
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -77806666
  %_115 = sub i32 %628, 1
  %gen116 = mul i32 %637, 1
  %_117 = shl i32 %628, 1
  %_118 = shl i32 %628, 1
  %_119 = shl i32 %628, 1
  %638 = sub i32 %628, 448462076
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 448462076
  %sub22alteredBB = sub nsw i32 %628, 1
  %cmp23alteredBB = icmp sle i32 %627, %640
  store i32 -1301971998, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %n2.addr, align 4
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %642, -996051189
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -996051189
  %_124 = sub i32 %642, %643
  %gen125 = mul i32 %646, %643
  %647 = sub i32 0, %642
  %648 = add i32 0, %647
  %_126 = sub i32 0, %642
  %649 = add i32 %648, 1262593307
  %650 = add i32 %649, %643
  %651 = sub i32 %650, 1262593307
  %gen127 = add i32 %648, %643
  %_128 = shl i32 %642, %643
  %652 = sub i32 0, 1022332035
  %653 = sub i32 %652, %642
  %654 = add i32 %653, 1022332035
  %_129 = sub i32 0, %642
  %655 = sub i32 0, %654
  %656 = sub i32 0, %643
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen130 = add i32 %654, %643
  %659 = sub i32 0, %643
  %660 = add i32 %642, %659
  %_131 = sub i32 %642, %643
  %gen132 = mul i32 %660, %643
  %_133 = shl i32 %642, %643
  %661 = sub i32 %642, -167203880
  %662 = sub i32 %661, %643
  %663 = add i32 %662, -167203880
  %sub26alteredBB = sub nsw i32 %642, %643
  %cmp27alteredBB = icmp sle i32 %641, %663
  store i32 1492175830, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1227254319, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_142 = shl i32 %664, 1
  %_143 = shl i32 %664, 1
  %665 = sub i32 0, -1733676495
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -1733676495
  %_144 = sub i32 0, %664
  %668 = sub i32 %667, -80252285
  %669 = add i32 %668, 1
  %670 = add i32 %669, -80252285
  %gen145 = add i32 %667, 1
  %671 = sub i32 0, %664
  %672 = add i32 0, %671
  %_146 = sub i32 0, %664
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen147 = add i32 %672, 1
  %_148 = shl i32 %664, 1
  %675 = sub i32 0, 1
  %676 = add i32 %664, %675
  %_149 = sub i32 %664, 1
  %gen150 = mul i32 %676, 1
  %677 = sub i32 0, %664
  %678 = add i32 0, %677
  %_151 = sub i32 0, %664
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen152 = add i32 %678, 1
  %683 = sub i32 %664, -1307739106
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1307739106
  %inc51alteredBB = add nsw i32 %664, 1
  store i32 %685, i32* %i, align 4
  store i32 302240403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB141, %for.inc50, %for.end49, %for.inc47, %originalBBpart2139, %originalBB137, %if.end46, %if.then35, %for.body28, %originalBBpart2135, %originalBB123, %for.cond25, %for.body24, %originalBBpart2121, %originalBB110, %for.cond21, %originalBBpart2108, %originalBB106, %for.end20, %originalBBpart2104, %originalBB97, %for.inc18, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB72, %if.then, %originalBBpart270, %originalBB56, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1cPiS_ii(i32* %num1, i32* %num2, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [201 x i32]*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1974094970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1974094970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -707698617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -707698617, label %first
    i32 487694725, label %originalBB
    i32 -221637015, label %originalBBpart2
    i32 -621324990, label %for.cond
    i32 -843193744, label %originalBB15
    i32 -1341941228, label %originalBBpart217
    i32 -1419486630, label %for.body
    i32 1785125346, label %originalBB19
    i32 -688176545, label %originalBBpart221
    i32 -835684511, label %for.inc
    i32 -1639022387, label %for.end
    i32 -394962455, label %for.cond3
    i32 -1453570873, label %for.body6
    i32 -487783314, label %originalBB23
    i32 111506863, label %originalBBpart229
    i32 773246481, label %for.inc11
    i32 -2087635133, label %for.end13
    i32 1114068484, label %originalBB31
    i32 1537904741, label %originalBBpart242
    i32 -1190313021, label %originalBBalteredBB
    i32 1041249540, label %originalBB15alteredBB
    i32 2058055327, label %originalBB19alteredBB
    i32 1641603619, label %originalBB23alteredBB
    i32 1173934659, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 487694725, i32 -1190313021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %num = alloca [201 x i32], align 16
  store [201 x i32]* %num, [201 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num1.addr.reload48 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload48, align 8
  %num2.addr.reload50 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload50, align 8
  %n1.addr.reload58 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload58, align 4
  %n2.addr.reload61 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload61, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1105431911
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1105431911
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
  %53 = select i1 %51, i32 -221637015, i32 -1190313021
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621324990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -843193744, i32 1041249540
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload81, align 4
  %n1.addr.reload57 = load volatile i32*, i32** %n1.addr.reg2mem
  %81 = load i32, i32* %n1.addr.reload57, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1341941228, i32 1041249540
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1419486630, i32 -1639022387
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
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
  %110 = select i1 %108, i32 1785125346, i32 2058055327
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %num1.addr.reload47 = load volatile i32**, i32*** %num1.addr.reg2mem
  %111 = load i32*, i32** %num1.addr.reload47, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %114 to i64
  %num.reload66 = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload66, i64 0, i64 %idxprom1
  store i32 %113, i32* %arrayidx2, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 1525268029
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1525268029
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -688176545, i32 2058055327
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -835684511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload78, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload77, align 4
  store i32 -621324990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n1.addr.reload56 = load volatile i32*, i32** %n1.addr.reg2mem
  %145 = load i32, i32* %n1.addr.reload56, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload76, align 4
  store i32 -394962455, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload75, align 4
  %n1.addr.reload55 = load volatile i32*, i32** %n1.addr.reg2mem
  %151 = load i32, i32* %n1.addr.reload55, align 4
  %n2.addr.reload60 = load volatile i32*, i32** %n2.addr.reg2mem
  %152 = load i32, i32* %n2.addr.reload60, align 4
  %153 = add i32 %151, -1795102349
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1795102349
  %add4 = add nsw i32 %151, %152
  %cmp5 = icmp sle i32 %150, %155
  %156 = select i1 %cmp5, i32 -1453570873, i32 -2087635133
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 488837488
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 488837488
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -487783314, i32 1641603619
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %num2.addr.reload49 = load volatile i32**, i32*** %num2.addr.reg2mem
  %184 = load i32*, i32** %num2.addr.reload49, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload74, align 4
  %n1.addr.reload54 = load volatile i32*, i32** %n1.addr.reg2mem
  %186 = load i32, i32* %n1.addr.reload54, align 4
  %187 = sub i32 %185, -900042968
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -900042968
  %sub = sub nsw i32 %185, %186
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %184, i64 %idxprom7
  %190 = load i32, i32* %arrayidx8, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %191 to i64
  %num.reload65 = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload65, i64 0, i64 %idxprom9
  store i32 %190, i32* %arrayidx10, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, -641133481
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -641133481
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 111506863, i32 1641603619
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 773246481, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload72, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc12 = add nsw i32 %219, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload71, align 4
  store i32 -394962455, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, -1332566805
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1332566805
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1114068484, i32 1173934659
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %num.reload64 = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload64, i32 0, i32 0
  %n1.addr.reload53 = load volatile i32*, i32** %n1.addr.reg2mem
  %237 = load i32, i32* %n1.addr.reload53, align 4
  %n2.addr.reload59 = load volatile i32*, i32** %n2.addr.reg2mem
  %238 = load i32, i32* %n2.addr.reload59, align 4
  %239 = add i32 %237, -1202648365
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1202648365
  %add14 = add nsw i32 %237, %238
  call void @_Z1dPii(i32* %arraydecay, i32 %241)
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1537904741, i32 1173934659
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %numalteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 487694725, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload70, align 4
  %n1.addr.reload52 = load volatile i32*, i32** %n1.addr.reg2mem
  %269 = load i32, i32* %n1.addr.reload52, align 4
  %cmpalteredBB = icmp sle i32 %268, %269
  store i32 -843193744, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %270 = load i32*, i32** %num1.addr.reload, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %270, i64 %idxpromalteredBB
  %272 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload68, align 4
  %idxprom1alteredBB = sext i32 %273 to i64
  %num.reload63 = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload63, i64 0, i64 %idxprom1alteredBB
  store i32 %272, i32* %arrayidx2alteredBB, align 4
  store i32 1785125346, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %274 = load i32*, i32** %num2.addr.reload, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload67, align 4
  %n1.addr.reload51 = load volatile i32*, i32** %n1.addr.reg2mem
  %276 = load i32, i32* %n1.addr.reload51, align 4
  %277 = sub i32 %275, -969459296
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -969459296
  %_ = sub i32 %275, %276
  %gen = mul i32 %279, %276
  %280 = sub i32 0, 1245549228
  %281 = sub i32 %280, %275
  %282 = add i32 %281, 1245549228
  %_24 = sub i32 0, %275
  %283 = sub i32 %282, 172641863
  %284 = add i32 %283, %276
  %285 = add i32 %284, 172641863
  %gen25 = add i32 %282, %276
  %_26 = shl i32 %275, %276
  %_27 = shl i32 %275, %276
  %286 = sub i32 %275, -396949155
  %287 = sub i32 %286, %276
  %288 = add i32 %287, -396949155
  %subalteredBB = sub nsw i32 %275, %276
  %idxprom7alteredBB = sext i32 %288 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %274, i64 %idxprom7alteredBB
  %289 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %290 to i64
  %num.reload62 = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload62, i64 0, i64 %idxprom9alteredBB
  store i32 %289, i32* %arrayidx10alteredBB, align 4
  store i32 -487783314, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [201 x i32]*, [201 x i32]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %num.reload, i32 0, i32 0
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %291 = load i32, i32* %n1.addr.reload, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %292 = load i32, i32* %n2.addr.reload, align 4
  %293 = add i32 0, -92089179
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -92089179
  %_32 = sub i32 0, %291
  %296 = sub i32 0, %295
  %297 = sub i32 0, %292
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen33 = add i32 %295, %292
  %_34 = shl i32 %291, %292
  %300 = add i32 0, -1657853811
  %301 = sub i32 %300, %291
  %302 = sub i32 %301, -1657853811
  %_35 = sub i32 0, %291
  %303 = sub i32 0, %292
  %304 = sub i32 %302, %303
  %gen36 = add i32 %302, %292
  %305 = add i32 0, 1256408552
  %306 = sub i32 %305, %291
  %307 = sub i32 %306, 1256408552
  %_37 = sub i32 0, %291
  %308 = sub i32 0, %292
  %309 = sub i32 %307, %308
  %gen38 = add i32 %307, %292
  %310 = sub i32 %291, 312978891
  %311 = sub i32 %310, %292
  %312 = add i32 %311, 312978891
  %_39 = sub i32 %291, %292
  %gen40 = mul i32 %312, %292
  %313 = add i32 %291, -1976194648
  %314 = add i32 %313, %292
  %315 = sub i32 %314, -1976194648
  %add14alteredBB = add nsw i32 %291, %292
  call void @_Z1dPii(i32* %arraydecayalteredBB, i32 %315)
  store i32 1114068484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end13, %for.inc11, %originalBBpart229, %originalBB23, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1dPii(i32* %num, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1302032505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302032505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1719381425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1719381425, label %first
    i32 720471214, label %originalBB
    i32 1754575894, label %originalBBpart2
    i32 1880063196, label %for.cond
    i32 1635319551, label %originalBB5
    i32 -1890758791, label %originalBBpart27
    i32 -334630132, label %for.body
    i32 -2370507, label %originalBB9
    i32 1727478283, label %originalBBpart211
    i32 589111165, label %for.inc
    i32 -1730063849, label %originalBB13
    i32 -25649383, label %originalBBpart221
    i32 625473166, label %for.end
    i32 -864088283, label %originalBBalteredBB
    i32 -1276269063, label %originalBB5alteredBB
    i32 1971128399, label %originalBB9alteredBB
    i32 -1233502122, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 720471214, i32 -864088283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload28 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload28, align 8
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %28 = select i1 %26, i32 1754575894, i32 -864088283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880063196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, 1957798395
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1957798395
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1635319551, i32 -1276269063
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload38, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload30, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1794807931
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1794807931
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1890758791, i32 -1276269063
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -334630132, i32 625473166
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2370507, i32 1971128399
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.addr.reload27 = load volatile i32**, i32*** %num.addr.reg2mem
  %90 = load i32*, i32** %num.addr.reload27, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1924815841
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1924815841
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1727478283, i32 1971128399
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 589111165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, -237157136
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -237157136
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1730063849, i32 -1233502122
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload36, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload35, align 4
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1199111871
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1199111871
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -25649383, i32 -1233502122
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1880063196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload26 = load volatile i32**, i32*** %num.addr.reg2mem
  %153 = load i32*, i32** %num.addr.reload26, align 8
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload29, align 4
  %idxprom2 = sext i32 %154 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %153, i64 %idxprom2
  %155 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 720471214, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload, align 4
  %158 = add i32 %157, -1972429912
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1972429912
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = add i32 %157, -823285485
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -823285485
  %subalteredBB = sub nsw i32 %157, 1
  %cmpalteredBB = icmp sle i32 %156, %163
  store i32 1635319551, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %164 = load i32*, i32** %num.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %164, i64 %idxpromalteredBB
  %166 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2370507, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload32, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_14 = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen15 = add i32 %169, 1
  %174 = add i32 %167, -1137898171
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1137898171
  %_16 = sub i32 %167, 1
  %gen17 = mul i32 %176, 1
  %177 = add i32 0, 1130722360
  %178 = sub i32 %177, %167
  %179 = sub i32 %178, 1130722360
  %_18 = sub i32 0, %167
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen19 = add i32 %179, 1
  %182 = sub i32 %167, -1949179845
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1949179845
  %incalteredBB = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload, align 4
  store i32 -1730063849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
