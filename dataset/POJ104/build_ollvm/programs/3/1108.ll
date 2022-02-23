; ModuleID = 'source-C-CXX/3/1108.cpp'
source_filename = "source-C-CXX/3/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  store i32 -764558988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -764558988, label %first
    i32 -491315904, label %originalBB
    i32 667351596, label %originalBBpart2
    i32 -1683858175, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -491315904, i32 -1683858175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1874204736
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1874204736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 667351596, i32 -1683858175
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -491315904, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -810606777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -810606777, label %first
    i32 -1485495312, label %originalBB
    i32 -1408941144, label %originalBBpart2
    i32 2295210, label %for.cond
    i32 1432683650, label %for.body
    i32 1643668323, label %originalBB58
    i32 -1827798966, label %originalBBpart260
    i32 1477134721, label %for.cond2
    i32 -306990278, label %originalBB62
    i32 1741911578, label %originalBBpart264
    i32 -1818985544, label %for.body4
    i32 1049267823, label %for.inc
    i32 869053279, label %for.end
    i32 1275806542, label %originalBB66
    i32 879774618, label %originalBBpart268
    i32 1768772916, label %for.inc8
    i32 1429941363, label %originalBB70
    i32 1237583863, label %originalBBpart279
    i32 1371278148, label %for.end10
    i32 -783084398, label %for.cond11
    i32 -995144507, label %originalBB81
    i32 -1995969818, label %originalBBpart283
    i32 846814313, label %for.body13
    i32 -1418717569, label %while.body
    i32 780896573, label %if.then
    i32 375366144, label %if.end
    i32 -1369960056, label %if.then23
    i32 1870618897, label %originalBB85
    i32 360026975, label %originalBBpart287
    i32 -706439483, label %if.end24
    i32 1947399549, label %if.then26
    i32 959031930, label %if.end27
    i32 -1633927855, label %while.end
    i32 -344878217, label %for.inc28
    i32 761814847, label %for.end30
    i32 -2021348861, label %for.cond31
    i32 49318113, label %for.body33
    i32 -569286002, label %originalBB89
    i32 521691515, label %originalBBpart291
    i32 -170188974, label %while.body34
    i32 1663612608, label %if.then43
    i32 -902052796, label %if.end45
    i32 -1065250611, label %originalBB93
    i32 1470617035, label %originalBBpart2115
    i32 -781493048, label %if.then49
    i32 1447230676, label %if.end50
    i32 1649538248, label %if.then52
    i32 726516731, label %originalBB117
    i32 -1477691965, label %originalBBpart2119
    i32 -67110187, label %if.end53
    i32 -508896516, label %originalBB121
    i32 -1331275681, label %originalBBpart2123
    i32 1289880088, label %while.end54
    i32 1141234015, label %for.inc55
    i32 -682804921, label %for.end57
    i32 257892260, label %originalBBalteredBB
    i32 -1078878672, label %originalBB58alteredBB
    i32 -1558393717, label %originalBB62alteredBB
    i32 755930831, label %originalBB66alteredBB
    i32 -627034678, label %originalBB70alteredBB
    i32 -56324802, label %originalBB81alteredBB
    i32 904343426, label %originalBB85alteredBB
    i32 -284189030, label %originalBB89alteredBB
    i32 682449466, label %originalBB93alteredBB
    i32 1111262203, label %originalBB117alteredBB
    i32 262915163, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1485495312, i32 257892260
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload133)
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload141)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1865322780
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1865322780
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1408941144, i32 257892260
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2295210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload154, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload132, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1432683650, i32 1371278148
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -956349021
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -956349021
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
  %70 = select i1 %68, i32 1643668323, i32 -1078878672
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -391896361
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -391896361
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1827798966, i32 -1078878672
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1477134721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -306990278, i32 -1558393717
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload166, align 4
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %113 = load i32, i32* %col.reload140, align 4
  %cmp3 = icmp sle i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 384917492
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 384917492
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1741911578, i32 -1558393717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -1818985544, i32 869053279
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload143 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload165, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1049267823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload164, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload163, align 4
  store i32 1477134721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1386246085
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1386246085
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1275806542, i32 755930831
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -123657487
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -123657487
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 879774618, i32 755930831
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1768772916, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -112605813
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -112605813
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1429941363, i32 -627034678
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload152, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc9 = add nsw i32 %192, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload151, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -395519335
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -395519335
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1237583863, i32 -627034678
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2295210, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %time.reload198 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload198, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -783084398, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1918656074
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1918656074
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -995144507, i32 -56324802
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload161, align 4
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %238 = load i32, i32* %col.reload139, align 4
  %cmp12 = icmp sle i32 %237, %238
  store i1 %cmp12, i1* %cmp12.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -612236494
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -612236494
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1995969818, i32 -56324802
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %254 = select i1 %cmp12.reload, i32 846814313, i32 761814847
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload179, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload160, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %255, i32* %n.reload192, align 4
  store i32 -1418717569, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload178, align 4
  %idxprom14 = sext i32 %256 to i64
  %a.reload142 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload142, i64 0, i64 %idxprom14
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload191, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %258 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %time.reload197 = load volatile i32*, i32** %time.reg2mem
  %259 = load i32, i32* %time.reload197, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add = add nsw i32 %259, 1
  %time.reload196 = load volatile i32*, i32** %time.reg2mem
  store i32 %261, i32* %time.reload196, align 4
  %time.reload195 = load volatile i32*, i32** %time.reg2mem
  %262 = load i32, i32* %time.reload195, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload131, align 4
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %264 = load i32, i32* %col.reload138, align 4
  %mul = mul nsw i32 %263, %264
  %cmp19 = icmp slt i32 %262, %mul
  %265 = select i1 %cmp19, i32 780896573, i32 375366144
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 375366144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload190, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 1
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %268, i32* %n.reload189, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload177, align 4
  %270 = sub i32 %269, -1497531758
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1497531758
  %add21 = add nsw i32 %269, 1
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %272, i32* %m.reload176, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload188, align 4
  %cmp22 = icmp slt i32 %273, 1
  %274 = select i1 %cmp22, i32 -1369960056, i32 -706439483
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 240267349
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 240267349
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1870618897, i32 904343426
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 360026975, i32 904343426
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1633927855, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload175, align 4
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %317 = load i32, i32* %row.reload130, align 4
  %cmp25 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp25, i32 1947399549, i32 959031930
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1633927855, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1418717569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -344878217, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload159, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc29 = add nsw i32 %319, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload158, align 4
  store i32 -783084398, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  store i32 -2021348861, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload149, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %325 = load i32, i32* %row.reload129, align 4
  %cmp32 = icmp sle i32 %324, %325
  %326 = select i1 %cmp32, i32 49318113, i32 -682804921
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1384082837
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1384082837
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -569286002, i32 -284189030
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload148, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %354, i32* %m.reload174, align 4
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %355 = load i32, i32* %col.reload137, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %355, i32* %n.reload187, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1260909292
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1260909292
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 521691515, i32 -284189030
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -170188974, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload173, align 4
  %idxprom35 = sext i32 %371 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload186, align 4
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %373 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %time.reload194 = load volatile i32*, i32** %time.reg2mem
  %374 = load i32, i32* %time.reload194, align 4
  %375 = add i32 %374, 1033449040
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1033449040
  %add40 = add nsw i32 %374, 1
  %time.reload193 = load volatile i32*, i32** %time.reg2mem
  store i32 %377, i32* %time.reload193, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %378 = load i32, i32* %time.reload, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %379 = load i32, i32* %row.reload128, align 4
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %380 = load i32, i32* %col.reload136, align 4
  %mul41 = mul nsw i32 %379, %380
  %cmp42 = icmp slt i32 %378, %mul41
  %381 = select i1 %cmp42, i32 1663612608, i32 -902052796
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902052796, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -830914093
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -830914093
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1065250611, i32 682449466
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload185, align 4
  %398 = sub i32 %397, -1293245270
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1293245270
  %sub46 = sub nsw i32 %397, 1
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %400, i32* %n.reload184, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload172, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add47 = add nsw i32 %401, 1
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %403, i32* %m.reload171, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload183, align 4
  %cmp48 = icmp slt i32 %404, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1078765754
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1078765754
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1470617035, i32 682449466
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %420 = select i1 %cmp48.reload, i32 -781493048, i32 1447230676
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1289880088, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload170, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %422 = load i32, i32* %row.reload, align 4
  %cmp51 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp51, i32 1649538248, i32 -67110187
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 726516731, i32 1111262203
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1477691965, i32 1111262203
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1289880088, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -508896516, i32 262915163
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1331275681, i32 262915163
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -170188974, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  store i32 1141234015, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload147, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc56 = add nsw i32 %516, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload146, align 4
  store i32 -2021348861, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1485495312, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  store i32 1643668323, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload156, align 4
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %522 = load i32, i32* %col.reload135, align 4
  %cmp3alteredBB = icmp sle i32 %521, %522
  store i32 -306990278, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1275806542, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload145, align 4
  %_ = shl i32 %523, 1
  %_71 = shl i32 %523, 1
  %524 = sub i32 0, 2008573459
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 2008573459
  %_72 = sub i32 0, %523
  %527 = sub i32 %526, -193437043
  %528 = add i32 %527, 1
  %529 = add i32 %528, -193437043
  %gen = add i32 %526, 1
  %530 = sub i32 0, %523
  %531 = add i32 0, %530
  %_73 = sub i32 0, %523
  %532 = add i32 %531, -1223073707
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1223073707
  %gen74 = add i32 %531, 1
  %_75 = shl i32 %523, 1
  %535 = sub i32 0, 1904467239
  %536 = sub i32 %535, %523
  %537 = add i32 %536, 1904467239
  %_76 = sub i32 0, %523
  %538 = add i32 %537, 1365347589
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1365347589
  %gen77 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %523, %541
  %inc9alteredBB = add nsw i32 %523, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload144, align 4
  store i32 1429941363, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %544 = load i32, i32* %col.reload134, align 4
  %cmp12alteredBB = icmp sle i32 %543, %544
  store i32 -995144507, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1870618897, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %545, i32* %m.reload169, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %546 = load i32, i32* %col.reload, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 %546, i32* %n.reload182, align 4
  store i32 -569286002, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload181, align 4
  %548 = add i32 %547, -1126162901
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1126162901
  %_94 = sub i32 %547, 1
  %gen95 = mul i32 %550, 1
  %551 = sub i32 0, -44973185
  %552 = sub i32 %551, %547
  %553 = add i32 %552, -44973185
  %_96 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen97 = add i32 %553, 1
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_98 = sub i32 0, %547
  %560 = sub i32 %559, -1423379334
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1423379334
  %gen99 = add i32 %559, 1
  %563 = sub i32 %547, 966957322
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 966957322
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %565, 1
  %566 = sub i32 0, %547
  %567 = add i32 0, %566
  %_102 = sub i32 0, %547
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen103 = add i32 %567, 1
  %_104 = shl i32 %547, 1
  %_105 = shl i32 %547, 1
  %_106 = shl i32 %547, 1
  %572 = sub i32 0, 1
  %573 = add i32 %547, %572
  %_107 = sub i32 %547, 1
  %gen108 = mul i32 %573, 1
  %574 = sub i32 %547, -624137709
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -624137709
  %_109 = sub i32 %547, 1
  %gen110 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %547, %577
  %sub46alteredBB = sub nsw i32 %547, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %578, i32* %n.reload180, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload168, align 4
  %580 = add i32 %579, -1696962328
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1696962328
  %_111 = sub i32 %579, 1
  %gen112 = mul i32 %582, 1
  %_113 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add47alteredBB = add nsw i32 %579, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %586, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %587, 1
  store i32 -1065250611, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 726516731, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -508896516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %while.end54, %originalBBpart2123, %originalBB121, %if.end53, %originalBBpart2119, %originalBB117, %if.then52, %if.end50, %if.then49, %originalBBpart2115, %originalBB93, %if.end45, %if.then43, %while.body34, %originalBBpart291, %originalBB89, %for.body33, %for.cond31, %for.end30, %for.inc28, %while.end, %if.end27, %if.then26, %if.end24, %originalBBpart287, %originalBB85, %if.then23, %if.end, %if.then, %while.body, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %for.end10, %originalBBpart279, %originalBB70, %for.inc8, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1779206397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1779206397, label %first
    i32 1241412378, label %originalBB
    i32 1200592415, label %originalBBpart2
    i32 -491873457, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1241412378, i32 -491873457
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1200592415, i32 -491873457
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1241412378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
