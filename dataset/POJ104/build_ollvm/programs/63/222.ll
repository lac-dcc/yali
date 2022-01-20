; ModuleID = 'source-C-CXX/63/222.cpp'
source_filename = "source-C-CXX/63/222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { [1000 x double], i32, i32, i32 }
%struct.str = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pos = global [1000 x %struct.position] zeroinitializer, align 16
@length = global [100 x %struct.str] zeroinitializer, align 16
@temp = global %struct.str zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1120103099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1120103099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 50867940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 50867940, label %first
    i32 65311224, label %originalBB
    i32 -1083553862, label %originalBBpart2
    i32 1939938836, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 65311224, i32 1939938836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1266395809
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1266395809
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1083553862, i32 1939938836
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 65311224, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460203690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -460203690, label %for.cond
    i32 345940528, label %for.body
    i32 760490378, label %for.inc
    i32 -634529903, label %originalBB
    i32 -90696078, label %originalBBpart2
    i32 -1808510699, label %for.end
    i32 1808097747, label %originalBB192
    i32 -678276173, label %originalBBpart2194
    i32 -275558224, label %for.cond8
    i32 1623850916, label %for.body10
    i32 -608301374, label %originalBB196
    i32 741388887, label %originalBBpart2212
    i32 -780317422, label %for.cond11
    i32 877113545, label %for.body13
    i32 -1383311434, label %originalBB214
    i32 1176477831, label %originalBBpart2312
    i32 1176588631, label %for.inc77
    i32 2095173046, label %originalBB314
    i32 -1945186802, label %originalBBpart2331
    i32 -120895193, label %for.end79
    i32 1979913634, label %for.inc80
    i32 -1659620900, label %for.end82
    i32 119864054, label %for.cond83
    i32 -703521355, label %for.body85
    i32 -246440707, label %originalBB333
    i32 650578956, label %originalBBpart2335
    i32 1286678107, label %for.cond86
    i32 1971277502, label %for.body89
    i32 -949839026, label %if.then
    i32 327116259, label %originalBB337
    i32 209470890, label %originalBBpart2352
    i32 -213727540, label %if.end
    i32 1524752395, label %for.inc108
    i32 1629352816, label %for.end110
    i32 -1403901932, label %for.inc111
    i32 1182315971, label %for.end113
    i32 802098435, label %for.cond114
    i32 1673492668, label %for.body116
    i32 1537946910, label %for.inc179
    i32 305348403, label %for.end181
    i32 -769897769, label %originalBBalteredBB
    i32 759061658, label %originalBB192alteredBB
    i32 -1654003735, label %originalBB196alteredBB
    i32 490187243, label %originalBB214alteredBB
    i32 1277668065, label %originalBB314alteredBB
    i32 -632292930, label %originalBB333alteredBB
    i32 -1163599733, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 345940528, i32 -1808510699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.position, %struct.position* %arrayidx, i32 0, i32 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.position, %struct.position* %arrayidx3, i32 0, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.position, %struct.position* %arrayidx6, i32 0, i32 3
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 760490378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -634529903, i32 -769897769
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1721283402
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1721283402
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -90696078, i32 -769897769
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460203690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 114913993
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 114913993
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1808097747, i32 759061658
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -678276173, i32 759061658
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -275558224, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %79, %80
  %81 = select i1 %cmp9, i32 1623850916, i32 -1659620900
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
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
  %95 = select i1 %93, i32 -608301374, i32 -1654003735
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -55471355
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -55471355
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 741388887, i32 -1654003735
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -780317422, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %114, %115
  %116 = select i1 %cmp12, i32 877113545, i32 -120895193
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1383311434, i32 490187243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, 1183361120
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1183361120
  %inc14 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* %num, align 4
  %136 = sub i32 %135, -1144468398
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1144468398
  %inc15 = add nsw i32 %135, 1
  store i32 %138, i32* %num, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.position, %struct.position* %arrayidx17, i32 0, i32 1
  %140 = load i32, i32* %x18, align 16
  %141 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.position, %struct.position* %arrayidx20, i32 0, i32 1
  %142 = load i32, i32* %x21, align 16
  %143 = add i32 %140, 1513786174
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1513786174
  %sub = sub nsw i32 %140, %142
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.position, %struct.position* %arrayidx23, i32 0, i32 1
  %147 = load i32, i32* %x24, align 16
  %148 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.position, %struct.position* %arrayidx26, i32 0, i32 1
  %149 = load i32, i32* %x27, align 16
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %sub28 = sub nsw i32 %147, %149
  %mul = mul nsw i32 %145, %151
  %152 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.position, %struct.position* %arrayidx30, i32 0, i32 2
  %153 = load i32, i32* %y31, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.position, %struct.position* %arrayidx33, i32 0, i32 2
  %155 = load i32, i32* %y34, align 4
  %156 = sub i32 %153, -34184848
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -34184848
  %sub35 = sub nsw i32 %153, %155
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.position, %struct.position* %arrayidx37, i32 0, i32 2
  %160 = load i32, i32* %y38, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.position, %struct.position* %arrayidx40, i32 0, i32 2
  %162 = load i32, i32* %y41, align 4
  %163 = sub i32 %160, 335680672
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 335680672
  %sub42 = sub nsw i32 %160, %162
  %mul43 = mul nsw i32 %158, %165
  %166 = add i32 %mul, 635506242
  %167 = add i32 %166, %mul43
  %168 = sub i32 %167, 635506242
  %add44 = add nsw i32 %mul, %mul43
  %169 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.position, %struct.position* %arrayidx46, i32 0, i32 3
  %170 = load i32, i32* %z47, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %171 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.position, %struct.position* %arrayidx49, i32 0, i32 3
  %172 = load i32, i32* %z50, align 8
  %173 = sub i32 %170, -1331018941
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1331018941
  %sub51 = sub nsw i32 %170, %172
  %176 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.position, %struct.position* %arrayidx53, i32 0, i32 3
  %177 = load i32, i32* %z54, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.position, %struct.position* %arrayidx56, i32 0, i32 3
  %179 = load i32, i32* %z57, align 8
  %180 = add i32 %177, -1087009297
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1087009297
  %sub58 = sub nsw i32 %177, %179
  %mul59 = mul nsw i32 %175, %182
  %183 = sub i32 %168, -2065287461
  %184 = add i32 %183, %mul59
  %185 = add i32 %184, -2065287461
  %add60 = add nsw i32 %168, %mul59
  %conv = sitofp i32 %185 to double
  %186 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom61
  %distance = getelementptr inbounds %struct.position, %struct.position* %arrayidx62, i32 0, i32 0
  %187 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %187 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom63
  store double %conv, double* %arrayidx64, align 8
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %num, align 4
  %idxprom65 = sext i32 %189 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65
  %point1 = getelementptr inbounds %struct.str, %struct.str* %arrayidx66, i32 0, i32 0
  store i32 %188, i32* %point1, align 16
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %num, align 4
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom67
  %point2 = getelementptr inbounds %struct.str, %struct.str* %arrayidx68, i32 0, i32 1
  store i32 %190, i32* %point2, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %192 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom69
  %distance71 = getelementptr inbounds %struct.position, %struct.position* %arrayidx70, i32 0, i32 0
  %193 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %distance71, i64 0, i64 %idxprom72
  %194 = load double, double* %arrayidx73, align 8
  %195 = load i32, i32* %num, align 4
  %idxprom74 = sext i32 %195 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom74
  %distance76 = getelementptr inbounds %struct.str, %struct.str* %arrayidx75, i32 0, i32 2
  store double %194, double* %distance76, align 8
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 2098612277
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2098612277
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
  %222 = select i1 %220, i32 1176477831, i32 490187243
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1176588631, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2095173046, i32 1277668065
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc78 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -820007684
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -820007684
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
  %266 = select i1 %264, i32 -1945186802, i32 1277668065
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -780317422, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1979913634, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -403830529
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -403830529
  %inc81 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -275558224, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 119864054, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %num, align 4
  %cmp84 = icmp slt i32 %271, %272
  %273 = select i1 %cmp84, i32 -703521355, i32 1182315971
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 1798869979
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1798869979
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -246440707, i32 -632292930
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, -47266759
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -47266759
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 650578956, i32 -632292930
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1286678107, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %num, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %317, 1447211196
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1447211196
  %sub87 = sub nsw i32 %317, %318
  %cmp88 = icmp sle i32 %316, %321
  %322 = select i1 %cmp88, i32 1971277502, i32 1629352816
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %323 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom90
  %distance92 = getelementptr inbounds %struct.str, %struct.str* %arrayidx91, i32 0, i32 2
  %324 = load double, double* %distance92, align 8
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add93 = add nsw i32 %325, 1
  %idxprom94 = sext i32 %329 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom94
  %distance96 = getelementptr inbounds %struct.str, %struct.str* %arrayidx95, i32 0, i32 2
  %330 = load double, double* %distance96, align 8
  %cmp97 = fcmp olt double %324, %330
  %331 = select i1 %cmp97, i32 -949839026, i32 -213727540
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, -643225504
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -643225504
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 327116259, i32 -1163599733
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %359 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom98
  %360 = bitcast %struct.str* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %360, i64 16, i32 8, i1 false)
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add100 = add nsw i32 %361, 1
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom101
  %366 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %366 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom103
  %367 = bitcast %struct.str* %arrayidx104 to i8*
  %368 = bitcast %struct.str* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 16, i32 8, i1 false)
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add105 = add nsw i32 %369, 1
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom106
  %374 = bitcast %struct.str* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* bitcast (%struct.str* @temp to i8*), i64 16, i32 8, i1 false)
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, 1023535805
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1023535805
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 209470890, i32 -1163599733
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -213727540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1524752395, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -902698826
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -902698826
  %inc109 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 1286678107, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1403901932, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc112 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 119864054, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 802098435, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %num, align 4
  %cmp115 = icmp sle i32 %399, %400
  %401 = select i1 %cmp115, i32 1673492668, i32 305348403
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %402 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom118
  %point1120 = getelementptr inbounds %struct.str, %struct.str* %arrayidx119, i32 0, i32 0
  %403 = load i32, i32* %point1120, align 16
  %idxprom121 = sext i32 %403 to i64
  %arrayidx122 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom121
  %x123 = getelementptr inbounds %struct.position, %struct.position* %arrayidx122, i32 0, i32 1
  %404 = load i32, i32* %x123, align 16
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %404)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %405 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom126
  %point1128 = getelementptr inbounds %struct.str, %struct.str* %arrayidx127, i32 0, i32 0
  %406 = load i32, i32* %point1128, align 16
  %idxprom129 = sext i32 %406 to i64
  %arrayidx130 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom129
  %y131 = getelementptr inbounds %struct.position, %struct.position* %arrayidx130, i32 0, i32 2
  %407 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %407)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %408 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom134
  %point1136 = getelementptr inbounds %struct.str, %struct.str* %arrayidx135, i32 0, i32 0
  %409 = load i32, i32* %point1136, align 16
  %idxprom137 = sext i32 %409 to i64
  %arrayidx138 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom137
  %z139 = getelementptr inbounds %struct.position, %struct.position* %arrayidx138, i32 0, i32 3
  %410 = load i32, i32* %z139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %410)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %411 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom144
  %point2146 = getelementptr inbounds %struct.str, %struct.str* %arrayidx145, i32 0, i32 1
  %412 = load i32, i32* %point2146, align 4
  %idxprom147 = sext i32 %412 to i64
  %arrayidx148 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom147
  %x149 = getelementptr inbounds %struct.position, %struct.position* %arrayidx148, i32 0, i32 1
  %413 = load i32, i32* %x149, align 16
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %413)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %414 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %414 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom152
  %point2154 = getelementptr inbounds %struct.str, %struct.str* %arrayidx153, i32 0, i32 1
  %415 = load i32, i32* %point2154, align 4
  %idxprom155 = sext i32 %415 to i64
  %arrayidx156 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom155
  %y157 = getelementptr inbounds %struct.position, %struct.position* %arrayidx156, i32 0, i32 2
  %416 = load i32, i32* %y157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %416)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %417 to i64
  %arrayidx161 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom160
  %point2162 = getelementptr inbounds %struct.str, %struct.str* %arrayidx161, i32 0, i32 1
  %418 = load i32, i32* %point2162, align 4
  %idxprom163 = sext i32 %418 to i64
  %arrayidx164 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom163
  %z165 = getelementptr inbounds %struct.position, %struct.position* %arrayidx164, i32 0, i32 3
  %419 = load i32, i32* %z165, align 8
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %419)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %420 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call169, i32 %420)
  %421 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %421 to i64
  %arrayidx174 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom173
  %distance175 = getelementptr inbounds %struct.str, %struct.str* %arrayidx174, i32 0, i32 2
  %422 = load double, double* %distance175, align 8
  %call176 = call double @sqrt(double %422) #2
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %call176)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1537946910, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 398837099
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 398837099
  %inc180 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 802098435, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen = add i32 %429, 1
  %_182 = shl i32 %427, 1
  %432 = sub i32 %427, -784331063
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -784331063
  %_183 = sub i32 %427, 1
  %gen184 = mul i32 %434, 1
  %_185 = shl i32 %427, 1
  %435 = sub i32 %427, -1638259309
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1638259309
  %_186 = sub i32 %427, 1
  %gen187 = mul i32 %437, 1
  %438 = sub i32 %427, 1440396186
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1440396186
  %_188 = sub i32 %427, 1
  %gen189 = mul i32 %440, 1
  %441 = sub i32 0, -289994707
  %442 = sub i32 %441, %427
  %443 = add i32 %442, -289994707
  %_190 = sub i32 0, %427
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen191 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %427, %446
  %incalteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i, align 4
  store i32 -634529903, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1808097747, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %448 = load i32, i32* %i, align 4
  %449 = add i32 0, 395142416
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 395142416
  %_197 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen198 = add i32 %451, 1
  %454 = sub i32 0, 1242013597
  %455 = sub i32 %454, %448
  %456 = add i32 %455, 1242013597
  %_199 = sub i32 0, %448
  %457 = add i32 %456, 1649766298
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1649766298
  %gen200 = add i32 %456, 1
  %460 = sub i32 0, %448
  %461 = add i32 0, %460
  %_201 = sub i32 0, %448
  %462 = add i32 %461, -537794442
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -537794442
  %gen202 = add i32 %461, 1
  %_203 = shl i32 %448, 1
  %465 = sub i32 0, -722783
  %466 = sub i32 %465, %448
  %467 = add i32 %466, -722783
  %_204 = sub i32 0, %448
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen205 = add i32 %467, 1
  %472 = add i32 %448, 2018329022
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2018329022
  %_206 = sub i32 %448, 1
  %gen207 = mul i32 %474, 1
  %_208 = shl i32 %448, 1
  %_209 = shl i32 %448, 1
  %_210 = shl i32 %448, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %448, %475
  %addalteredBB = add nsw i32 %448, 1
  store i32 %476, i32* %j, align 4
  store i32 -608301374, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %_215 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_216 = sub i32 %477, 1
  %gen217 = mul i32 %479, 1
  %_218 = shl i32 %477, 1
  %480 = add i32 %477, 1170452751
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1170452751
  %_219 = sub i32 %477, 1
  %gen220 = mul i32 %482, 1
  %483 = sub i32 %477, -1376928838
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1376928838
  %_221 = sub i32 %477, 1
  %gen222 = mul i32 %485, 1
  %486 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc14alteredBB = add nsw i32 %477, 1
  store i32 %489, i32* %k, align 4
  %490 = load i32, i32* %num, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_223 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen224 = add i32 %492, 1
  %_225 = shl i32 %490, 1
  %497 = add i32 0, 1763465839
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, 1763465839
  %_226 = sub i32 0, %490
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen227 = add i32 %499, 1
  %_228 = shl i32 %490, 1
  %504 = add i32 %490, -1863705092
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1863705092
  %_229 = sub i32 %490, 1
  %gen230 = mul i32 %506, 1
  %507 = sub i32 %490, 472628998
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 472628998
  %_231 = sub i32 %490, 1
  %gen232 = mul i32 %509, 1
  %510 = add i32 %490, -1139768522
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1139768522
  %_233 = sub i32 %490, 1
  %gen234 = mul i32 %512, 1
  %513 = sub i32 0, %490
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc15alteredBB = add nsw i32 %490, 1
  store i32 %516, i32* %num, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx17alteredBB, i32 0, i32 1
  %518 = load i32, i32* %x18alteredBB, align 16
  %519 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx20alteredBB, i32 0, i32 1
  %520 = load i32, i32* %x21alteredBB, align 16
  %_235 = shl i32 %518, %520
  %521 = add i32 0, -1267376837
  %522 = sub i32 %521, %518
  %523 = sub i32 %522, -1267376837
  %_236 = sub i32 0, %518
  %524 = sub i32 %523, 1129899136
  %525 = add i32 %524, %520
  %526 = add i32 %525, 1129899136
  %gen237 = add i32 %523, %520
  %_238 = shl i32 %518, %520
  %527 = sub i32 %518, 1148287163
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 1148287163
  %_239 = sub i32 %518, %520
  %gen240 = mul i32 %529, %520
  %530 = sub i32 0, %520
  %531 = add i32 %518, %530
  %_241 = sub i32 %518, %520
  %gen242 = mul i32 %531, %520
  %532 = sub i32 %518, -1620707868
  %533 = sub i32 %532, %520
  %534 = add i32 %533, -1620707868
  %subalteredBB = sub nsw i32 %518, %520
  %535 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %535 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx23alteredBB, i32 0, i32 1
  %536 = load i32, i32* %x24alteredBB, align 16
  %537 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %537 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx26alteredBB, i32 0, i32 1
  %538 = load i32, i32* %x27alteredBB, align 16
  %539 = sub i32 0, -140158410
  %540 = sub i32 %539, %536
  %541 = add i32 %540, -140158410
  %_243 = sub i32 0, %536
  %542 = sub i32 %541, 2116222549
  %543 = add i32 %542, %538
  %544 = add i32 %543, 2116222549
  %gen244 = add i32 %541, %538
  %_245 = shl i32 %536, %538
  %_246 = shl i32 %536, %538
  %_247 = shl i32 %536, %538
  %545 = sub i32 %536, -2033920241
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -2033920241
  %sub28alteredBB = sub nsw i32 %536, %538
  %_248 = shl i32 %534, %547
  %548 = sub i32 0, %534
  %549 = add i32 0, %548
  %_249 = sub i32 0, %534
  %550 = add i32 %549, 365001932
  %551 = add i32 %550, %547
  %552 = sub i32 %551, 365001932
  %gen250 = add i32 %549, %547
  %_251 = shl i32 %534, %547
  %mulalteredBB = mul nsw i32 %534, %547
  %553 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %553 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx30alteredBB, i32 0, i32 2
  %554 = load i32, i32* %y31alteredBB, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %555 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom32alteredBB
  %y34alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx33alteredBB, i32 0, i32 2
  %556 = load i32, i32* %y34alteredBB, align 4
  %557 = sub i32 0, -1874637949
  %558 = sub i32 %557, %554
  %559 = add i32 %558, -1874637949
  %_252 = sub i32 0, %554
  %560 = sub i32 %559, 1259527666
  %561 = add i32 %560, %556
  %562 = add i32 %561, 1259527666
  %gen253 = add i32 %559, %556
  %563 = sub i32 0, 1139104866
  %564 = sub i32 %563, %554
  %565 = add i32 %564, 1139104866
  %_254 = sub i32 0, %554
  %566 = add i32 %565, -698768849
  %567 = add i32 %566, %556
  %568 = sub i32 %567, -698768849
  %gen255 = add i32 %565, %556
  %_256 = shl i32 %554, %556
  %569 = sub i32 0, %556
  %570 = add i32 %554, %569
  %_257 = sub i32 %554, %556
  %gen258 = mul i32 %570, %556
  %571 = sub i32 0, -45907064
  %572 = sub i32 %571, %554
  %573 = add i32 %572, -45907064
  %_259 = sub i32 0, %554
  %574 = sub i32 %573, -1391012369
  %575 = add i32 %574, %556
  %576 = add i32 %575, -1391012369
  %gen260 = add i32 %573, %556
  %577 = sub i32 0, %556
  %578 = add i32 %554, %577
  %_261 = sub i32 %554, %556
  %gen262 = mul i32 %578, %556
  %_263 = shl i32 %554, %556
  %579 = sub i32 0, %556
  %580 = add i32 %554, %579
  %sub35alteredBB = sub nsw i32 %554, %556
  %581 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %581 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx37alteredBB, i32 0, i32 2
  %582 = load i32, i32* %y38alteredBB, align 4
  %583 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %583 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx40alteredBB, i32 0, i32 2
  %584 = load i32, i32* %y41alteredBB, align 4
  %_264 = shl i32 %582, %584
  %_265 = shl i32 %582, %584
  %585 = sub i32 0, 251405834
  %586 = sub i32 %585, %582
  %587 = add i32 %586, 251405834
  %_266 = sub i32 0, %582
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen267 = add i32 %587, %584
  %_268 = shl i32 %582, %584
  %590 = sub i32 %582, 1087426794
  %591 = sub i32 %590, %584
  %592 = add i32 %591, 1087426794
  %_269 = sub i32 %582, %584
  %gen270 = mul i32 %592, %584
  %593 = add i32 %582, 1755515595
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 1755515595
  %sub42alteredBB = sub nsw i32 %582, %584
  %596 = add i32 0, 110295986
  %597 = sub i32 %596, %580
  %598 = sub i32 %597, 110295986
  %_271 = sub i32 0, %580
  %599 = add i32 %598, 887107433
  %600 = add i32 %599, %595
  %601 = sub i32 %600, 887107433
  %gen272 = add i32 %598, %595
  %_273 = shl i32 %580, %595
  %_274 = shl i32 %580, %595
  %602 = sub i32 0, %580
  %603 = add i32 0, %602
  %_275 = sub i32 0, %580
  %604 = sub i32 %603, -1233135533
  %605 = add i32 %604, %595
  %606 = add i32 %605, -1233135533
  %gen276 = add i32 %603, %595
  %607 = sub i32 0, %580
  %608 = add i32 0, %607
  %_277 = sub i32 0, %580
  %609 = sub i32 0, %595
  %610 = sub i32 %608, %609
  %gen278 = add i32 %608, %595
  %_279 = shl i32 %580, %595
  %611 = sub i32 0, %595
  %612 = add i32 %580, %611
  %_280 = sub i32 %580, %595
  %gen281 = mul i32 %612, %595
  %mul43alteredBB = mul nsw i32 %580, %595
  %_282 = shl i32 %mulalteredBB, %mul43alteredBB
  %_283 = shl i32 %mulalteredBB, %mul43alteredBB
  %613 = sub i32 %mulalteredBB, 906391222
  %614 = sub i32 %613, %mul43alteredBB
  %615 = add i32 %614, 906391222
  %_284 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen285 = mul i32 %615, %mul43alteredBB
  %616 = sub i32 0, 1511166490
  %617 = sub i32 %616, %mulalteredBB
  %618 = add i32 %617, 1511166490
  %_286 = sub i32 0, %mulalteredBB
  %619 = sub i32 %618, -434851803
  %620 = add i32 %619, %mul43alteredBB
  %621 = add i32 %620, -434851803
  %gen287 = add i32 %618, %mul43alteredBB
  %_288 = shl i32 %mulalteredBB, %mul43alteredBB
  %_289 = shl i32 %mulalteredBB, %mul43alteredBB
  %622 = sub i32 0, %mul43alteredBB
  %623 = add i32 %mulalteredBB, %622
  %_290 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen291 = mul i32 %623, %mul43alteredBB
  %_292 = shl i32 %mulalteredBB, %mul43alteredBB
  %624 = sub i32 %mulalteredBB, 612718337
  %625 = add i32 %624, %mul43alteredBB
  %626 = add i32 %625, 612718337
  %add44alteredBB = add nsw i32 %mulalteredBB, %mul43alteredBB
  %627 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %627 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom45alteredBB
  %z47alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx46alteredBB, i32 0, i32 3
  %628 = load i32, i32* %z47alteredBB, align 8
  %629 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %629 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom48alteredBB
  %z50alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx49alteredBB, i32 0, i32 3
  %630 = load i32, i32* %z50alteredBB, align 8
  %631 = add i32 %628, -302414076
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -302414076
  %_293 = sub i32 %628, %630
  %gen294 = mul i32 %633, %630
  %634 = sub i32 0, %628
  %635 = add i32 0, %634
  %_295 = sub i32 0, %628
  %636 = add i32 %635, -979888317
  %637 = add i32 %636, %630
  %638 = sub i32 %637, -979888317
  %gen296 = add i32 %635, %630
  %_297 = shl i32 %628, %630
  %_298 = shl i32 %628, %630
  %_299 = shl i32 %628, %630
  %639 = sub i32 0, %628
  %640 = add i32 0, %639
  %_300 = sub i32 0, %628
  %641 = sub i32 %640, 1034498079
  %642 = add i32 %641, %630
  %643 = add i32 %642, 1034498079
  %gen301 = add i32 %640, %630
  %_302 = shl i32 %628, %630
  %644 = sub i32 %628, -1260870147
  %645 = sub i32 %644, %630
  %646 = add i32 %645, -1260870147
  %sub51alteredBB = sub nsw i32 %628, %630
  %647 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %647 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom52alteredBB
  %z54alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx53alteredBB, i32 0, i32 3
  %648 = load i32, i32* %z54alteredBB, align 8
  %649 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %649 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom55alteredBB
  %z57alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx56alteredBB, i32 0, i32 3
  %650 = load i32, i32* %z57alteredBB, align 8
  %651 = sub i32 %648, 1484084992
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1484084992
  %sub58alteredBB = sub nsw i32 %648, %650
  %654 = sub i32 %646, 1146038896
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1146038896
  %_303 = sub i32 %646, %653
  %gen304 = mul i32 %656, %653
  %657 = add i32 %646, 1175309437
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, 1175309437
  %_305 = sub i32 %646, %653
  %gen306 = mul i32 %659, %653
  %_307 = shl i32 %646, %653
  %660 = add i32 %646, -2121709926
  %661 = sub i32 %660, %653
  %662 = sub i32 %661, -2121709926
  %_308 = sub i32 %646, %653
  %gen309 = mul i32 %662, %653
  %mul59alteredBB = mul nsw i32 %646, %653
  %_310 = shl i32 %626, %mul59alteredBB
  %663 = sub i32 0, %626
  %664 = sub i32 0, %mul59alteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add60alteredBB = add nsw i32 %626, %mul59alteredBB
  %convalteredBB = sitofp i32 %666 to double
  %667 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %667 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom61alteredBB
  %distancealteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx62alteredBB, i32 0, i32 0
  %668 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %668 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distancealteredBB, i64 0, i64 %idxprom63alteredBB
  store double %convalteredBB, double* %arrayidx64alteredBB, align 8
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %num, align 4
  %idxprom65alteredBB = sext i32 %670 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65alteredBB
  %point1alteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx66alteredBB, i32 0, i32 0
  store i32 %669, i32* %point1alteredBB, align 16
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %num, align 4
  %idxprom67alteredBB = sext i32 %672 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom67alteredBB
  %point2alteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx68alteredBB, i32 0, i32 1
  store i32 %671, i32* %point2alteredBB, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %673 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom69alteredBB
  %distance71alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx70alteredBB, i32 0, i32 0
  %674 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %674 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance71alteredBB, i64 0, i64 %idxprom72alteredBB
  %675 = load double, double* %arrayidx73alteredBB, align 8
  %676 = load i32, i32* %num, align 4
  %idxprom74alteredBB = sext i32 %676 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom74alteredBB
  %distance76alteredBB = getelementptr inbounds %struct.str, %struct.str* %arrayidx75alteredBB, i32 0, i32 2
  store double %675, double* %distance76alteredBB, align 8
  store i32 -1383311434, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_315 = sub i32 0, %677
  %680 = sub i32 %679, 44102410
  %681 = add i32 %680, 1
  %682 = add i32 %681, 44102410
  %gen316 = add i32 %679, 1
  %683 = add i32 %677, -1644157725
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1644157725
  %_317 = sub i32 %677, 1
  %gen318 = mul i32 %685, 1
  %686 = add i32 0, -71622226
  %687 = sub i32 %686, %677
  %688 = sub i32 %687, -71622226
  %_319 = sub i32 0, %677
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen320 = add i32 %688, 1
  %693 = add i32 0, 817747559
  %694 = sub i32 %693, %677
  %695 = sub i32 %694, 817747559
  %_321 = sub i32 0, %677
  %696 = add i32 %695, 725764545
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 725764545
  %gen322 = add i32 %695, 1
  %_323 = shl i32 %677, 1
  %_324 = shl i32 %677, 1
  %699 = sub i32 0, %677
  %700 = add i32 0, %699
  %_325 = sub i32 0, %677
  %701 = add i32 %700, 604490077
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 604490077
  %gen326 = add i32 %700, 1
  %704 = add i32 0, -2094953022
  %705 = sub i32 %704, %677
  %706 = sub i32 %705, -2094953022
  %_327 = sub i32 0, %677
  %707 = sub i32 %706, -1211369573
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1211369573
  %gen328 = add i32 %706, 1
  %_329 = shl i32 %677, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %677, %710
  %inc78alteredBB = add nsw i32 %677, 1
  store i32 %711, i32* %j, align 4
  store i32 2095173046, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -246440707, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %712 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom98alteredBB
  %713 = bitcast %struct.str* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %713, i64 16, i32 8, i1 false)
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_338 = sub i32 0, %714
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen339 = add i32 %716, 1
  %721 = add i32 0, 1410467102
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, 1410467102
  %_340 = sub i32 0, %714
  %724 = sub i32 %723, -1547538424
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1547538424
  %gen341 = add i32 %723, 1
  %727 = add i32 0, -267636713
  %728 = sub i32 %727, %714
  %729 = sub i32 %728, -267636713
  %_342 = sub i32 0, %714
  %730 = sub i32 %729, 1841941079
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1841941079
  %gen343 = add i32 %729, 1
  %733 = add i32 0, -263440459
  %734 = sub i32 %733, %714
  %735 = sub i32 %734, -263440459
  %_344 = sub i32 0, %714
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen345 = add i32 %735, 1
  %_346 = shl i32 %714, 1
  %_347 = shl i32 %714, 1
  %738 = sub i32 0, %714
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add100alteredBB = add nsw i32 %714, 1
  %idxprom101alteredBB = sext i32 %741 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom101alteredBB
  %742 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %742 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom103alteredBB
  %743 = bitcast %struct.str* %arrayidx104alteredBB to i8*
  %744 = bitcast %struct.str* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* %744, i64 16, i32 8, i1 false)
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_348 = sub i32 %745, 1
  %gen349 = mul i32 %747, 1
  %_350 = shl i32 %745, 1
  %748 = sub i32 %745, 1565634721
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1565634721
  %add105alteredBB = add nsw i32 %745, 1
  %idxprom106alteredBB = sext i32 %750 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom106alteredBB
  %751 = bitcast %struct.str* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* bitcast (%struct.str* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 327116259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc179, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end, %originalBBpart2352, %originalBB337, %if.then, %for.body89, %for.cond86, %originalBBpart2335, %originalBB333, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2331, %originalBB314, %for.inc77, %originalBBpart2312, %originalBB214, %for.body13, %for.cond11, %originalBBpart2212, %originalBB196, %for.body10, %for.cond8, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 686002158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 686002158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1145341349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1145341349, label %first
    i32 674635209, label %originalBB
    i32 -1799922398, label %originalBBpart2
    i32 -596869056, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 674635209, i32 -596869056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 185849915
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 185849915
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1799922398, i32 -596869056
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 674635209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -1542584757
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1542584757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -614310455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -614310455, label %first
    i32 481797499, label %originalBB
    i32 -912621938, label %originalBBpart2
    i32 819535885, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 481797499, i32 819535885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -912621938, i32 819535885
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %_ = sub i32 0, %59
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen = add i32 %61, -1
  %66 = add i32 %59, -1262491486
  %67 = sub i32 %66, -1
  %68 = sub i32 %67, -1262491486
  %_1 = sub i32 %59, -1
  %gen2 = mul i32 %68, -1
  %_3 = shl i32 %59, -1
  %69 = add i32 %59, -1060106250
  %70 = sub i32 %69, -1
  %71 = sub i32 %70, -1060106250
  %_4 = sub i32 %59, -1
  %gen5 = mul i32 %71, -1
  %72 = sub i32 0, %59
  %73 = add i32 0, %72
  %_6 = sub i32 0, %59
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %gen7 = add i32 %73, -1
  %_8 = shl i32 %59, -1
  %76 = sub i32 0, -1
  %77 = add i32 %59, %76
  %_9 = sub i32 %59, -1
  %gen10 = mul i32 %77, -1
  %78 = sub i32 0, 357996161
  %79 = sub i32 %78, %59
  %80 = add i32 %79, 357996161
  %_11 = sub i32 0, %59
  %81 = add i32 %80, 1284555566
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 1284555566
  %gen12 = add i32 %80, -1
  %84 = xor i32 %59, -1
  %85 = and i32 -1, %84
  %86 = xor i32 -1, -1
  %87 = and i32 %59, %86
  %88 = or i32 %85, %87
  %negalteredBB = xor i32 %59, -1
  store i32 481797499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 2010845703, -1
  %5 = or i32 %2, %3
  %6 = or i32 2010845703, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
