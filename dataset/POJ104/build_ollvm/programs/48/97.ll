; ModuleID = 'source-C-CXX/48/97.cpp'
source_filename = "source-C-CXX/48/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %2 = sub i32 %0, -1337801391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1337801391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 703148219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 703148219, label %first
    i32 -1517571065, label %originalBB
    i32 1631631161, label %originalBBpart2
    i32 -1119373343, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1517571065, i32 -1119373343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1846870843
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1846870843
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1631631161, i32 -1119373343
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1517571065, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [503 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1175473325, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1175473325, label %for.cond
    i32 -1695063305, label %for.body
    i32 -196636453, label %originalBB
    i32 -1763545870, label %originalBBpart2
    i32 952884822, label %for.cond3
    i32 -1339473528, label %for.body6
    i32 -707889902, label %if.then
    i32 -1405542076, label %if.else
    i32 658990477, label %originalBB45
    i32 -2023316056, label %originalBBpart265
    i32 -893769518, label %if.end
    i32 -314826236, label %while.cond
    i32 -1626817825, label %land.lhs.true
    i32 -903306098, label %originalBB67
    i32 -1778888740, label %originalBBpart269
    i32 -837211089, label %land.rhs
    i32 -1471877172, label %originalBB71
    i32 1458022723, label %originalBBpart273
    i32 2060242669, label %land.end
    i32 -102254947, label %originalBB75
    i32 540100428, label %originalBBpart277
    i32 1793917931, label %while.body
    i32 473166564, label %land.lhs.true24
    i32 -1158632110, label %originalBB79
    i32 -529173810, label %originalBBpart295
    i32 1896422911, label %if.then28
    i32 61885625, label %originalBB97
    i32 1176744458, label %originalBBpart2105
    i32 -1449756773, label %for.cond30
    i32 -346528580, label %for.body32
    i32 1981268999, label %for.inc
    i32 -884023104, label %for.end
    i32 949434655, label %if.end38
    i32 -1598861276, label %while.end
    i32 1672550429, label %for.inc39
    i32 -1875276254, label %originalBB107
    i32 -1502091299, label %originalBBpart2117
    i32 1926522323, label %for.end41
    i32 -406863212, label %for.inc42
    i32 -2016636867, label %originalBB119
    i32 -1671473704, label %originalBBpart2134
    i32 716508731, label %for.end44
    i32 -78080500, label %originalBBalteredBB
    i32 1791187038, label %originalBB45alteredBB
    i32 8394623, label %originalBB67alteredBB
    i32 717008609, label %originalBB71alteredBB
    i32 -1148907150, label %originalBB75alteredBB
    i32 126705494, label %originalBB79alteredBB
    i32 -539182362, label %originalBB97alteredBB
    i32 99272116, label %originalBB107alteredBB
    i32 386741544, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1695063305, i32 716508731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -482325758
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -482325758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -196636453, i32 -78080500
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %43 = select i1 %41, i32 -1763545870, i32 -78080500
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 952884822, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %48 = select i1 %cmp5, i32 -1339473528, i32 1926522323
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %rem = srem i32 %49, 2
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -707889902, i32 -1405542076
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 120050292
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 120050292
  %add8 = add nsw i32 %52, 1
  store i32 %55, i32* %p, align 4
  store i32 -893769518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1647453056
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1647453056
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 658990477, i32 1791187038
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1028392065
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1028392065
  %sub = sub nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add9 = add nsw i32 %75, 1
  store i32 %77, i32* %p, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 814664635
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 814664635
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2023316056, i32 1791187038
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -893769518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314826236, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom10
  %106 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %106 to i32
  %107 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %109 = select i1 %cmp16, i32 -1626817825, i32 2060242669
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -903306098, i32 8394623
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %124, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1778888740, i32 8394623
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 -837211089, i32 2060242669
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1471877172, i32 717008609
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom18
  %155 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %155 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -31273783
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -31273783
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1458022723, i32 717008609
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2060242669, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1342105713
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1342105713
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -102254947, i32 -1148907150
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 624581561
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 624581561
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 540100428, i32 -1148907150
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %213 = select i1 %.reload.reload, i32 1793917931, i32 -1598861276
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -1056099543
  %216 = add i32 %215, -1
  %217 = add i32 %216, -1056099543
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* %p, align 4
  %219 = add i32 %218, 1115555865
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1115555865
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %p, align 4
  %222 = load i32, i32* %p, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1719404219
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1719404219
  %add22 = add nsw i32 %223, 1
  %cmp23 = icmp ne i32 %222, %226
  %227 = select i1 %cmp23, i32 473166564, i32 949434655
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 2083671623
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2083671623
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1158632110, i32 126705494
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %243, -1321746383
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1321746383
  %sub25 = sub nsw i32 %243, %244
  %248 = add i32 %247, -1166107076
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1166107076
  %sub26 = sub nsw i32 %247, 1
  %251 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %250, %251
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 448143545
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 448143545
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -529173810, i32 126705494
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %279 = select i1 %cmp27.reload, i32 1896422911, i32 949434655
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 61885625, i32 -539182362
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add29 = add nsw i32 %306, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -541130862
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -541130862
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1176744458, i32 -539182362
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1449756773, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %336, %337
  %338 = select i1 %cmp31, i32 -346528580, i32 -884023104
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom33
  %340 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  store i32 1981268999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc36 = add nsw i32 %341, 1
  store i32 %345, i32* %k, align 4
  store i32 -1449756773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 949434655, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -314826236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1672550429, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1889175923
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1889175923
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1875276254, i32 99272116
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc40 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 169993173
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 169993173
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1502091299, i32 99272116
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 952884822, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -406863212, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1582375807
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1582375807
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2016636867, i32 386741544
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = sub i32 %394, 80266649
  %396 = add i32 %395, 1
  %397 = add i32 %396, 80266649
  %add43 = add nsw i32 %394, 1
  store i32 %397, i32* %m, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 72233247
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 72233247
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1671473704, i32 386741544
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1175473325, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -196636453, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 697090878
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 697090878
  %_46 = sub i32 0, %413
  %419 = add i32 %418, -643161236
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -643161236
  %gen47 = add i32 %418, 1
  %422 = add i32 %413, 2094546767
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2094546767
  %_48 = sub i32 %413, 1
  %gen49 = mul i32 %424, 1
  %425 = sub i32 %413, 540576079
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 540576079
  %subalteredBB = sub nsw i32 %413, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -539532308
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -539532308
  %_50 = sub i32 %428, 1
  %gen51 = mul i32 %431, 1
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_52 = sub i32 0, %428
  %434 = add i32 %433, 914203499
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 914203499
  %gen53 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %428, %437
  %_54 = sub i32 %428, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 0, %428
  %440 = add i32 0, %439
  %_56 = sub i32 0, %428
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen57 = add i32 %440, 1
  %445 = add i32 %428, 1591624668
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1591624668
  %_58 = sub i32 %428, 1
  %gen59 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %428, %448
  %_60 = sub i32 %428, 1
  %gen61 = mul i32 %449, 1
  %450 = sub i32 0, 1469391711
  %451 = sub i32 %450, %428
  %452 = add i32 %451, 1469391711
  %_62 = sub i32 0, %428
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen63 = add i32 %452, 1
  %455 = sub i32 %428, -194094961
  %456 = add i32 %455, 1
  %457 = add i32 %456, -194094961
  %add9alteredBB = add nsw i32 %428, 1
  store i32 %457, i32* %p, align 4
  store i32 658990477, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sge i32 %458, 0
  store i32 -903306098, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %459 to i64
  %arrayidx19alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %460 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %460 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -1471877172, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -102254947, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %p, align 4
  %462 = load i32, i32* %j, align 4
  %_80 = shl i32 %461, %462
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %_81 = sub i32 %461, %462
  %gen82 = mul i32 %464, %462
  %465 = sub i32 %461, -1859491275
  %466 = sub i32 %465, %462
  %467 = add i32 %466, -1859491275
  %_83 = sub i32 %461, %462
  %gen84 = mul i32 %467, %462
  %468 = add i32 0, -1253081058
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, -1253081058
  %_85 = sub i32 0, %461
  %471 = add i32 %470, 601021167
  %472 = add i32 %471, %462
  %473 = sub i32 %472, 601021167
  %gen86 = add i32 %470, %462
  %_87 = shl i32 %461, %462
  %_88 = shl i32 %461, %462
  %_89 = shl i32 %461, %462
  %474 = sub i32 0, %462
  %475 = add i32 %461, %474
  %_90 = sub i32 %461, %462
  %gen91 = mul i32 %475, %462
  %476 = add i32 %461, 415503610
  %477 = sub i32 %476, %462
  %478 = sub i32 %477, 415503610
  %sub25alteredBB = sub nsw i32 %461, %462
  %479 = sub i32 0, -363608123
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -363608123
  %_92 = sub i32 0, %478
  %482 = sub i32 %481, 119317728
  %483 = add i32 %482, 1
  %484 = add i32 %483, 119317728
  %gen93 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %sub26alteredBB = sub nsw i32 %478, 1
  %487 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp eq i32 %486, %487
  store i32 -1158632110, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_98 = sub i32 %488, 1
  %gen99 = mul i32 %490, 1
  %_100 = shl i32 %488, 1
  %491 = sub i32 0, %488
  %492 = add i32 0, %491
  %_101 = sub i32 0, %488
  %493 = sub i32 %492, 1964491408
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1964491408
  %gen102 = add i32 %492, 1
  %_103 = shl i32 %488, 1
  %496 = sub i32 %488, -269904617
  %497 = add i32 %496, 1
  %498 = add i32 %497, -269904617
  %add29alteredBB = add nsw i32 %488, 1
  store i32 %498, i32* %k, align 4
  store i32 61885625, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1224011204
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1224011204
  %_108 = sub i32 %499, 1
  %gen109 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %499, %503
  %_110 = sub i32 %499, 1
  %gen111 = mul i32 %504, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_112 = sub i32 0, %499
  %507 = sub i32 %506, 1471979894
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1471979894
  %gen113 = add i32 %506, 1
  %510 = sub i32 %499, 375933027
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 375933027
  %_114 = sub i32 %499, 1
  %gen115 = mul i32 %512, 1
  %513 = sub i32 %499, -1611441557
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1611441557
  %inc40alteredBB = add nsw i32 %499, 1
  store i32 %515, i32* %i, align 4
  store i32 -1875276254, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %517 = add i32 %516, -499751071
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -499751071
  %_120 = sub i32 %516, 1
  %gen121 = mul i32 %519, 1
  %520 = add i32 0, -122153207
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -122153207
  %_122 = sub i32 0, %516
  %523 = add i32 %522, -1226102240
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1226102240
  %gen123 = add i32 %522, 1
  %526 = add i32 %516, 2142790532
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2142790532
  %_124 = sub i32 %516, 1
  %gen125 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %516, %529
  %_126 = sub i32 %516, 1
  %gen127 = mul i32 %530, 1
  %_128 = shl i32 %516, 1
  %531 = sub i32 %516, 146083721
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 146083721
  %_129 = sub i32 %516, 1
  %gen130 = mul i32 %533, 1
  %534 = add i32 %516, 1858717871
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1858717871
  %_131 = sub i32 %516, 1
  %gen132 = mul i32 %536, 1
  %537 = add i32 %516, 1353671313
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1353671313
  %add43alteredBB = add nsw i32 %516, 1
  store i32 %539, i32* %m, align 4
  store i32 -2016636867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB119, %for.inc42, %for.end41, %originalBBpart2117, %originalBB107, %for.inc39, %while.end, %if.end38, %for.end, %for.inc, %for.body32, %for.cond30, %originalBBpart2105, %originalBB97, %if.then28, %originalBBpart295, %originalBB79, %land.lhs.true24, %while.body, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %land.lhs.true, %while.cond, %if.end, %originalBBpart265, %originalBB45, %if.else, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
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
