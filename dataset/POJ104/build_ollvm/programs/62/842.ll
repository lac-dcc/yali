; ModuleID = 'source-C-CXX/62/842.cpp'
source_filename = "source-C-CXX/62/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %2 = add i32 %0, 422922277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 422922277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -574216879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574216879, label %first
    i32 1561262163, label %originalBB
    i32 2041589248, label %originalBBpart2
    i32 -625762531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1561262163, i32 -625762531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -159435574
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -159435574
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2041589248, i32 -625762531
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1561262163, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 709483620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 709483620, label %for.cond
    i32 -667300868, label %for.body
    i32 -1638786669, label %for.cond2
    i32 -1705157529, label %for.body5
    i32 -1370693849, label %for.inc
    i32 -1683317532, label %for.end
    i32 -1623816292, label %originalBB
    i32 -971797976, label %originalBBpart2
    i32 1081809967, label %for.inc9
    i32 1580711137, label %for.end11
    i32 -2125546524, label %for.cond14
    i32 1035156568, label %originalBB93
    i32 -125622810, label %originalBBpart295
    i32 488706460, label %for.body17
    i32 1665034511, label %originalBB97
    i32 1859602143, label %originalBBpart299
    i32 296189587, label %for.cond18
    i32 -477357833, label %originalBB101
    i32 61672833, label %originalBBpart2115
    i32 578889445, label %for.body21
    i32 -2104477645, label %for.inc27
    i32 361936819, label %for.end29
    i32 459477594, label %for.inc30
    i32 -1251857342, label %for.end32
    i32 -952372707, label %for.cond33
    i32 1552807460, label %for.body36
    i32 -1235667820, label %originalBB117
    i32 1762321272, label %originalBBpart2119
    i32 364850262, label %for.cond37
    i32 2076969479, label %originalBB121
    i32 -155942320, label %originalBBpart2127
    i32 1812999177, label %for.body40
    i32 -1136155022, label %originalBB129
    i32 1820236403, label %originalBBpart2131
    i32 609861735, label %for.cond41
    i32 1025068117, label %for.body44
    i32 1439889846, label %originalBB133
    i32 -1132086598, label %originalBBpart2145
    i32 -1815685680, label %for.inc53
    i32 487037882, label %for.end55
    i32 1329507993, label %originalBB147
    i32 -382163388, label %originalBBpart2149
    i32 -1859551529, label %for.inc60
    i32 366683855, label %originalBB151
    i32 1782944525, label %originalBBpart2163
    i32 -214217365, label %for.end62
    i32 -1045543239, label %for.inc63
    i32 155783009, label %for.end65
    i32 1861449129, label %for.cond66
    i32 972624777, label %for.body69
    i32 -471259484, label %for.cond70
    i32 -868411593, label %for.body73
    i32 -1917743662, label %originalBB165
    i32 -1326564750, label %originalBBpart2167
    i32 1105564798, label %for.inc80
    i32 -812537139, label %for.end82
    i32 -822308476, label %for.inc89
    i32 -1068160286, label %for.end91
    i32 1003595704, label %originalBBalteredBB
    i32 -1802530207, label %originalBB93alteredBB
    i32 -799241469, label %originalBB97alteredBB
    i32 37275013, label %originalBB101alteredBB
    i32 180178075, label %originalBB117alteredBB
    i32 700397301, label %originalBB121alteredBB
    i32 2066369492, label %originalBB129alteredBB
    i32 671899754, label %originalBB133alteredBB
    i32 -634680222, label %originalBB147alteredBB
    i32 1027065794, label %originalBB151alteredBB
    i32 759486193, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 %1, -212173651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -212173651
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -667300868, i32 1580711137
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1638786669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = add i32 %7, 1767899329
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1767899329
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 -1705157529, i32 -1683317532
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1370693849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 -1638786669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -193459139
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -193459139
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
  %43 = select i1 %41, i32 -1623816292, i32 1003595704
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -99278411
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -99278411
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -971797976, i32 1003595704
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081809967, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc10 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 709483620, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -2125546524, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 326154759
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 326154759
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1035156568, i32 -1802530207
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %x2, align 4
  %105 = sub i32 %104, 522037978
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 522037978
  %sub15 = sub nsw i32 %104, 1
  %cmp16 = icmp sle i32 %103, %107
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 163360522
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 163360522
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -125622810, i32 -1802530207
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 488706460, i32 -1251857342
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 442107454
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 442107454
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1665034511, i32 -799241469
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1859602143, i32 -799241469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 296189587, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -477357833, i32 37275013
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %y2, align 4
  %181 = sub i32 %180, -1792944807
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1792944807
  %sub19 = sub nsw i32 %180, 1
  %cmp20 = icmp sle i32 %179, %183
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 61672833, i32 37275013
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %210 = select i1 %cmp20.reload, i32 578889445, i32 361936819
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %211 = load i32, i32* %x, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23
  %213 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %211, i32* %arrayidx26, align 4
  store i32 -2104477645, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 945609653
  %216 = add i32 %215, 1
  %217 = add i32 %216, 945609653
  %inc28 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 296189587, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 459477594, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc31 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -2125546524, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -952372707, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %x1, align 4
  %223 = add i32 %222, 596494463
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 596494463
  %sub34 = sub nsw i32 %222, 1
  %cmp35 = icmp sle i32 %221, %225
  %226 = select i1 %cmp35, i32 1552807460, i32 155783009
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1235667820, i32 180178075
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1166531219
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1166531219
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1762321272, i32 180178075
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 364850262, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2076969479, i32 700397301
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %y2, align 4
  %284 = sub i32 %283, 1156925294
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1156925294
  %sub38 = sub nsw i32 %283, 1
  %cmp39 = icmp sle i32 %282, %286
  store i1 %cmp39, i1* %cmp39.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -816620622
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -816620622
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -155942320, i32 700397301
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 1812999177, i32 -214217365
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1497942314
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1497942314
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1136155022, i32 2066369492
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 163619070
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 163619070
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1820236403, i32 2066369492
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 609861735, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = load i32, i32* %y1, align 4
  %359 = add i32 %358, -2039327029
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2039327029
  %sub42 = sub nsw i32 %358, 1
  %cmp43 = icmp sle i32 %357, %361
  %362 = select i1 %cmp43, i32 1025068117, i32 487037882
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1511918717
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1511918717
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1439889846, i32 671899754
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %392 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %393 = load i32, i32* %arrayidx48, align 4
  %394 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %394 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %395 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %395 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %396 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %393, %396
  %397 = add i32 %390, -1885012107
  %398 = add i32 %397, %mul
  %399 = sub i32 %398, -1885012107
  %add = add nsw i32 %390, %mul
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -359056916
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -359056916
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1132086598, i32 671899754
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1815685680, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %415 = load i32, i32* %r, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc54 = add nsw i32 %415, 1
  store i32 %417, i32* %r, align 4
  store i32 609861735, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1329507993, i32 -634680222
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %445 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56
  %446 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %446 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %444, i32* %arrayidx59, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -820219016
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -820219016
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -382163388, i32 -634680222
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1859551529, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 366683855, i32 1027065794
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc61 = add nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1782944525, i32 1027065794
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 364850262, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1045543239, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -1564510011
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1564510011
  %inc64 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 -952372707, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1861449129, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %x1, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub67 = sub nsw i32 %534, 1
  %cmp68 = icmp sle i32 %533, %536
  %537 = select i1 %cmp68, i32 972624777, i32 -1068160286
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -471259484, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %y2, align 4
  %540 = add i32 %539, 2138229140
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 2138229140
  %sub71 = sub nsw i32 %539, 2
  %cmp72 = icmp sle i32 %538, %542
  %543 = select i1 %cmp72, i32 -868411593, i32 -812537139
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -587119799
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -587119799
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1917743662, i32 759486193
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %571 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %572 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %572 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %573 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -826562307
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -826562307
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1326564750, i32 759486193
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1105564798, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc81 = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  store i32 -471259484, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %592 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83
  %593 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %593 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %594 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -822308476, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -1231954521
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1231954521
  %inc90 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 1861449129, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1623816292, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %x2, align 4
  %601 = sub i32 %600, 419611537
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 419611537
  %sub15alteredBB = sub nsw i32 %600, 1
  %cmp16alteredBB = icmp sle i32 %599, %603
  store i32 1035156568, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1665034511, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %y2, align 4
  %_ = shl i32 %605, 1
  %_102 = shl i32 %605, 1
  %606 = sub i32 %605, -1617113085
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1617113085
  %_103 = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = add i32 %605, -1569495166
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1569495166
  %_104 = sub i32 %605, 1
  %gen105 = mul i32 %611, 1
  %612 = sub i32 %605, -1392718060
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1392718060
  %_106 = sub i32 %605, 1
  %gen107 = mul i32 %614, 1
  %615 = add i32 0, 3025402
  %616 = sub i32 %615, %605
  %617 = sub i32 %616, 3025402
  %_108 = sub i32 0, %605
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen109 = add i32 %617, 1
  %620 = add i32 0, -1632124401
  %621 = sub i32 %620, %605
  %622 = sub i32 %621, -1632124401
  %_110 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen111 = add i32 %622, 1
  %_112 = shl i32 %605, 1
  %_113 = shl i32 %605, 1
  %625 = sub i32 0, 1
  %626 = add i32 %605, %625
  %sub19alteredBB = sub nsw i32 %605, 1
  %cmp20alteredBB = icmp sle i32 %604, %626
  store i32 -477357833, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1235667820, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %y2, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_122 = sub i32 %628, 1
  %gen123 = mul i32 %630, 1
  %631 = sub i32 %628, -1448007359
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1448007359
  %_124 = sub i32 %628, 1
  %gen125 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %628, %634
  %sub38alteredBB = sub nsw i32 %628, 1
  %cmp39alteredBB = icmp sle i32 %627, %635
  store i32 2076969479, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 -1136155022, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %637 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %638 = load i32, i32* %r, align 4
  %idxprom47alteredBB = sext i32 %638 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %639 = load i32, i32* %arrayidx48alteredBB, align 4
  %640 = load i32, i32* %r, align 4
  %idxprom49alteredBB = sext i32 %640 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %641 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %642 = load i32, i32* %arrayidx52alteredBB, align 4
  %643 = add i32 %639, 145645699
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 145645699
  %_134 = sub i32 %639, %642
  %gen135 = mul i32 %645, %642
  %mulalteredBB = mul nsw i32 %639, %642
  %_136 = shl i32 %636, %mulalteredBB
  %_137 = shl i32 %636, %mulalteredBB
  %646 = sub i32 0, %636
  %647 = add i32 0, %646
  %_138 = sub i32 0, %636
  %648 = sub i32 0, %mulalteredBB
  %649 = sub i32 %647, %648
  %gen139 = add i32 %647, %mulalteredBB
  %650 = add i32 %636, -1333094832
  %651 = sub i32 %650, %mulalteredBB
  %652 = sub i32 %651, -1333094832
  %_140 = sub i32 %636, %mulalteredBB
  %gen141 = mul i32 %652, %mulalteredBB
  %_142 = shl i32 %636, %mulalteredBB
  %_143 = shl i32 %636, %mulalteredBB
  %653 = sub i32 %636, 121930353
  %654 = add i32 %653, %mulalteredBB
  %655 = add i32 %654, 121930353
  %addalteredBB = add nsw i32 %636, %mulalteredBB
  store i32 %655, i32* %k, align 4
  store i32 1439889846, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %657 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56alteredBB
  %658 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %658 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %656, i32* %arrayidx59alteredBB, align 4
  store i32 1329507993, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = add i32 %659, -451149954
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -451149954
  %_152 = sub i32 %659, 1
  %gen153 = mul i32 %662, 1
  %_154 = shl i32 %659, 1
  %663 = add i32 0, -1540911740
  %664 = sub i32 %663, %659
  %665 = sub i32 %664, -1540911740
  %_155 = sub i32 0, %659
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen156 = add i32 %665, 1
  %_157 = shl i32 %659, 1
  %_158 = shl i32 %659, 1
  %_159 = shl i32 %659, 1
  %668 = sub i32 0, 1331445498
  %669 = sub i32 %668, %659
  %670 = add i32 %669, 1331445498
  %_160 = sub i32 0, %659
  %671 = add i32 %670, -1948147992
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1948147992
  %gen161 = add i32 %670, 1
  %674 = sub i32 0, %659
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc61alteredBB = add nsw i32 %659, 1
  store i32 %677, i32* %j, align 4
  store i32 366683855, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %678 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %679 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %680 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1917743662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %for.end82, %for.inc80, %originalBBpart2167, %originalBB165, %for.body73, %for.cond70, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2163, %originalBB151, %for.inc60, %originalBBpart2149, %originalBB147, %for.end55, %for.inc53, %originalBBpart2145, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %for.body40, %originalBBpart2127, %originalBB121, %for.cond37, %originalBBpart2119, %originalBB117, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2115, %originalBB101, %for.cond18, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond14, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
