; ModuleID = 'source-C-CXX/47/880.cpp'
source_filename = "source-C-CXX/47/880.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@temp = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  store i32 -1140729659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1140729659, label %first
    i32 1749750765, label %originalBB
    i32 889289649, label %originalBBpart2
    i32 1081279301, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1749750765, i32 1081279301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1673196435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1673196435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 889289649, i32 1081279301
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1749750765, i32* %switchVar
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
  %zhongxin = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zhongxin)
  %0 = load i32, i32* %zhongxin, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %days)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 231335504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 231335504, label %for.cond
    i32 -1698164914, label %for.body
    i32 -1279325920, label %for.inc
    i32 -524635282, label %for.end
    i32 1900734857, label %for.cond2
    i32 73979862, label %for.body4
    i32 -1603537214, label %for.cond7
    i32 -1705261135, label %for.body9
    i32 -34284132, label %for.inc16
    i32 -1109378015, label %for.end18
    i32 -2016433839, label %originalBB
    i32 -2143824500, label %originalBBpart2
    i32 1896816667, label %for.inc20
    i32 1790730140, label %for.end22
    i32 -1221127257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %days, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1698164914, i32 -524635282
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z6spreadv()
  call void @_Z4turnv()
  store i32 -1279325920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 231335504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1900734857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %7, 9
  %8 = select i1 %cmp3, i32 73979862, i32 1790730140
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  store i32 1, i32* %j, align 4
  store i32 -1603537214, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %11, 9
  %12 = select i1 %cmp8, i32 -1705261135, i32 -1109378015
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %15)
  store i32 -34284132, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -529071130
  %18 = add i32 %17, 1
  %19 = add i32 %18, -529071130
  %inc17 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1603537214, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2016433839, i32 -1221127257
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1983035449
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1983035449
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2143824500, i32 -1221127257
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896816667, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1511203029
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1511203029
  %inc21 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1900734857, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2016433839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadv() #4 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -170126848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -170126848, label %for.cond
    i32 -1163047137, label %for.body
    i32 219110033, label %for.cond1
    i32 1630847882, label %for.body3
    i32 2041642412, label %if.then
    i32 -1041957813, label %if.end
    i32 1217186756, label %if.then21
    i32 -1239133728, label %if.end32
    i32 198143278, label %if.then34
    i32 461184257, label %if.end45
    i32 -501087035, label %if.then47
    i32 -288123033, label %if.end58
    i32 -841489311, label %originalBB
    i32 1597217665, label %originalBBpart2
    i32 -1696335713, label %land.lhs.true
    i32 1202734577, label %originalBB125
    i32 675477190, label %originalBBpart2127
    i32 -1749410475, label %if.then61
    i32 -266958918, label %originalBB129
    i32 -947183224, label %originalBBpart2136
    i32 435632297, label %if.end73
    i32 540060119, label %originalBB138
    i32 120448642, label %originalBBpart2140
    i32 1525415855, label %land.lhs.true75
    i32 -56193075, label %if.then77
    i32 -1656986196, label %if.end89
    i32 -104836249, label %land.lhs.true91
    i32 132320473, label %if.then93
    i32 -2042233427, label %if.end105
    i32 927165247, label %land.lhs.true107
    i32 1480304250, label %if.then109
    i32 -1734722184, label %if.end121
    i32 1880759143, label %originalBB142
    i32 1152955234, label %originalBBpart2144
    i32 -486042641, label %for.inc
    i32 -816548734, label %originalBB146
    i32 675028313, label %originalBBpart2150
    i32 818601747, label %for.end
    i32 459881846, label %originalBB152
    i32 1262777394, label %originalBBpart2154
    i32 178482501, label %for.inc122
    i32 225868043, label %originalBB156
    i32 -1518721835, label %originalBBpart2170
    i32 1130808108, label %for.end124
    i32 -437064440, label %originalBB172
    i32 1590315608, label %originalBBpart2174
    i32 -503739249, label %originalBBalteredBB
    i32 1469528195, label %originalBB125alteredBB
    i32 857543666, label %originalBB129alteredBB
    i32 1056129813, label %originalBB138alteredBB
    i32 -1654330662, label %originalBB142alteredBB
    i32 75222977, label %originalBB146alteredBB
    i32 1319245371, label %originalBB152alteredBB
    i32 -109124407, label %originalBB156alteredBB
    i32 -670735512, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1163047137, i32 1130808108
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 219110033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1630847882, i32 818601747
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 2, %6
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom6
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = add i32 %9, 1137880978
  %11 = add i32 %10, %mul
  %12 = sub i32 %11, 1137880978
  %add = add nsw i32 %9, %mul
  store i32 %12, i32* %arrayidx9, align 4
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %13, 0
  %14 = select i1 %cmp10, i32 2041642412, i32 -1041957813
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1527829440
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1527829440
  %sub = sub nsw i32 %18, 1
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom15
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, %17
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add19 = add nsw i32 %23, %17
  store i32 %27, i32* %arrayidx18, align 4
  store i32 -1041957813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp20, i32 1217186756, i32 -1239133728
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom22
  %31 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom26
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub28 = sub nsw i32 %34, 1
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx30, align 4
  %38 = sub i32 %37, -1018836483
  %39 = add i32 %38, %32
  %40 = add i32 %39, -1018836483
  %add31 = add nsw i32 %37, %32
  store i32 %40, i32* %arrayidx30, align 4
  store i32 -1239133728, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %41, 8
  %42 = select i1 %cmp33, i32 198143278, i32 461184257
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35
  %44 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %45 = load i32, i32* %arrayidx38, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add39 = add nsw i32 %46, 1
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom40
  %51 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %52 = load i32, i32* %arrayidx43, align 4
  %53 = add i32 %52, 1701356966
  %54 = add i32 %53, %45
  %55 = sub i32 %54, 1701356966
  %add44 = add nsw i32 %52, %45
  store i32 %55, i32* %arrayidx43, align 4
  store i32 461184257, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %56, 8
  %57 = select i1 %cmp46, i32 -501087035, i32 -288123033
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom48
  %59 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %59 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %60 = load i32, i32* %arrayidx51, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom52
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add54 = add nsw i32 %62, 1
  %idxprom55 = sext i32 %64 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %65 = load i32, i32* %arrayidx56, align 4
  %66 = add i32 %65, -510537901
  %67 = add i32 %66, %60
  %68 = sub i32 %67, -510537901
  %add57 = add nsw i32 %65, %60
  store i32 %68, i32* %arrayidx56, align 4
  store i32 -288123033, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1235706577
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1235706577
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -841489311, i32 -503739249
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %84, 8
  store i1 %cmp59, i1* %cmp59.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1597217665, i32 -503739249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %99 = select i1 %cmp59.reload, i32 -1696335713, i32 435632297
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 613680262
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 613680262
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1202734577, i32 1469528195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %115, 8
  store i1 %cmp60, i1* %cmp60.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1328415461
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1328415461
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 675477190, i32 1469528195
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %143 = select i1 %cmp60.reload, i32 -1749410475, i32 435632297
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 904601596
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 904601596
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -266958918, i32 857543666
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom62
  %160 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -150881922
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -150881922
  %add66 = add nsw i32 %162, 1
  %idxprom67 = sext i32 %165 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom67
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 440766897
  %168 = add i32 %167, 1
  %169 = add i32 %168, 440766897
  %add69 = add nsw i32 %166, 1
  %idxprom70 = sext i32 %169 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %170 = load i32, i32* %arrayidx71, align 4
  %171 = sub i32 0, %161
  %172 = sub i32 %170, %171
  %add72 = add nsw i32 %170, %161
  store i32 %172, i32* %arrayidx71, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1824488976
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1824488976
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -947183224, i32 857543666
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 435632297, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -124504669
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -124504669
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 540060119, i32 1056129813
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %215, 8
  store i1 %cmp74, i1* %cmp74.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 120448642, i32 1056129813
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %230 = select i1 %cmp74.reload, i32 1525415855, i32 -1656986196
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp76 = icmp sgt i32 %231, 0
  %232 = select i1 %cmp76, i32 -56193075, i32 -1656986196
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %233 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom78
  %234 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %234 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %235 = load i32, i32* %arrayidx81, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 725521766
  %238 = add i32 %237, 1
  %239 = add i32 %238, 725521766
  %add82 = add nsw i32 %236, 1
  %idxprom83 = sext i32 %239 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom83
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -1265633906
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1265633906
  %sub85 = sub nsw i32 %240, 1
  %idxprom86 = sext i32 %243 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %235
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add88 = add nsw i32 %244, %235
  store i32 %248, i32* %arrayidx87, align 4
  store i32 -1656986196, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp90 = icmp sgt i32 %249, 0
  %250 = select i1 %cmp90, i32 -104836249, i32 -2042233427
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %251, 8
  %252 = select i1 %cmp92, i32 132320473, i32 -2042233427
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %253 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom94
  %254 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %254 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %255 = load i32, i32* %arrayidx97, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub98 = sub nsw i32 %256, 1
  %idxprom99 = sext i32 %258 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom99
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add101 = add nsw i32 %259, 1
  %idxprom102 = sext i32 %263 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %264 = load i32, i32* %arrayidx103, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, %255
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add104 = add nsw i32 %264, %255
  store i32 %268, i32* %arrayidx103, align 4
  store i32 -2042233427, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp106 = icmp sgt i32 %269, 0
  %270 = select i1 %cmp106, i32 927165247, i32 -1734722184
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp108 = icmp sgt i32 %271, 0
  %272 = select i1 %cmp108, i32 1480304250, i32 -1734722184
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %273 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom110
  %274 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %274 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %275 = load i32, i32* %arrayidx113, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1067738390
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1067738390
  %sub114 = sub nsw i32 %276, 1
  %idxprom115 = sext i32 %279 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom115
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -2145483773
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2145483773
  %sub117 = sub nsw i32 %280, 1
  %idxprom118 = sext i32 %283 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %284 = load i32, i32* %arrayidx119, align 4
  %285 = sub i32 %284, 1706381684
  %286 = add i32 %285, %275
  %287 = add i32 %286, 1706381684
  %add120 = add nsw i32 %284, %275
  store i32 %287, i32* %arrayidx119, align 4
  store i32 -1734722184, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -1976877128
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1976877128
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1880759143, i32 -1654330662
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1152955234, i32 -1654330662
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -486042641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -2076267390
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2076267390
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -816548734, i32 75222977
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 675028313, i32 75222977
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 219110033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 459881846, i32 1319245371
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1262777394, i32 1319245371
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 178482501, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 225868043, i32 -109124407
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc123 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 523109550
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 523109550
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1518721835, i32 -109124407
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -170126848, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -971940209
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -971940209
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -437064440, i32 -670735512
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -657590325
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -657590325
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1590315608, i32 -670735512
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp slt i32 %455, 8
  store i32 -841489311, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %456, 8
  store i32 1202734577, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %457 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom62alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %458 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %459 = load i32, i32* %arrayidx65alteredBB, align 4
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1342797500
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1342797500
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = add i32 %460, -1102857393
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1102857393
  %_130 = sub i32 %460, 1
  %gen131 = mul i32 %466, 1
  %467 = add i32 %460, -1584029575
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1584029575
  %add66alteredBB = add nsw i32 %460, 1
  %idxprom67alteredBB = sext i32 %469 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom67alteredBB
  %470 = load i32, i32* %j, align 4
  %471 = add i32 0, -296744384
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -296744384
  %_132 = sub i32 0, %470
  %474 = sub i32 %473, 147519163
  %475 = add i32 %474, 1
  %476 = add i32 %475, 147519163
  %gen133 = add i32 %473, 1
  %477 = sub i32 %470, 1925844793
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1925844793
  %add69alteredBB = add nsw i32 %470, 1
  %idxprom70alteredBB = sext i32 %479 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %480 = load i32, i32* %arrayidx71alteredBB, align 4
  %_134 = shl i32 %480, %459
  %481 = sub i32 0, %480
  %482 = sub i32 0, %459
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add72alteredBB = add nsw i32 %480, %459
  store i32 %484, i32* %arrayidx71alteredBB, align 4
  store i32 -266958918, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp slt i32 %485, 8
  store i32 540060119, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1880759143, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_147 = sub i32 %486, 1
  %gen148 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %486, %489
  %incalteredBB = add nsw i32 %486, 1
  store i32 %490, i32* %j, align 4
  store i32 -816548734, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 459881846, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, -118508623
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -118508623
  %_157 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen158 = add i32 %494, 1
  %497 = add i32 %491, -2092922973
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2092922973
  %_159 = sub i32 %491, 1
  %gen160 = mul i32 %499, 1
  %_161 = shl i32 %491, 1
  %500 = sub i32 0, 1
  %501 = add i32 %491, %500
  %_162 = sub i32 %491, 1
  %gen163 = mul i32 %501, 1
  %_164 = shl i32 %491, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_165 = sub i32 0, %491
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen166 = add i32 %503, 1
  %506 = sub i32 0, %491
  %507 = add i32 0, %506
  %_167 = sub i32 0, %491
  %508 = add i32 %507, 2099335263
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2099335263
  %gen168 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %491, %511
  %inc123alteredBB = add nsw i32 %491, 1
  store i32 %512, i32* %i, align 4
  store i32 225868043, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -437064440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB172, %for.end124, %originalBBpart2170, %originalBB156, %for.inc122, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %if.end121, %if.then109, %land.lhs.true107, %if.end105, %if.then93, %land.lhs.true91, %if.end89, %if.then77, %land.lhs.true75, %originalBBpart2140, %originalBB138, %if.end73, %originalBBpart2136, %originalBB129, %if.then61, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2, %originalBB, %if.end58, %if.then47, %if.end45, %if.then34, %if.end32, %if.then21, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4turnv() #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 548609313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 548609313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -2089191447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2089191447, label %first
    i32 -1264446754, label %originalBB
    i32 -497576330, label %originalBBpart2
    i32 -143278675, label %for.cond
    i32 1506181453, label %for.body
    i32 2014591202, label %for.cond1
    i32 2134552791, label %for.body3
    i32 1265674931, label %for.inc
    i32 -1061568199, label %for.end
    i32 29171498, label %for.inc10
    i32 2071689497, label %for.end12
    i32 -183021687, label %originalBB13
    i32 904889238, label %originalBBpart215
    i32 -1652056367, label %originalBBalteredBB
    i32 -1946995159, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1264446754, i32 -1652056367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 290449872
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 290449872
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
  %53 = select i1 %51, i32 -497576330, i32 -1652056367
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143278675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload23, align 4
  %cmp = icmp slt i32 %54, 9
  %55 = select i1 %cmp, i32 1506181453, i32 2071689497
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload29, align 4
  store i32 2014591202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload28, align 4
  %cmp2 = icmp slt i32 %56, 9
  %57 = select i1 %cmp2, i32 2134552791, i32 -1061568199
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload27, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload21, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom6
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload26, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  store i32 1265674931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload25, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload, align 4
  store i32 2014591202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 29171498, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload20, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc11 = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 -143278675, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 202749278
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 202749278
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -183021687, i32 -1946995159
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 904889238, i32 -1946995159
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1264446754, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 -183021687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
