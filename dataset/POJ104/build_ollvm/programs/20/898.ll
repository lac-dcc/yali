; ModuleID = 'source-C-CXX/20/898.cpp'
source_filename = "source-C-CXX/20/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  store i32 -208102288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -208102288, label %first
    i32 -1629872757, label %originalBB
    i32 527238687, label %originalBBpart2
    i32 1429264631, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1629872757, i32 1429264631
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -526419145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -526419145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 527238687, i32 1429264631
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1629872757, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %g = alloca [301 x i32], align 16
  %num = alloca [301 x i32], align 16
  %sum1 = alloca double, align 8
  %aver = alloca double, align 8
  %b = alloca [301 x double], align 16
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672304471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -672304471, label %for.cond
    i32 674294549, label %for.body
    i32 1867097232, label %for.inc
    i32 -1510336505, label %originalBB
    i32 457101801, label %originalBBpart2
    i32 -637952268, label %for.end
    i32 158231332, label %originalBB129
    i32 -1470991285, label %originalBBpart2131
    i32 -1009084188, label %for.cond4
    i32 1681604598, label %originalBB133
    i32 315040797, label %originalBBpart2135
    i32 -1979906997, label %for.body6
    i32 1128432872, label %for.cond7
    i32 -950369190, label %originalBB137
    i32 -775158619, label %originalBBpart2145
    i32 779992371, label %for.body9
    i32 -30079919, label %if.then
    i32 -2007987365, label %originalBB147
    i32 -528173888, label %originalBBpart2161
    i32 -230502457, label %if.end
    i32 356888148, label %for.inc26
    i32 2110989581, label %for.end28
    i32 259553473, label %originalBB163
    i32 -2106945974, label %originalBBpart2165
    i32 1121157380, label %for.inc29
    i32 1713607620, label %for.end31
    i32 -1208764701, label %originalBB167
    i32 -613608352, label %originalBBpart2169
    i32 517971000, label %for.cond33
    i32 1152136916, label %for.body35
    i32 319184909, label %originalBB171
    i32 -222328459, label %originalBBpart2185
    i32 -317011555, label %if.then41
    i32 575825939, label %if.else
    i32 -746571377, label %if.end54
    i32 -796884881, label %if.then58
    i32 -853788815, label %if.end61
    i32 353942905, label %for.inc62
    i32 -33212972, label %originalBB187
    i32 -781039260, label %originalBBpart2191
    i32 -816254943, label %for.end64
    i32 -2078105780, label %for.cond65
    i32 -2084549872, label %for.body67
    i32 -1951824401, label %originalBB193
    i32 -274900390, label %originalBBpart2195
    i32 1835567025, label %if.then71
    i32 624328851, label %if.end74
    i32 1047042966, label %for.inc75
    i32 1017328888, label %for.end77
    i32 -1746547402, label %for.cond78
    i32 224024275, label %originalBB197
    i32 -133488987, label %originalBBpart2199
    i32 -1980943221, label %for.body80
    i32 288996623, label %if.then84
    i32 2072804994, label %originalBB201
    i32 353240733, label %originalBBpart2203
    i32 -254302030, label %if.else85
    i32 -276083796, label %if.end90
    i32 -924978011, label %for.inc91
    i32 921474640, label %for.end93
    i32 -965775085, label %for.cond94
    i32 188664877, label %for.body96
    i32 437143109, label %if.then100
    i32 -615180303, label %if.else101
    i32 1421975992, label %if.then105
    i32 1400319369, label %if.else109
    i32 328754872, label %originalBB205
    i32 154777004, label %originalBBpart2207
    i32 1756485368, label %if.end114
    i32 -724870104, label %if.end115
    i32 1344486524, label %originalBB209
    i32 838870361, label %originalBBpart2211
    i32 664163003, label %for.inc116
    i32 1644693857, label %for.end118
    i32 -616288235, label %originalBB213
    i32 -1980333949, label %originalBBpart2215
    i32 -1404735080, label %originalBBalteredBB
    i32 -1315799852, label %originalBB129alteredBB
    i32 -286174644, label %originalBB133alteredBB
    i32 540319715, label %originalBB137alteredBB
    i32 1545271332, label %originalBB147alteredBB
    i32 693599647, label %originalBB163alteredBB
    i32 -356609301, label %originalBB167alteredBB
    i32 496047178, label %originalBB171alteredBB
    i32 1282728795, label %originalBB187alteredBB
    i32 564604918, label %originalBB193alteredBB
    i32 -1636142549, label %originalBB197alteredBB
    i32 1378563668, label %originalBB201alteredBB
    i32 -898569524, label %originalBB205alteredBB
    i32 -1383149489, label %originalBB209alteredBB
    i32 -1502393645, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 674294549, i32 -637952268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %sum, align 4
  store i32 1867097232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1196256816
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1196256816
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1510336505, i32 -1404735080
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1567054665
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1567054665
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 457101801, i32 -1404735080
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672304471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -512580519
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -512580519
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 158231332, i32 -1315799852
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1470991285, i32 -1315799852
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1009084188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -253233100
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -253233100
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1681604598, i32 -286174644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -295204970
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -295204970
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 315040797, i32 -286174644
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1979906997, i32 1713607620
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1128432872, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1818125945
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1818125945
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -950369190, i32 540319715
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %cmp8 = icmp sle i32 %133, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1494892073
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1494892073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -775158619, i32 540319715
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 779992371, i32 2110989581
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 2020876300
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2020876300
  %add12 = add nsw i32 %156, 1
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %155, %160
  %161 = select i1 %cmp15, i32 -30079919, i32 -230502457
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1640721838
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1640721838
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2007987365, i32 1545271332
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  store i32 %190, i32* %p, align 4
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 208478524
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 208478524
  %add18 = add nsw i32 %191, 1
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %195, i32* %arrayidx22, align 4
  %197 = load i32, i32* %p, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 678434749
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 678434749
  %add23 = add nsw i32 %198, 1
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %197, i32* %arrayidx25, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -528173888, i32 1545271332
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -230502457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 356888148, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc27 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 1128432872, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1899830341
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1899830341
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 259553473, i32 693599647
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -697688752
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -697688752
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2106945974, i32 693599647
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1121157380, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc30 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 -1009084188, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -17481956
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -17481956
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1208764701, i32 -356609301
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %291 = bitcast [301 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %q, align 8
  %292 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %292 to double
  store double %conv, double* %sum1, align 8
  %293 = load double, double* %sum1, align 8
  %294 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %294 to double
  %div = fdiv double %293, %conv32
  store double %div, double* %aver, align 8
  store i32 1, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -109900801
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -109900801
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -613608352, i32 -356609301
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 517971000, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %310, %311
  %312 = select i1 %cmp34, i32 1152136916, i32 -816254943
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1232014412
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1232014412
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 319184909, i32 496047178
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %341 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %341 to double
  %342 = load double, double* %aver, align 8
  %sub39 = fsub double %conv38, %342
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1178268778
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1178268778
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -222328459, i32 496047178
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %358 = select i1 %cmp40.reload, i32 -317011555, i32 575825939
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %359 = load double, double* %aver, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %360 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  %361 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %361 to double
  %sub45 = fsub double %359, %conv44
  %362 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom46
  store double %sub45, double* %arrayidx47, align 8
  store i32 -746571377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %363 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %364 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %364 to double
  %365 = load double, double* %aver, align 8
  %sub51 = fsub double %conv50, %365
  %366 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %366 to i64
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom52
  store double %sub51, double* %arrayidx53, align 8
  store i32 -746571377, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom55
  %368 = load double, double* %arrayidx56, align 8
  %369 = load double, double* %q, align 8
  %cmp57 = fcmp ogt double %368, %369
  %370 = select i1 %cmp57, i32 -796884881, i32 -853788815
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %371 to i64
  %arrayidx60 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom59
  %372 = load double, double* %arrayidx60, align 8
  store double %372, double* %q, align 8
  store i32 -853788815, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 353942905, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1720833885
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1720833885
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -33212972, i32 1282728795
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc63 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1250472115
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1250472115
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -781039260, i32 1282728795
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 517971000, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2078105780, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %420, %421
  %422 = select i1 %cmp66, i32 -2084549872, i32 1017328888
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -17827742
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -17827742
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1951824401, i32 564604918
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %450 to i64
  %arrayidx69 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom68
  %451 = load double, double* %arrayidx69, align 8
  %452 = load double, double* %q, align 8
  %cmp70 = fcmp oeq double %451, %452
  store i1 %cmp70, i1* %cmp70.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -396388792
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -396388792
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -274900390, i32 564604918
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %468 = select i1 %cmp70.reload, i32 1835567025, i32 624328851
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom72
  store i32 %469, i32* %arrayidx73, align 4
  store i32 624328851, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1047042966, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1242215145
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1242215145
  %inc76 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -2078105780, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %q, align 8
  store i32 1, i32* %i, align 4
  store i32 -1746547402, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 670112139
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 670112139
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 224024275, i32 -1636142549
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %502, %503
  store i1 %cmp79, i1* %cmp79.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 761319222
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 761319222
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -133488987, i32 -1636142549
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %519 = select i1 %cmp79.reload, i32 -1980943221, i32 921474640
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %520 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom81
  %521 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %521, 0
  %522 = select i1 %cmp83, i32 288996623, i32 -254302030
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1991984046
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1991984046
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2072804994, i32 1378563668
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 55670167
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 55670167
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 353240733, i32 1378563668
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -924978011, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %565 = load double, double* %q, align 8
  %conv86 = fptosi double %565 to i32
  %566 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %566 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* %g, i64 0, i64 %idxprom87
  store i32 %conv86, i32* %arrayidx88, align 4
  %567 = load double, double* %q, align 8
  %inc89 = fadd double %567, 1.000000e+00
  store double %inc89, double* %q, align 8
  store i32 -276083796, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -924978011, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc92 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  store i32 -1746547402, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -965775085, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %571, %572
  %573 = select i1 %cmp95, i32 188664877, i32 1644693857
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %574 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom97
  %575 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %575, 0
  %576 = select i1 %cmp99, i32 437143109, i32 -615180303
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 664163003, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %577 to i64
  %arrayidx103 = getelementptr inbounds [301 x i32], [301 x i32]* %g, i64 0, i64 %idxprom102
  %578 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %578, 1
  %579 = select i1 %cmp104, i32 1421975992, i32 1400319369
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom106
  %581 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  store i32 1756485368, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 328754872, i32 -898569524
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %596 to i64
  %arrayidx112 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom111
  %597 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %597)
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -616105216
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -616105216
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 154777004, i32 -898569524
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1756485368, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -724870104, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1344486524, i32 -1383149489
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 838870361, i32 -1383149489
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 664163003, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, 1876913946
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1876913946
  %inc117 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 -965775085, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1694789982
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1694789982
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -616288235, i32 -1502393645
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1980333949, i32 -1502393645
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_ = shl i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_119 = sub i32 %698, 1
  %gen = mul i32 %700, 1
  %_120 = shl i32 %698, 1
  %701 = add i32 %698, -271773351
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -271773351
  %_121 = sub i32 %698, 1
  %gen122 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %698, %704
  %_123 = sub i32 %698, 1
  %gen124 = mul i32 %705, 1
  %706 = add i32 0, -1230039315
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -1230039315
  %_125 = sub i32 0, %698
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen126 = add i32 %708, 1
  %713 = add i32 0, 878105998
  %714 = sub i32 %713, %698
  %715 = sub i32 %714, 878105998
  %_127 = sub i32 0, %698
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen128 = add i32 %715, 1
  %718 = sub i32 0, %698
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %incalteredBB = add nsw i32 %698, 1
  store i32 %721, i32* %i, align 4
  store i32 -1510336505, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 158231332, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %722, %723
  store i32 1681604598, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %726 = load i32, i32* %j, align 4
  %_138 = shl i32 %725, %726
  %727 = add i32 %725, 878537056
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 878537056
  %_139 = sub i32 %725, %726
  %gen140 = mul i32 %729, %726
  %730 = add i32 %725, 953599960
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, 953599960
  %_141 = sub i32 %725, %726
  %gen142 = mul i32 %732, %726
  %_143 = shl i32 %725, %726
  %733 = sub i32 0, %726
  %734 = add i32 %725, %733
  %subalteredBB = sub nsw i32 %725, %726
  %cmp8alteredBB = icmp sle i32 %724, %734
  store i32 -950369190, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %735 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %736 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %736, i32* %p, align 4
  %737 = load i32, i32* %i, align 4
  %_148 = shl i32 %737, 1
  %738 = sub i32 0, -440052110
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -440052110
  %_149 = sub i32 0, %737
  %741 = add i32 %740, 1409254014
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1409254014
  %gen150 = add i32 %740, 1
  %744 = sub i32 %737, -1357905492
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1357905492
  %_151 = sub i32 %737, 1
  %gen152 = mul i32 %746, 1
  %747 = add i32 0, -243560386
  %748 = sub i32 %747, %737
  %749 = sub i32 %748, -243560386
  %_153 = sub i32 0, %737
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen154 = add i32 %749, 1
  %754 = add i32 0, -420403701
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, -420403701
  %_155 = sub i32 0, %737
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen156 = add i32 %756, 1
  %759 = sub i32 0, %737
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add18alteredBB = add nsw i32 %737, 1
  %idxprom19alteredBB = sext i32 %762 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %763 = load i32, i32* %arrayidx20alteredBB, align 4
  %764 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %764 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %763, i32* %arrayidx22alteredBB, align 4
  %765 = load i32, i32* %p, align 4
  %766 = load i32, i32* %i, align 4
  %_157 = shl i32 %766, 1
  %767 = sub i32 %766, -600544359
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -600544359
  %_158 = sub i32 %766, 1
  %gen159 = mul i32 %769, 1
  %770 = sub i32 0, %766
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add23alteredBB = add nsw i32 %766, 1
  %idxprom24alteredBB = sext i32 %773 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %765, i32* %arrayidx25alteredBB, align 4
  store i32 -2007987365, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 259553473, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %774 = bitcast [301 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %774, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %q, align 8
  %775 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %775 to double
  store double %convalteredBB, double* %sum1, align 8
  %776 = load double, double* %sum1, align 8
  %777 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %777 to double
  %divalteredBB = fdiv double %776, %conv32alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 1, i32* %i, align 4
  store i32 -1208764701, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %778 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %779 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %779 to double
  %780 = load double, double* %aver, align 8
  %_172 = fsub double %conv38alteredBB, %780
  %gen173 = fmul double %_172, %780
  %_174 = fsub double -0.000000e+00, %conv38alteredBB
  %gen175 = fadd double %_174, %780
  %_176 = fsub double -0.000000e+00, %conv38alteredBB
  %gen177 = fadd double %_176, %780
  %_178 = fsub double -0.000000e+00, %conv38alteredBB
  %gen179 = fadd double %_178, %780
  %_180 = fsub double %conv38alteredBB, %780
  %gen181 = fmul double %_180, %780
  %_182 = fsub double %conv38alteredBB, %780
  %gen183 = fmul double %_182, %780
  %sub39alteredBB = fsub double %conv38alteredBB, %780
  %cmp40alteredBB = fcmp olt double %sub39alteredBB, 0.000000e+00
  store i32 319184909, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = add i32 0, -903320562
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -903320562
  %_188 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen189 = add i32 %784, 1
  %787 = sub i32 %781, 394819856
  %788 = add i32 %787, 1
  %789 = add i32 %788, 394819856
  %inc63alteredBB = add nsw i32 %781, 1
  store i32 %789, i32* %i, align 4
  store i32 -33212972, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %790 to i64
  %arrayidx69alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom68alteredBB
  %791 = load double, double* %arrayidx69alteredBB, align 8
  %792 = load double, double* %q, align 8
  %cmp70alteredBB = fcmp oeq double %791, %792
  store i32 -1951824401, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp sle i32 %793, %794
  store i32 224024275, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 2072804994, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %795 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %795 to i64
  %arrayidx112alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %796 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %796)
  store i32 328754872, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1344486524, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -616288235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB213, %for.end118, %for.inc116, %originalBBpart2211, %originalBB209, %if.end115, %if.end114, %originalBBpart2207, %originalBB205, %if.else109, %if.then105, %if.else101, %if.then100, %for.body96, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.else85, %originalBBpart2203, %originalBB201, %if.then84, %for.body80, %originalBBpart2199, %originalBB197, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2195, %originalBB193, %for.body67, %for.cond65, %for.end64, %originalBBpart2191, %originalBB187, %for.inc62, %if.end61, %if.then58, %if.end54, %if.else, %if.then41, %originalBBpart2185, %originalBB171, %for.body35, %for.cond33, %originalBBpart2169, %originalBB167, %for.end31, %for.inc29, %originalBBpart2165, %originalBB163, %for.end28, %for.inc26, %if.end, %originalBBpart2161, %originalBB147, %if.then, %for.body9, %originalBBpart2145, %originalBB137, %for.cond7, %for.body6, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2038349818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2038349818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1921207386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1921207386, label %first
    i32 861720430, label %originalBB
    i32 777657442, label %originalBBpart2
    i32 294722851, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 861720430, i32 294722851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -26992428
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -26992428
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 777657442, i32 294722851
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 861720430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
