; ModuleID = 'source-C-CXX/34/1918.cpp'
source_filename = "source-C-CXX/34/1918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -131186835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -131186835, label %first
    i32 138196498, label %originalBB
    i32 -1892203598, label %originalBBpart2
    i32 1586615503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 138196498, i32 1586615503
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1892203598, i32 1586615503
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 138196498, i32* %switchVar
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
  %.reg2mem134 = alloca i32
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %f = alloca [3 x i8], align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %v = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %max = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j37 = alloca i32, align 4
  %min = alloca i32, align 4
  %j58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %f, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %z, align 4
  store i32 1, i32* %v, align 4
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, 1624200926
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 1624200926
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 2
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = add i32 %conv2, 1177433610
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1177433610
  %sub3 = sub nsw i32 %conv2, 48
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %saved_stack, align 8
  %.reload133 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %9, %.reload133
  %vla = alloca i32, i64 %13, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -570340797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -570340797, label %for.cond
    i32 -1306830325, label %for.body
    i32 -1426368801, label %for.cond4
    i32 823000918, label %for.body6
    i32 1650921845, label %for.inc
    i32 2006363847, label %for.end
    i32 1192675481, label %for.inc11
    i32 237484317, label %for.end13
    i32 -1032087230, label %for.cond15
    i32 872188803, label %for.body17
    i32 -2023663114, label %originalBB
    i32 -2023850530, label %originalBBpart2
    i32 -1944955443, label %for.cond22
    i32 -1398424902, label %for.body24
    i32 633873275, label %if.then
    i32 -1239810755, label %if.end
    i32 -1253994418, label %for.inc34
    i32 -328151926, label %for.end36
    i32 1978396245, label %for.cond38
    i32 1483611249, label %for.body40
    i32 -761264035, label %land.lhs.true
    i32 -1049387630, label %originalBB99
    i32 -53481123, label %originalBBpart2101
    i32 -1766837204, label %if.then47
    i32 -1262170563, label %if.end48
    i32 -1259224321, label %for.inc49
    i32 -164095453, label %for.end51
    i32 -2068979628, label %if.then53
    i32 -2130020998, label %if.end54
    i32 -1631887343, label %for.cond59
    i32 1614623279, label %for.body61
    i32 417286209, label %if.then67
    i32 -1679949146, label %if.end72
    i32 -1372331062, label %for.inc73
    i32 -1808983090, label %originalBB103
    i32 32190841, label %originalBBpart2107
    i32 272927730, label %for.end75
    i32 -1717225212, label %if.then77
    i32 -499644925, label %originalBB109
    i32 2007778845, label %originalBBpart2111
    i32 1224671059, label %if.end82
    i32 -1574955118, label %for.inc83
    i32 1978194392, label %for.end85
    i32 327286997, label %if.then87
    i32 1667535765, label %if.end90
    i32 -1233862409, label %originalBB113
    i32 -820964871, label %originalBBpart2115
    i32 705627646, label %originalBBalteredBB
    i32 285373041, label %originalBB99alteredBB
    i32 1981476886, label %originalBB103alteredBB
    i32 415616904, label %originalBB109alteredBB
    i32 -1755797561, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -1306830325, i32 237484317
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1426368801, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %17, %18
  %19 = select i1 %cmp5, i32 823000918, i32 2006363847
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %.reload132 = load volatile i64, i64* %.reg2mem
  %21 = mul nsw i64 %idxprom, %.reload132
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %21
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx7, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1650921845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1891814266
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1891814266
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 -1426368801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1192675481, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 394690849
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 394690849
  %inc12 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -570340797, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -1032087230, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i14, align 4
  %32 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %31, %32
  %33 = select i1 %cmp16, i32 872188803, i32 1978194392
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1500858522
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1500858522
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2023663114, i32 705627646
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %61 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem
  %62 = mul nsw i64 %idxprom18, %.reload131
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %62
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  %63 = load i32, i32* %arrayidx20, align 4
  store i32 %63, i32* %max, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j21, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 766266922
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 766266922
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2023850530, i32 705627646
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944955443, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j21, align 4
  %80 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %79, %80
  %81 = select i1 %cmp23, i32 -1398424902, i32 -328151926
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i14, align 4
  %idxprom25 = sext i32 %82 to i64
  %.reload130 = load volatile i64, i64* %.reg2mem
  %83 = mul nsw i64 %idxprom25, %.reload130
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %83
  %84 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %86 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp29, i32 633873275, i32 -1239810755
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i14, align 4
  %idxprom30 = sext i32 %88 to i64
  %.reload129 = load volatile i64, i64* %.reg2mem
  %89 = mul nsw i64 %idxprom30, %.reload129
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %89
  %90 = load i32, i32* %j21, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  store i32 %91, i32* %max, align 4
  %92 = load i32, i32* %j21, align 4
  store i32 %92, i32* %x, align 4
  store i32 -1239810755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1253994418, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j21, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc35 = add nsw i32 %93, 1
  store i32 %97, i32* %j21, align 4
  store i32 -1944955443, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  store i32 1978396245, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j37, align 4
  %99 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %98, %99
  %100 = select i1 %cmp39, i32 1483611249, i32 -164095453
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %101 = load i32, i32* %max, align 4
  %102 = load i32, i32* %i14, align 4
  %idxprom41 = sext i32 %102 to i64
  %.reload128 = load volatile i64, i64* %.reg2mem
  %103 = mul nsw i64 %idxprom41, %.reload128
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %103
  %104 = load i32, i32* %j37, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %101, %105
  %106 = select i1 %cmp45, i32 -761264035, i32 -1262170563
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 574815975
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 574815975
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1049387630, i32 285373041
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %123 = load i32, i32* %j37, align 4
  %cmp46 = icmp ne i32 %122, %123
  store i1 %cmp46, i1* %cmp46.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1781386027
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1781386027
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -53481123, i32 285373041
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %139 = select i1 %cmp46.reload, i32 -1766837204, i32 -1262170563
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -164095453, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1259224321, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j37, align 4
  %141 = sub i32 %140, 752488902
  %142 = add i32 %141, 1
  %143 = add i32 %142, 752488902
  %inc50 = add nsw i32 %140, 1
  store i32 %143, i32* %j37, align 4
  store i32 1978396245, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %144 = load i32, i32* %v, align 4
  %cmp52 = icmp eq i32 %144, 0
  %145 = select i1 %cmp52, i32 -2068979628, i32 -2130020998
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 -1574955118, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %.reload127 = load volatile i64, i64* %.reg2mem
  %146 = mul nsw i64 0, %.reload127
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %146
  %147 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %147 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  store i32 %148, i32* %min, align 4
  store i32 1, i32* %j58, align 4
  store i32 -1631887343, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j58, align 4
  %150 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %149, %150
  %151 = select i1 %cmp60, i32 1614623279, i32 272927730
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %152 = load i32, i32* %min, align 4
  %153 = load i32, i32* %j58, align 4
  %idxprom62 = sext i32 %153 to i64
  %.reload126 = load volatile i64, i64* %.reg2mem
  %154 = mul nsw i64 %idxprom62, %.reload126
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %154
  %155 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %156 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %152, %156
  %157 = select i1 %cmp66, i32 417286209, i32 -1679949146
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j58, align 4
  %idxprom68 = sext i32 %158 to i64
  %.reload125 = load volatile i64, i64* %.reg2mem
  %159 = mul nsw i64 %idxprom68, %.reload125
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %159
  %160 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %160 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %161 = load i32, i32* %arrayidx71, align 4
  store i32 %161, i32* %min, align 4
  store i32 -1679949146, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1372331062, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1808983090, i32 1981476886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j58, align 4
  %189 = sub i32 %188, 2019699790
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2019699790
  %inc74 = add nsw i32 %188, 1
  store i32 %191, i32* %j58, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -1958110860
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1958110860
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 32190841, i32 1981476886
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1631887343, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %207 = load i32, i32* %max, align 4
  %208 = load i32, i32* %min, align 4
  %cmp76 = icmp eq i32 %207, %208
  %209 = select i1 %cmp76, i32 -1717225212, i32 1224671059
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -738512481
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -738512481
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -499644925, i32 415616904
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i14, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %x, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %226)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %z, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -986158533
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -986158533
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2007778845, i32 415616904
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1978194392, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1574955118, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i14, align 4
  %255 = sub i32 %254, -1673195376
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1673195376
  %inc84 = add nsw i32 %254, 1
  store i32 %257, i32* %i14, align 4
  store i32 -1032087230, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %258 = load i32, i32* %z, align 4
  %cmp86 = icmp eq i32 %258, 0
  %259 = select i1 %cmp86, i32 327286997, i32 1667535765
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1667535765, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
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
  %285 = select i1 %283, i32 -1233862409, i32 -1755797561
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %286 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %286)
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem134
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1437716701
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1437716701
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -820964871, i32 -1755797561
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem134
  ret i32 %.reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i14, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %304 = add i64 0, -8273585152150491578
  %305 = sub i64 %304, %idxprom18alteredBB
  %306 = sub i64 %305, -8273585152150491578
  %_ = sub i64 0, %idxprom18alteredBB
  %.reload123 = load volatile i64, i64* %.reg2mem
  %307 = sub i64 0, %.reload123
  %308 = sub i64 %306, %307
  %gen = add i64 %306, %.reload123
  %.reload122 = load volatile i64, i64* %.reg2mem
  %309 = sub i64 0, %.reload122
  %310 = add i64 %idxprom18alteredBB, %309
  %_91 = sub i64 %idxprom18alteredBB, %.reload122
  %.reload121 = load volatile i64, i64* %.reg2mem
  %gen92 = mul i64 %310, %.reload121
  %311 = sub i64 0, %idxprom18alteredBB
  %312 = add i64 0, %311
  %_93 = sub i64 0, %idxprom18alteredBB
  %.reload120 = load volatile i64, i64* %.reg2mem
  %313 = sub i64 0, %312
  %314 = sub i64 0, %.reload120
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen94 = add i64 %312, %.reload120
  %.reload119 = load volatile i64, i64* %.reg2mem
  %317 = add i64 %idxprom18alteredBB, -5404156859574559997
  %318 = sub i64 %317, %.reload119
  %319 = sub i64 %318, -5404156859574559997
  %_95 = sub i64 %idxprom18alteredBB, %.reload119
  %.reload118 = load volatile i64, i64* %.reg2mem
  %gen96 = mul i64 %319, %.reload118
  %320 = sub i64 0, %idxprom18alteredBB
  %321 = add i64 0, %320
  %_97 = sub i64 0, %idxprom18alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %322 = sub i64 0, %.reload
  %323 = sub i64 %321, %322
  %gen98 = add i64 %321, %.reload
  %.reload124 = load volatile i64, i64* %.reg2mem
  %324 = mul nsw i64 %idxprom18alteredBB, %.reload124
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %324
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 0
  %325 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %325, i32* %max, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j21, align 4
  store i32 -2023663114, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %327 = load i32, i32* %j37, align 4
  %cmp46alteredBB = icmp ne i32 %326, %327
  store i32 -1049387630, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %j58, align 4
  %329 = sub i32 0, -1081830563
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1081830563
  %_104 = sub i32 0, %328
  %332 = add i32 %331, -91338062
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -91338062
  %gen105 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %328, %335
  %inc74alteredBB = add nsw i32 %328, 1
  store i32 %336, i32* %j58, align 4
  store i32 -1808983090, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i14, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %x, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %338)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %z, align 4
  store i32 -499644925, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  store i32 -1233862409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB113, %if.end90, %if.then87, %for.end85, %for.inc83, %if.end82, %originalBBpart2111, %originalBB109, %if.then77, %for.end75, %originalBBpart2107, %originalBB103, %for.inc73, %if.end72, %if.then67, %for.body61, %for.cond59, %if.end54, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then47, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body40, %for.cond38, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
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
