; ModuleID = 'source-C-CXX/97/357.cpp'
source_filename = "source-C-CXX/97/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  store i32 -1366679358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1366679358, label %first
    i32 -1448551255, label %originalBB
    i32 -2142564955, label %originalBBpart2
    i32 1440363348, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1448551255, i32 1440363348
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1917214638
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1917214638
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2142564955, i32 1440363348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1448551255, i32* %switchVar
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
  %len = alloca [10000 x i32], align 16
  %tempzifushu = alloca i32, align 4
  %dancishu = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tempzifushu, align 4
  store i32 -1, i32* %dancishu, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330821635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1330821635, label %for.cond
    i32 1183835860, label %for.body
    i32 29158503, label %originalBB
    i32 -924366477, label %originalBBpart2
    i32 -925094268, label %for.inc
    i32 -847470867, label %for.end
    i32 -964996644, label %originalBB83
    i32 -598846016, label %originalBBpart292
    i32 1912942665, label %for.cond8
    i32 -1843630700, label %for.body11
    i32 -1364025088, label %for.inc26
    i32 9267788, label %originalBB94
    i32 1169028784, label %originalBBpart296
    i32 1406690958, label %for.end28
    i32 1995929696, label %for.cond29
    i32 -206063430, label %for.body32
    i32 -643999850, label %land.lhs.true
    i32 -668660828, label %if.then
    i32 925303123, label %for.cond45
    i32 -1665213505, label %for.body48
    i32 -2045068217, label %for.inc54
    i32 -302923796, label %for.end56
    i32 -363073307, label %if.end
    i32 30076230, label %for.inc62
    i32 -487499881, label %for.end64
    i32 418930131, label %for.cond66
    i32 885212374, label %for.body69
    i32 -171079009, label %for.inc75
    i32 -550140034, label %for.end77
    i32 -939372628, label %originalBB98
    i32 153746321, label %originalBBpart2108
    i32 33577634, label %originalBBalteredBB
    i32 224499265, label %originalBB83alteredBB
    i32 -1894902674, label %originalBB94alteredBB
    i32 1308369881, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1872529354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1872529354
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1183835860, i32 -847470867
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -97665417
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -97665417
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 29158503, i32 33577634
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1332378266
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1332378266
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -924366477, i32 33577634
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925094268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -180310720
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -180310720
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1330821635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -964996644, i32 224499265
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %80 = sub i64 0, 1
  %81 = sub i64 %call6, %80
  %add = add i64 %call6, 1
  %conv = trunc i64 %81 to i32
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx7, align 16
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -306057340
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -306057340
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -598846016, i32 224499265
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1912942665, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %sub9 = sub nsw i32 %98, 2
  %cmp10 = icmp sle i32 %97, %100
  %101 = select i1 %cmp10, i32 -1843630700, i32 1406690958
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add12 = add nsw i32 %102, 1
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %105 = sub i64 0, 1
  %106 = sub i64 %call16, %105
  %add17 = add i64 %call16, 1
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %conv20 = sext i32 %108 to i64
  %109 = sub i64 0, %106
  %110 = sub i64 0, %conv20
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %add21 = add i64 %106, %conv20
  %conv22 = trunc i64 %112 to i32
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add23 = add nsw i32 %113, 1
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom24
  store i32 %conv22, i32* %arrayidx25, align 4
  store i32 -1364025088, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1975753884
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1975753884
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 9267788, i32 -1894902674
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc27 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1169028784, i32 -1894902674
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1912942665, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1995929696, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -624490523
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -624490523
  %sub30 = sub nsw i32 %153, 2
  %cmp31 = icmp sle i32 %152, %156
  %157 = select i1 %cmp31, i32 -206063430, i32 -487499881
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = load i32, i32* %tempzifushu, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 81, %161
  %add35 = add nsw i32 81, %160
  %cmp36 = icmp sle i32 %159, %162
  %163 = select i1 %cmp36, i32 -643999850, i32 -363073307
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -2000939052
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2000939052
  %add37 = add nsw i32 %164, 1
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom38
  %168 = load i32, i32* %arrayidx39, align 4
  %169 = load i32, i32* %tempzifushu, align 4
  %170 = add i32 82, -1914259331
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1914259331
  %add40 = add nsw i32 82, %169
  %cmp41 = icmp sge i32 %168, %172
  %173 = select i1 %cmp41, i32 -668660828, i32 -363073307
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  store i32 %175, i32* %tempzifushu, align 4
  %176 = load i32, i32* %dancishu, align 4
  %177 = sub i32 %176, 952665971
  %178 = add i32 %177, 1
  %179 = add i32 %178, 952665971
  %add44 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 925303123, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -2144162783
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2144162783
  %sub46 = sub nsw i32 %181, 1
  %cmp47 = icmp sle i32 %180, %184
  %185 = select i1 %cmp47, i32 -1665213505, i32 -302923796
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2045068217, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc55 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 925303123, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %192 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %dancishu, align 4
  store i32 -363073307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 30076230, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc63 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 1995929696, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %197 = load i32, i32* %dancishu, align 4
  %198 = add i32 %197, -1618392072
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1618392072
  %add65 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 418930131, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 1037646472
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 1037646472
  %sub67 = sub nsw i32 %202, 2
  %cmp68 = icmp sle i32 %201, %205
  %206 = select i1 %cmp68, i32 885212374, i32 -550140034
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %207 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -171079009, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -2101118699
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2101118699
  %inc76 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 418930131, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 643603839
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 643603839
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -939372628, i32 1308369881
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, 1493292440
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1493292440
  %sub78 = sub nsw i32 %227, 1
  %idxprom79 = sext i32 %230 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 153746321, i32 1308369881
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %258 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 29158503, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %_ = shl i64 %call6alteredBB, 1
  %259 = add i64 %call6alteredBB, 3442050553232814730
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 3442050553232814730
  %_84 = sub i64 %call6alteredBB, 1
  %gen = mul i64 %261, 1
  %262 = sub i64 0, %call6alteredBB
  %263 = add i64 0, %262
  %_85 = sub i64 0, %call6alteredBB
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %gen86 = add i64 %263, 1
  %268 = sub i64 0, 1
  %269 = add i64 %call6alteredBB, %268
  %_87 = sub i64 %call6alteredBB, 1
  %gen88 = mul i64 %269, 1
  %_89 = shl i64 %call6alteredBB, 1
  %_90 = shl i64 %call6alteredBB, 1
  %270 = sub i64 0, 1
  %271 = sub i64 %call6alteredBB, %270
  %addalteredBB = add i64 %call6alteredBB, 1
  %convalteredBB = trunc i64 %271 to i32
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %len, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -964996644, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc27alteredBB = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 9267788, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = add i32 0, 1589716282
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1589716282
  %_99 = sub i32 0, %277
  %281 = add i32 %280, -317867748
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -317867748
  %gen100 = add i32 %280, 1
  %284 = add i32 0, 587181697
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, 587181697
  %_101 = sub i32 0, %277
  %287 = sub i32 %286, 1205211720
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1205211720
  %gen102 = add i32 %286, 1
  %_103 = shl i32 %277, 1
  %_104 = shl i32 %277, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %_105 = sub i32 %277, 1
  %gen106 = mul i32 %291, 1
  %292 = add i32 %277, 1846715656
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1846715656
  %sub78alteredBB = sub nsw i32 %277, 1
  %idxprom79alteredBB = sext i32 %294 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81alteredBB)
  store i32 -939372628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB98, %for.end77, %for.inc75, %for.body69, %for.cond66, %for.end64, %for.inc62, %if.end, %for.end56, %for.inc54, %for.body48, %for.cond45, %if.then, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %originalBBpart296, %originalBB94, %for.inc26, %for.body11, %for.cond8, %originalBBpart292, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
