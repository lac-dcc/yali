; ModuleID = 'source-C-CXX/1/545.cpp'
source_filename = "source-C-CXX/1/545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [27 x i8] }
%struct.people = type { i32, i32, [1000 x i32] }
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
@bo = global [1000 x %struct.book] zeroinitializer, align 16
@people = global [26 x %struct.people] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %2 = add i32 %0, -26147216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -26147216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -644874657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -644874657, label %first
    i32 -1778325669, label %originalBB
    i32 552292501, label %originalBBpart2
    i32 -1737665867, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1778325669, i32 -1737665867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1637126425
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1637126425
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 552292501, i32 -1737665867
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1778325669, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [27 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1863014020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1863014020, label %for.cond
    i32 -393082911, label %for.body
    i32 -1945407903, label %originalBB
    i32 -324802356, label %originalBBpart2
    i32 1651794892, label %for.inc
    i32 -179043893, label %originalBB100
    i32 593684652, label %originalBBpart2115
    i32 898084028, label %for.end
    i32 -1793306177, label %for.cond5
    i32 -1045175229, label %originalBB117
    i32 -1088907127, label %originalBBpart2119
    i32 -2118154297, label %for.body7
    i32 -651665840, label %for.inc10
    i32 -1515813959, label %originalBB121
    i32 1042565528, label %originalBBpart2126
    i32 180057185, label %for.end12
    i32 -1795939381, label %for.cond13
    i32 1050592641, label %originalBB128
    i32 -767873666, label %originalBBpart2130
    i32 1080121835, label %for.body15
    i32 -1165833346, label %for.cond21
    i32 450002314, label %for.body23
    i32 621937309, label %for.cond24
    i32 170270789, label %for.body26
    i32 -1028551426, label %originalBB132
    i32 975272429, label %originalBBpart2134
    i32 2084176403, label %if.then
    i32 -1621369522, label %originalBB136
    i32 276601116, label %originalBBpart2150
    i32 -833370602, label %if.end
    i32 -370347607, label %for.inc51
    i32 -1189875353, label %originalBB152
    i32 326248405, label %originalBBpart2161
    i32 -357084320, label %for.end53
    i32 -1365636104, label %for.inc54
    i32 312723725, label %for.end56
    i32 1458508990, label %for.inc57
    i32 -1172565373, label %for.end59
    i32 387166686, label %originalBB163
    i32 109623234, label %originalBBpart2165
    i32 47103085, label %for.cond60
    i32 -965208771, label %for.body62
    i32 -352673311, label %if.then67
    i32 -731585883, label %if.end71
    i32 -1113185331, label %for.inc72
    i32 191325837, label %for.end74
    i32 489386428, label %originalBB167
    i32 1263845775, label %originalBBpart2169
    i32 -1766468702, label %for.cond84
    i32 2126308322, label %for.body89
    i32 1678627102, label %for.inc97
    i32 -698385534, label %for.end99
    i32 17293662, label %originalBBalteredBB
    i32 -1319664923, label %originalBB100alteredBB
    i32 798586901, label %originalBB117alteredBB
    i32 321646038, label %originalBB121alteredBB
    i32 -2059578388, label %originalBB128alteredBB
    i32 180874106, label %originalBB132alteredBB
    i32 1277028017, label %originalBB136alteredBB
    i32 737788541, label %originalBB152alteredBB
    i32 -1207444760, label %originalBB163alteredBB
    i32 -1918497426, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -393082911, i32 898084028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -578533446
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -578533446
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1945407903, i32 17293662
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom2
  %str = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1581441413
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1581441413
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -324802356, i32 17293662
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1651794892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1314074341
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1314074341
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -179043893, i32 -1319664923
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1163606777
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1163606777
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -7898878
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -7898878
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 593684652, i32 -1319664923
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1863014020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793306177, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1893609958
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1893609958
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1045175229, i32 798586901
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %109, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 329385019
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 329385019
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1088907127, i32 798586901
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -2118154297, i32 180057185
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom8
  %number = getelementptr inbounds %struct.people, %struct.people* %arrayidx9, i32 0, i32 1
  store i32 0, i32* %number, align 4
  store i32 -651665840, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1101645593
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1101645593
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1515813959, i32 321646038
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc11 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -255301872
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -255301872
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1042565528, i32 321646038
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1793306177, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1795939381, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1050592641, i32 -2059578388
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1961776845
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1961776845
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -767873666, i32 -2059578388
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 1080121835, i32 -1172565373
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %242 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom16
  %str18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %str18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %conv = trunc i64 %call20 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1165833346, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %243, %244
  %245 = select i1 %cmp22, i32 450002314, i32 312723725
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 621937309, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %246, 26
  %247 = select i1 %cmp25, i32 170270789, i32 -357084320
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1028551426, i32 180874106
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %274 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom27
  %str29 = getelementptr inbounds %struct.book, %struct.book* %arrayidx28, i32 0, i32 1
  %275 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %str29, i64 0, i64 %idxprom30
  %276 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %276 to i32
  %277 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom33
  %278 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %278 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 2055718291
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2055718291
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 975272429, i32 180874106
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %294 = select i1 %cmp36.reload, i32 2084176403, i32 -833370602
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1566803062
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1566803062
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1621369522, i32 1277028017
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom37
  %id39 = getelementptr inbounds %struct.book, %struct.book* %arrayidx38, i32 0, i32 0
  %311 = load i32, i32* %id39, align 16
  %312 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40
  %book_number = getelementptr inbounds %struct.people, %struct.people* %arrayidx41, i32 0, i32 2
  %313 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %313 to i64
  %arrayidx43 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom42
  %number44 = getelementptr inbounds %struct.people, %struct.people* %arrayidx43, i32 0, i32 1
  %314 = load i32, i32* %number44, align 4
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_number, i64 0, i64 %idxprom45
  store i32 %311, i32* %arrayidx46, align 4
  %315 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom47
  %number49 = getelementptr inbounds %struct.people, %struct.people* %arrayidx48, i32 0, i32 1
  %316 = load i32, i32* %number49, align 4
  %317 = sub i32 %316, 701672544
  %318 = add i32 %317, 1
  %319 = add i32 %318, 701672544
  %inc50 = add nsw i32 %316, 1
  store i32 %319, i32* %number49, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -465122600
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -465122600
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 276601116, i32 1277028017
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -833370602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370347607, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1189875353, i32 737788541
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc52 = add nsw i32 %361, 1
  store i32 %365, i32* %k, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 326248405, i32 737788541
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 621937309, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1365636104, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc55 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -1165833346, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1458508990, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -413638835
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -413638835
  %inc58 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -1795939381, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1820513341
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1820513341
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 387166686, i32 -1207444760
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -63328204
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -63328204
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 109623234, i32 -1207444760
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 47103085, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %441, 26
  %442 = select i1 %cmp61, i32 -965208771, i32 191325837
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %443 to i64
  %arrayidx64 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom63
  %number65 = getelementptr inbounds %struct.people, %struct.people* %arrayidx64, i32 0, i32 1
  %444 = load i32, i32* %number65, align 4
  %445 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp66, i32 -352673311, i32 -731585883
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom68
  %number70 = getelementptr inbounds %struct.people, %struct.people* %arrayidx69, i32 0, i32 1
  %449 = load i32, i32* %number70, align 4
  store i32 %449, i32* %max, align 4
  store i32 -731585883, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1113185331, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc73 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 47103085, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 489386428, i32 -1918497426
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %469 to i64
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom75
  %470 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %470)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %471 to i64
  %arrayidx80 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom79
  %number81 = getelementptr inbounds %struct.people, %struct.people* %arrayidx80, i32 0, i32 1
  %472 = load i32, i32* %number81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1263845775, i32 -1918497426
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1766468702, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom85
  %number87 = getelementptr inbounds %struct.people, %struct.people* %arrayidx86, i32 0, i32 1
  %489 = load i32, i32* %number87, align 4
  %cmp88 = icmp slt i32 %487, %489
  %490 = select i1 %cmp88, i32 2126308322, i32 -698385534
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %491 to i64
  %arrayidx91 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom90
  %book_number92 = getelementptr inbounds %struct.people, %struct.people* %arrayidx91, i32 0, i32 2
  %492 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %492 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_number92, i64 0, i64 %idxprom93
  %493 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1678627102, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 276543902
  %496 = add i32 %495, 1
  %497 = add i32 %496, 276543902
  %inc98 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -1766468702, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %idalteredBB)
  %499 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %499 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom2alteredBB
  %stralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  store i32 -1945407903, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = add i32 %502, 641425170
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 641425170
  %gen = add i32 %502, 1
  %_101 = shl i32 %500, 1
  %506 = sub i32 %500, -1877592638
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1877592638
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %508, 1
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %_104 = sub i32 0, %500
  %511 = sub i32 %510, 613523743
  %512 = add i32 %511, 1
  %513 = add i32 %512, 613523743
  %gen105 = add i32 %510, 1
  %514 = sub i32 0, %500
  %515 = add i32 0, %514
  %_106 = sub i32 0, %500
  %516 = add i32 %515, -1744894735
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1744894735
  %gen107 = add i32 %515, 1
  %519 = add i32 0, -1730333225
  %520 = sub i32 %519, %500
  %521 = sub i32 %520, -1730333225
  %_108 = sub i32 0, %500
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen109 = add i32 %521, 1
  %526 = add i32 0, -1983572747
  %527 = sub i32 %526, %500
  %528 = sub i32 %527, -1983572747
  %_110 = sub i32 0, %500
  %529 = add i32 %528, -1056060699
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1056060699
  %gen111 = add i32 %528, 1
  %532 = sub i32 0, 1754076337
  %533 = sub i32 %532, %500
  %534 = add i32 %533, 1754076337
  %_112 = sub i32 0, %500
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen113 = add i32 %534, 1
  %537 = sub i32 0, %500
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %incalteredBB = add nsw i32 %500, 1
  store i32 %540, i32* %i, align 4
  store i32 -179043893, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %541, 26
  store i32 -1045175229, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 461349050
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 461349050
  %_122 = sub i32 %542, 1
  %gen123 = mul i32 %545, 1
  %_124 = shl i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %542, %546
  %inc11alteredBB = add nsw i32 %542, 1
  store i32 %547, i32* %i, align 4
  store i32 -1515813959, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %548, %549
  store i32 1050592641, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %550 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom27alteredBB
  %str29alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx28alteredBB, i32 0, i32 1
  %551 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %551 to i64
  %arrayidx31alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str29alteredBB, i64 0, i64 %idxprom30alteredBB
  %552 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %552 to i32
  %553 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %553 to i64
  %arrayidx34alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %554 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %554 to i32
  %cmp36alteredBB = icmp eq i32 %conv32alteredBB, %conv35alteredBB
  store i32 -1028551426, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %555 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom37alteredBB
  %id39alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx38alteredBB, i32 0, i32 0
  %556 = load i32, i32* %id39alteredBB, align 16
  %557 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %557 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40alteredBB
  %book_numberalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx41alteredBB, i32 0, i32 2
  %558 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %558 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom42alteredBB
  %number44alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx43alteredBB, i32 0, i32 1
  %559 = load i32, i32* %number44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %559 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_numberalteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %556, i32* %arrayidx46alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %560 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom47alteredBB
  %number49alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx48alteredBB, i32 0, i32 1
  %561 = load i32, i32* %number49alteredBB, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_137 = sub i32 0, %561
  %564 = add i32 %563, 648152895
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 648152895
  %gen138 = add i32 %563, 1
  %567 = add i32 0, 58091735
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, 58091735
  %_139 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen140 = add i32 %569, 1
  %574 = sub i32 0, -2089772647
  %575 = sub i32 %574, %561
  %576 = add i32 %575, -2089772647
  %_141 = sub i32 0, %561
  %577 = sub i32 %576, 422723140
  %578 = add i32 %577, 1
  %579 = add i32 %578, 422723140
  %gen142 = add i32 %576, 1
  %_143 = shl i32 %561, 1
  %_144 = shl i32 %561, 1
  %_145 = shl i32 %561, 1
  %_146 = shl i32 %561, 1
  %580 = add i32 0, 1620949886
  %581 = sub i32 %580, %561
  %582 = sub i32 %581, 1620949886
  %_147 = sub i32 0, %561
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen148 = add i32 %582, 1
  %587 = sub i32 %561, -519607422
  %588 = add i32 %587, 1
  %589 = add i32 %588, -519607422
  %inc50alteredBB = add nsw i32 %561, 1
  store i32 %589, i32* %number49alteredBB, align 4
  store i32 -1621369522, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = add i32 %590, -848281711
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -848281711
  %_153 = sub i32 %590, 1
  %gen154 = mul i32 %593, 1
  %_155 = shl i32 %590, 1
  %594 = add i32 %590, 422737572
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 422737572
  %_156 = sub i32 %590, 1
  %gen157 = mul i32 %596, 1
  %597 = sub i32 %590, -361544756
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -361544756
  %_158 = sub i32 %590, 1
  %gen159 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %590, %600
  %inc52alteredBB = add nsw i32 %590, 1
  store i32 %601, i32* %k, align 4
  store i32 -1189875353, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 387166686, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %602 to i64
  %arrayidx76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %603 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %603)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %604 to i64
  %arrayidx80alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom79alteredBB
  %number81alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx80alteredBB, i32 0, i32 1
  %605 = load i32, i32* %number81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 489386428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body89, %for.cond84, %originalBBpart2169, %originalBB167, %for.end74, %for.inc72, %if.end71, %if.then67, %for.body62, %for.cond60, %originalBBpart2165, %originalBB163, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %originalBBpart2161, %originalBB152, %for.inc51, %if.end, %originalBBpart2150, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.end12, %originalBBpart2126, %originalBB121, %for.inc10, %for.body7, %originalBBpart2119, %originalBB117, %for.cond5, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
