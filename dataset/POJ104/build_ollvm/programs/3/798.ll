; ModuleID = 'source-C-CXX/3/798.cpp'
source_filename = "source-C-CXX/3/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  %2 = add i32 %0, -1885755713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1885755713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1126862365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1126862365, label %first
    i32 -1424157420, label %originalBB
    i32 1893305189, label %originalBBpart2
    i32 -1099538302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1424157420, i32 -1099538302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -398468842
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -398468842
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1893305189, i32 -1099538302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1424157420, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [102 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  store [102 x i32]* %arraydecay, [102 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1873372004, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1873372004, label %for.cond
    i32 -298895474, label %for.body
    i32 -1252921943, label %originalBB
    i32 2057574281, label %originalBBpart2
    i32 -1431296554, label %for.cond2
    i32 -49632145, label %for.body4
    i32 -402041379, label %for.inc
    i32 283632719, label %for.end
    i32 1003890139, label %for.inc9
    i32 -134605798, label %for.end11
    i32 -1122143873, label %for.cond12
    i32 -661925920, label %for.body14
    i32 -1997231342, label %originalBB54
    i32 1252531282, label %originalBBpart256
    i32 1515327875, label %while.cond
    i32 1296074684, label %land.rhs
    i32 -1843743440, label %land.end
    i32 1441602942, label %originalBB58
    i32 1921854579, label %originalBBpart260
    i32 -2145703397, label %while.body
    i32 726671841, label %while.end
    i32 -1419632843, label %for.inc25
    i32 35691591, label %originalBB62
    i32 -1820189030, label %originalBBpart265
    i32 1331127473, label %for.end27
    i32 369861551, label %originalBB67
    i32 -98607399, label %originalBBpart269
    i32 -808224906, label %for.cond28
    i32 1655145746, label %for.body30
    i32 -788434461, label %while.cond31
    i32 1262243830, label %originalBB71
    i32 573644531, label %originalBBpart273
    i32 -814016226, label %land.rhs33
    i32 451377976, label %land.end35
    i32 -1707952200, label %while.body36
    i32 -782887465, label %originalBB75
    i32 -1970201216, label %originalBBpart286
    i32 -1810262132, label %lor.lhs.false
    i32 -808904108, label %originalBB88
    i32 89898949, label %originalBBpart2100
    i32 -530642003, label %if.then
    i32 -1319960207, label %originalBB102
    i32 1663731492, label %originalBBpart2104
    i32 1785319689, label %if.end
    i32 -1010059016, label %while.end50
    i32 -133382587, label %for.inc51
    i32 372328825, label %for.end53
    i32 765816172, label %originalBBalteredBB
    i32 -625134349, label %originalBB54alteredBB
    i32 -1290642031, label %originalBB58alteredBB
    i32 -1013274586, label %originalBB62alteredBB
    i32 -1211066413, label %originalBB67alteredBB
    i32 1117543599, label %originalBB71alteredBB
    i32 1486162975, label %originalBB75alteredBB
    i32 -36188842, label %originalBB88alteredBB
    i32 1479759176, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -298895474, i32 -134605798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2121533038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2121533038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1252921943, i32 765816172
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -2005446840
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2005446840
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2057574281, i32 765816172
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1431296554, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -49632145, i32 283632719
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load [102 x i32]*, [102 x i32]** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %38 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %38 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -402041379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -1431296554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1003890139, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 225402481
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 225402481
  %inc10 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1873372004, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1122143873, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %48, %49
  %50 = select i1 %cmp13, i32 -661925920, i32 1331127473
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1059020847
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1059020847
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1997231342, i32 -625134349
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1370372419
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1370372419
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1252531282, i32 -625134349
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1515327875, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %82, 0
  %83 = select i1 %cmp15, i32 1296074684, i32 -1843743440
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %84, %85
  store i32 -1843743440, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1623841396
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1623841396
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1441602942, i32 -1290642031
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -441687202
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -441687202
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1921854579, i32 -1290642031
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %116 = select i1 %.reload.reload, i32 -2145703397, i32 726671841
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load [102 x i32]*, [102 x i32]** %p, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %118 to i64
  %add.ptr18 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr18, i32 0, i32 0
  %119 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %119 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %120 = load i32, i32* %add.ptr21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc24 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* %k, align 4
  store i32 1515327875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1419632843, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 35691591, i32 -1013274586
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1242933004
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1242933004
  %inc26 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1437948710
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1437948710
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1820189030, i32 -1013274586
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1122143873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1763277299
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1763277299
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 369861551, i32 -1211066413
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2017773720
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2017773720
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -98607399, i32 -1211066413
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -808224906, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %202, %203
  %204 = select i1 %cmp29, i32 1655145746, i32 372328825
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %205 = load i32, i32* %col, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %k, align 4
  store i32 -788434461, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 666413926
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 666413926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1262243830, i32 1117543599
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %224, %225
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1518386190
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1518386190
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 573644531, i32 1117543599
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %241 = select i1 %cmp32.reload, i32 -814016226, i32 451377976
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %242, 0
  store i32 451377976, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem107
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %243 = select i1 %.reload108, i32 -1707952200, i32 -1010059016
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -622718080
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -622718080
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -782887465, i32 1486162975
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %271 = load [102 x i32]*, [102 x i32]** %p, align 8
  %272 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %272 to i64
  %add.ptr38 = getelementptr inbounds [102 x i32], [102 x i32]* %271, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr38, i32 0, i32 0
  %273 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %273 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %274 = load i32, i32* %add.ptr41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %row, align 4
  %277 = add i32 %276, 980269955
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 980269955
  %sub43 = sub nsw i32 %276, 1
  %cmp44 = icmp ne i32 %275, %279
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 291842694
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 291842694
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1970201216, i32 1486162975
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 -530642003, i32 -1810262132
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 516678912
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 516678912
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -808904108, i32 -36188842
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %col, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub45 = sub nsw i32 %324, 1
  %cmp46 = icmp ne i32 %323, %326
  store i1 %cmp46, i1* %cmp46.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1953017695
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1953017695
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 89898949, i32 -36188842
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %354 = select i1 %cmp46.reload, i32 -530642003, i32 1785319689
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 338888836
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 338888836
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1319960207, i32 1479759176
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1663731492, i32 1479759176
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1785319689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = add i32 %396, -571242511
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -571242511
  %inc48 = add nsw i32 %396, 1
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1328349300
  %402 = add i32 %401, -1
  %403 = add i32 %402, 1328349300
  %dec49 = add nsw i32 %400, -1
  store i32 %403, i32* %j, align 4
  store i32 -788434461, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  store i32 -133382587, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 1919260718
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1919260718
  %inc52 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -808224906, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1252921943, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* %j, align 4
  store i32 %408, i32* %k, align 4
  store i32 -1997231342, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1441602942, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %_ = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_63 = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = add i32 %409, -864483102
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -864483102
  %inc26alteredBB = add nsw i32 %409, 1
  store i32 %414, i32* %j, align 4
  store i32 35691591, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 369861551, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %415, %416
  store i32 1262243830, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %417 = load [102 x i32]*, [102 x i32]** %p, align 8
  %418 = load i32, i32* %k, align 4
  %idx.ext37alteredBB = sext i32 %418 to i64
  %add.ptr38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %417, i64 %idx.ext37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr38alteredBB, i32 0, i32 0
  %419 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %419 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %420 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %row, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_76 = sub i32 %422, 1
  %gen77 = mul i32 %424, 1
  %425 = sub i32 0, 1120555949
  %426 = sub i32 %425, %422
  %427 = add i32 %426, 1120555949
  %_78 = sub i32 0, %422
  %428 = add i32 %427, -468207574
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -468207574
  %gen79 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %422, %431
  %_80 = sub i32 %422, 1
  %gen81 = mul i32 %432, 1
  %_82 = shl i32 %422, 1
  %433 = sub i32 0, -2056701413
  %434 = sub i32 %433, %422
  %435 = add i32 %434, -2056701413
  %_83 = sub i32 0, %422
  %436 = sub i32 %435, -889707172
  %437 = add i32 %436, 1
  %438 = add i32 %437, -889707172
  %gen84 = add i32 %435, 1
  %439 = sub i32 %422, -1510509784
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1510509784
  %sub43alteredBB = sub nsw i32 %422, 1
  %cmp44alteredBB = icmp ne i32 %421, %441
  store i32 -782887465, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %col, align 4
  %_89 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_90 = sub i32 0, %443
  %446 = add i32 %445, 968498023
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 968498023
  %gen91 = add i32 %445, 1
  %_92 = shl i32 %443, 1
  %_93 = shl i32 %443, 1
  %449 = sub i32 0, 1
  %450 = add i32 %443, %449
  %_94 = sub i32 %443, 1
  %gen95 = mul i32 %450, 1
  %451 = add i32 %443, -523133961
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -523133961
  %_96 = sub i32 %443, 1
  %gen97 = mul i32 %453, 1
  %_98 = shl i32 %443, 1
  %454 = sub i32 0, 1
  %455 = add i32 %443, %454
  %sub45alteredBB = sub nsw i32 %443, 1
  %cmp46alteredBB = icmp ne i32 %442, %455
  store i32 -808904108, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1319960207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %while.end50, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB75, %while.body36, %land.end35, %land.rhs33, %originalBBpart273, %originalBB71, %while.cond31, %for.body30, %for.cond28, %originalBBpart269, %originalBB67, %for.end27, %originalBBpart265, %originalBB62, %for.inc25, %while.end, %while.body, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %while.cond, %originalBBpart256, %originalBB54, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
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
