; ModuleID = 'source-C-CXX/31/1349.cpp'
source_filename = "source-C-CXX/31/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  store i32 -2098615528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2098615528, label %first
    i32 -1283180295, label %originalBB
    i32 1023302559, label %originalBBpart2
    i32 1742365992, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1283180295, i32 1742365992
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 979040015
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 979040015
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1023302559, i32 1742365992
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1283180295, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %g17 = alloca i32, align 4
  %g32 = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653123738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1653123738, label %for.cond
    i32 2000434247, label %for.body
    i32 -937814019, label %for.cond10
    i32 1230320982, label %originalBB
    i32 -1721802142, label %originalBBpart2
    i32 908466653, label %for.body12
    i32 -658911018, label %for.inc
    i32 265367947, label %for.end
    i32 -6825647, label %for.cond19
    i32 1622281054, label %originalBB91
    i32 1118104089, label %originalBBpart293
    i32 -1682551729, label %for.body21
    i32 984833984, label %originalBB95
    i32 889189994, label %originalBBpart299
    i32 1617925671, label %for.inc29
    i32 2069694520, label %originalBB101
    i32 -1976268367, label %originalBBpart2105
    i32 46002679, label %for.end31
    i32 -1250615445, label %originalBB107
    i32 1861783442, label %originalBBpart2109
    i32 -36694763, label %for.cond33
    i32 1075679235, label %for.body35
    i32 -1056018889, label %for.inc38
    i32 207591887, label %for.end40
    i32 -576036866, label %for.cond41
    i32 891714430, label %for.body44
    i32 1348046414, label %if.then
    i32 816574051, label %if.else
    i32 -224907172, label %if.end
    i32 -1913334660, label %for.inc71
    i32 1663732727, label %originalBB111
    i32 -1467681139, label %originalBBpart2114
    i32 -338552801, label %for.end73
    i32 -823871783, label %while.cond
    i32 1907778238, label %while.body
    i32 -811909307, label %while.end
    i32 308186085, label %originalBB116
    i32 824402144, label %originalBBpart2118
    i32 -1245046261, label %for.cond78
    i32 936097726, label %for.body80
    i32 204983906, label %for.inc84
    i32 1581612452, label %for.end86
    i32 1540739327, label %for.inc88
    i32 -713560930, label %originalBB120
    i32 1391099547, label %originalBBpart2129
    i32 90978753, label %for.end90
    i32 134896885, label %originalBBalteredBB
    i32 -2023196139, label %originalBB91alteredBB
    i32 1871829542, label %originalBB95alteredBB
    i32 -1806614802, label %originalBB101alteredBB
    i32 -963421255, label %originalBB107alteredBB
    i32 749942495, label %originalBB111alteredBB
    i32 -521692508, label %originalBB116alteredBB
    i32 1991759011, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -947037200
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -947037200
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2000434247, i32 90978753
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %6, -962841439
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -962841439
  %sub9 = sub nsw i32 %6, 1
  store i32 %9, i32* %g, align 4
  store i32 -937814019, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 112485155
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 112485155
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1230320982, i32 134896885
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %g, align 4
  %cmp11 = icmp sge i32 %37, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -520784153
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -520784153
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1721802142, i32 134896885
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 908466653, i32 265367947
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %g, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %55 to i32
  %56 = sub i32 %conv13, -1181488017
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -1181488017
  %sub14 = sub nsw i32 %conv13, 48
  %59 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %60 = load i32, i32* %h, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %h, align 4
  store i32 -658911018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %g, align 4
  %64 = add i32 %63, -1721897048
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1721897048
  %dec = add nsw i32 %63, -1
  store i32 %66, i32* %g, align 4
  store i32 -937814019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %68 = add i32 %67, 1193830892
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1193830892
  %sub18 = sub nsw i32 %67, 1
  store i32 %70, i32* %g17, align 4
  store i32 -6825647, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1850535890
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1850535890
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1622281054, i32 -2023196139
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* %g17, align 4
  %cmp20 = icmp sge i32 %98, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1118104089, i32 -2023196139
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 -1682551729, i32 46002679
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -53766731
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -53766731
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 984833984, i32 1871829542
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %153 = load i32, i32* %g17, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %155 = add i32 %conv24, -897021446
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -897021446
  %sub25 = sub nsw i32 %conv24, 48
  %158 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26
  store i32 %157, i32* %arrayidx27, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -1390255739
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1390255739
  %inc28 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1294991029
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1294991029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 889189994, i32 1871829542
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1617925671, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2069694520, i32 -1806614802
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %204 = load i32, i32* %g17, align 4
  %205 = add i32 %204, -919113282
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -919113282
  %dec30 = add nsw i32 %204, -1
  store i32 %207, i32* %g17, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1976268367, i32 -1806614802
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -6825647, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1250615445, i32 -963421255
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  store i32 %236, i32* %g32, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1964706025
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1964706025
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1861783442, i32 -963421255
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -36694763, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %264 = load i32, i32* %g32, align 4
  %cmp34 = icmp slt i32 %264, 100
  %265 = select i1 %cmp34, i32 1075679235, i32 207591887
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* %g32, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1056018889, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %267 = load i32, i32* %g32, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc39 = add nsw i32 %267, 1
  store i32 %269, i32* %g32, align 4
  store i32 -36694763, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %270 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -576036866, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %c, align 4
  %273 = sub i32 %272, 1832118516
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1832118516
  %sub42 = sub nsw i32 %272, 1
  %cmp43 = icmp sle i32 %271, %275
  %276 = select i1 %cmp43, i32 891714430, i32 -338552801
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom45
  %278 = load i32, i32* %arrayidx46, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %278, %280
  %281 = select i1 %cmp49, i32 1348046414, i32 816574051
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  %283 = load i32, i32* %arrayidx51, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %286 = sub i32 %283, -979906402
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -979906402
  %sub54 = sub nsw i32 %283, %285
  %289 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom55
  store i32 %288, i32* %arrayidx56, align 4
  store i32 -224907172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom57
  %291 = load i32, i32* %arrayidx58, align 4
  %292 = add i32 %291, -770783570
  %293 = add i32 %292, 10
  %294 = sub i32 %293, -770783570
  %add = add nsw i32 %291, 10
  %295 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %295 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59
  %296 = load i32, i32* %arrayidx60, align 4
  %297 = sub i32 %294, -1824863600
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1824863600
  %sub61 = sub nsw i32 %294, %296
  %300 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom62
  store i32 %299, i32* %arrayidx63, align 4
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, -2047925740
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2047925740
  %add64 = add nsw i32 %301, 1
  %idxprom65 = sext i32 %304 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom65
  %305 = load i32, i32* %arrayidx66, align 4
  %306 = sub i32 %305, -2101244494
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2101244494
  %sub67 = sub nsw i32 %305, 1
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add68 = add nsw i32 %309, 1
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom69
  store i32 %308, i32* %arrayidx70, align 4
  store i32 -224907172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913334660, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1663732727, i32 749942495
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc72 = add nsw i32 %338, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -958086822
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -958086822
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1467681139, i32 749942495
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -576036866, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 99, i32* %t, align 4
  store i32 -823871783, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom74
  %359 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %359, 0
  %360 = select i1 %cmp76, i32 1907778238, i32 -811909307
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %362 = add i32 %361, -288953102
  %363 = add i32 %362, -1
  %364 = sub i32 %363, -288953102
  %dec77 = add nsw i32 %361, -1
  store i32 %364, i32* %t, align 4
  store i32 -823871783, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 289569383
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 289569383
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 308186085, i32 -521692508
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1968937434
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1968937434
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 824402144, i32 -521692508
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1245046261, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %407 = load i32, i32* %t, align 4
  %cmp79 = icmp sge i32 %407, 0
  %408 = select i1 %cmp79, i32 936097726, i32 1581612452
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %409 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom81
  %410 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  store i32 204983906, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %412 = sub i32 %411, 42258142
  %413 = add i32 %412, -1
  %414 = add i32 %413, 42258142
  %dec85 = add nsw i32 %411, -1
  store i32 %414, i32* %t, align 4
  store i32 -1245046261, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540739327, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1180953546
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1180953546
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -713560930, i32 1991759011
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc89 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1007550487
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1007550487
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1391099547, i32 1991759011
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1653123738, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %g, align 4
  %cmp11alteredBB = icmp sge i32 %450, 0
  store i32 1230320982, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %g17, align 4
  %cmp20alteredBB = icmp sge i32 %451, 0
  store i32 1622281054, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %g17, align 4
  %idxprom22alteredBB = sext i32 %452 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %453 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %453 to i32
  %454 = sub i32 0, 1041823599
  %455 = sub i32 %454, %conv24alteredBB
  %456 = add i32 %455, 1041823599
  %_ = sub i32 0, %conv24alteredBB
  %457 = sub i32 0, 48
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 48
  %459 = sub i32 0, 1650587378
  %460 = sub i32 %459, %conv24alteredBB
  %461 = add i32 %460, 1650587378
  %_96 = sub i32 0, %conv24alteredBB
  %462 = sub i32 %461, 952013194
  %463 = add i32 %462, 48
  %464 = add i32 %463, 952013194
  %gen97 = add i32 %461, 48
  %465 = add i32 %conv24alteredBB, -514581319
  %466 = sub i32 %465, 48
  %467 = sub i32 %466, -514581319
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %468 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %468 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26alteredBB
  store i32 %467, i32* %arrayidx27alteredBB, align 4
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc28alteredBB = add nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 984833984, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %g17, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_102 = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen103 = add i32 %474, -1
  %479 = sub i32 %472, 350539253
  %480 = add i32 %479, -1
  %481 = add i32 %480, 350539253
  %dec30alteredBB = add nsw i32 %472, -1
  store i32 %481, i32* %g17, align 4
  store i32 2069694520, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %d, align 4
  store i32 %482, i32* %g32, align 4
  store i32 -1250615445, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %_112 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc72alteredBB = add nsw i32 %483, 1
  store i32 %485, i32* %k, align 4
  store i32 1663732727, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 308186085, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -1954792918
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1954792918
  %_121 = sub i32 %486, 1
  %gen122 = mul i32 %489, 1
  %490 = sub i32 0, -2067398765
  %491 = sub i32 %490, %486
  %492 = add i32 %491, -2067398765
  %_123 = sub i32 0, %486
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen124 = add i32 %492, 1
  %_125 = shl i32 %486, 1
  %497 = sub i32 %486, 327151435
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 327151435
  %_126 = sub i32 %486, 1
  %gen127 = mul i32 %499, 1
  %500 = add i32 %486, 322260954
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 322260954
  %inc89alteredBB = add nsw i32 %486, 1
  store i32 %502, i32* %i, align 4
  store i32 -713560930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc88, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2118, %originalBB116, %while.end, %while.body, %while.cond, %for.end73, %originalBBpart2114, %originalBB111, %for.inc71, %if.end, %if.else, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %originalBBpart2105, %originalBB101, %for.inc29, %originalBBpart299, %originalBB95, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2096975263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2096975263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1351870602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1351870602, label %first
    i32 2023131940, label %originalBB
    i32 1846032083, label %originalBBpart2
    i32 1938035945, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2023131940, i32 1938035945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1309331689
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1309331689
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1846032083, i32 1938035945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2023131940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
