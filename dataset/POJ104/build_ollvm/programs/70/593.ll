; ModuleID = 'source-C-CXX/70/593.cpp'
source_filename = "source-C-CXX/70/593.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@_ZZ4mainE3day_0 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %day33.reg2mem = alloca [12 x i32]*
  %day.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [201 x i32]*
  %month2.reg2mem = alloca [201 x i32]*
  %month1.reg2mem = alloca [201 x i32]*
  %n.reg2mem = alloca i32*
  %year.reg2mem = alloca [201 x i32]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 600956329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 600956329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 171396629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 171396629, label %first
    i32 -1419107471, label %originalBB
    i32 -1554561747, label %originalBBpart2
    i32 -1816744328, label %for.cond
    i32 -378120295, label %for.body
    i32 -1206587726, label %land.lhs.true
    i32 -1712094355, label %originalBB65
    i32 -165000852, label %originalBBpart271
    i32 866475393, label %lor.lhs.false
    i32 -422730185, label %if.then
    i32 569701747, label %if.else
    i32 580007425, label %if.end
    i32 1820405013, label %originalBB73
    i32 899397619, label %originalBBpart275
    i32 -763670927, label %for.inc
    i32 -1088298201, label %for.end
    i32 -1623893079, label %for.cond50
    i32 908137925, label %originalBB77
    i32 1474311573, label %originalBBpart279
    i32 921247537, label %for.body52
    i32 382386107, label %if.then55
    i32 1778588797, label %originalBB81
    i32 -195394340, label %originalBBpart283
    i32 -1578408822, label %if.else58
    i32 1796323002, label %originalBB85
    i32 1152402490, label %originalBBpart287
    i32 -1548794036, label %if.end61
    i32 176329222, label %originalBB89
    i32 -818267862, label %originalBBpart291
    i32 2045668545, label %for.inc62
    i32 -872584796, label %originalBB93
    i32 -274196489, label %originalBBpart2104
    i32 1743758367, label %for.end64
    i32 -820402978, label %originalBB106
    i32 1148677507, label %originalBBpart2108
    i32 -1794219453, label %originalBBalteredBB
    i32 -116637287, label %originalBB65alteredBB
    i32 2066401751, label %originalBB73alteredBB
    i32 1541333268, label %originalBB77alteredBB
    i32 34608918, label %originalBB81alteredBB
    i32 -972352210, label %originalBB85alteredBB
    i32 -678684766, label %originalBB89alteredBB
    i32 2049753956, label %originalBB93alteredBB
    i32 -2023487208, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1419107471, i32 -1794219453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [201 x i32], align 16
  store [201 x i32]* %year, [201 x i32]** %year.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %month1 = alloca [201 x i32], align 16
  store [201 x i32]* %month1, [201 x i32]** %month1.reg2mem
  %month2 = alloca [201 x i32], align 16
  store [201 x i32]* %month2, [201 x i32]** %month2.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  %day33 = alloca [12 x i32], align 16
  store [12 x i32]* %day33, [12 x i32]** %day33.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload119)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 711066472
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 711066472
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1554561747, i32 -1794219453
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816744328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload118, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -378120295, i32 -1088298201
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %57 to i64
  %year.reload116 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload116, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %58 to i64
  %month1.reload121 = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reload121, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %59 to i64
  %month2.reload123 = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reload123, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %60 to i64
  %year.reload115 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload115, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %61, 4
  %cmp10 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp10, i32 -1206587726, i32 866475393
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1712094355, i32 -116637287
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %89 to i64
  %year.reload114 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload114, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %90, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 470238298
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 470238298
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -165000852, i32 -116637287
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -422730185, i32 866475393
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %107 to i64
  %year.reload113 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload113, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %108, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %109 = select i1 %cmp18, i32 -422730185, i32 569701747
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload151 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %110 = bitcast [12 x i32]* %day.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %111 to i64
  %month2.reload122 = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reload122, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %idxprom21 = sext i32 %114 to i64
  %day.reload150 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload150, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %116 to i64
  %month1.reload120 = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reload120, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub25 = sub nsw i32 %117, 1
  %idxprom26 = sext i32 %119 to i64
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %121 = sub i32 %115, 881877951
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 881877951
  %sub28 = sub nsw i32 %115, %120
  %rem29 = srem i32 %123, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %conv = zext i1 %cmp30 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload139, align 4
  %idxprom31 = sext i32 %124 to i64
  %a.reload125 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload125, i64 0, i64 %idxprom31
  store i32 %conv, i32* %arrayidx32, align 4
  store i32 580007425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day33.reload153 = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem
  %125 = bitcast [12 x i32]* %day33.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* bitcast ([12 x i32]* @_ZZ4mainE3day_0 to i8*), i64 48, i32 16, i1 false)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload138, align 4
  %idxprom34 = sext i32 %126 to i64
  %month2.reload = load volatile [201 x i32]*, [201 x i32]** %month2.reg2mem
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %month2.reload, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %128 = sub i32 %127, 1343052813
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1343052813
  %sub36 = sub nsw i32 %127, 1
  %idxprom37 = sext i32 %130 to i64
  %day33.reload152 = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %day33.reload152, i64 0, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload137, align 4
  %idxprom39 = sext i32 %132 to i64
  %month1.reload = load volatile [201 x i32]*, [201 x i32]** %month1.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %month1.reload, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %134 = add i32 %133, 1369213058
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1369213058
  %sub41 = sub nsw i32 %133, 1
  %idxprom42 = sext i32 %136 to i64
  %day33.reload = load volatile [12 x i32]*, [12 x i32]** %day33.reg2mem
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %day33.reload, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %131, %138
  %sub44 = sub nsw i32 %131, %137
  %rem45 = srem i32 %139, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %conv47 = zext i1 %cmp46 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload136, align 4
  %idxprom48 = sext i32 %140 to i64
  %a.reload124 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload124, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  store i32 580007425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1101079522
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1101079522
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1820405013, i32 2066401751
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -1442058696
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1442058696
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 899397619, i32 2066401751
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -763670927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload135, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload134, align 4
  store i32 -1816744328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 -1623893079, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 908137925, i32 1541333268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload132, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload117, align 4
  %cmp51 = icmp sle i32 %188, %189
  store i1 %cmp51, i1* %cmp51.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1474311573, i32 1541333268
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %216 = select i1 %cmp51.reload, i32 921247537, i32 1743758367
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload131, align 4
  %idxprom53 = sext i32 %217 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %tobool = icmp ne i32 %218, 0
  %219 = select i1 %tobool, i32 382386107, i32 -1578408822
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -296435013
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -296435013
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1778588797, i32 34608918
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1964563041
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1964563041
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -195394340, i32 34608918
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1548794036, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1373940167
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1373940167
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1796323002, i32 -972352210
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -1153578890
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1153578890
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1152402490, i32 -972352210
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1548794036, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, -1355573167
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1355573167
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 176329222, i32 -678684766
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, -145785570
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -145785570
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -818267862, i32 -678684766
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2045668545, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -872584796, i32 2049753956
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload130, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc63 = add nsw i32 %384, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload129, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -274196489, i32 2049753956
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1623893079, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 42390482
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 42390482
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -820402978, i32 -2023487208
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, -852264047
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -852264047
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1148677507, i32 -2023487208
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [201 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [201 x i32], align 16
  %month2alteredBB = alloca [201 x i32], align 16
  %aalteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [12 x i32], align 16
  %day33alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1419107471, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload128, align 4
  %idxprom11alteredBB = sext i32 %455 to i64
  %year.reload = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload, i64 0, i64 %idxprom11alteredBB
  %456 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %456, 100
  %_66 = shl i32 %456, 100
  %457 = add i32 %456, -537739834
  %458 = sub i32 %457, 100
  %459 = sub i32 %458, -537739834
  %_67 = sub i32 %456, 100
  %gen = mul i32 %459, 100
  %460 = sub i32 0, 100
  %461 = add i32 %456, %460
  %_68 = sub i32 %456, 100
  %gen69 = mul i32 %461, 100
  %rem13alteredBB = srem i32 %456, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1712094355, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1820405013, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp sle i32 %462, %463
  store i32 908137925, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1778588797, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796323002, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 176329222, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload126, align 4
  %465 = add i32 0, 1840794224
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1840794224
  %_94 = sub i32 0, %464
  %468 = sub i32 %467, -808238292
  %469 = add i32 %468, 1
  %470 = add i32 %469, -808238292
  %gen95 = add i32 %467, 1
  %471 = add i32 %464, -1790169981
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1790169981
  %_96 = sub i32 %464, 1
  %gen97 = mul i32 %473, 1
  %474 = add i32 0, 253842138
  %475 = sub i32 %474, %464
  %476 = sub i32 %475, 253842138
  %_98 = sub i32 0, %464
  %477 = add i32 %476, -1228548426
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1228548426
  %gen99 = add i32 %476, 1
  %480 = add i32 0, -1337871319
  %481 = sub i32 %480, %464
  %482 = sub i32 %481, -1337871319
  %_100 = sub i32 0, %464
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen101 = add i32 %482, 1
  %_102 = shl i32 %464, 1
  %487 = sub i32 0, %464
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc63alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload, align 4
  store i32 -872584796, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -820402978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB106, %for.end64, %originalBBpart2104, %originalBB93, %for.inc62, %originalBBpart291, %originalBB89, %if.end61, %originalBBpart287, %originalBB85, %if.else58, %originalBBpart283, %originalBB81, %if.then55, %for.body52, %originalBBpart279, %originalBB77, %for.cond50, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart271, %originalBB65, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
