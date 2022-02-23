; ModuleID = 'source-C-CXX/78/3510.cpp'
source_filename = "source-C-CXX/78/3510.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3510.cpp, i8* null }]
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
  %2 = add i32 %0, 379282071
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 379282071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 939095483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 939095483, label %first
    i32 1767564845, label %originalBB
    i32 -709958042, label %originalBBpart2
    i32 -897701157, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1767564845, i32 -897701157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -709958042, i32 -897701157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1767564845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %j30.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1540046385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1540046385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -638966209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -638966209, label %first
    i32 -55581365, label %originalBB
    i32 1092014861, label %originalBBpart2
    i32 2088264831, label %for.cond
    i32 -458653304, label %land.lhs.true
    i32 -788388564, label %if.then
    i32 -240197569, label %if.end
    i32 1456955682, label %originalBB42
    i32 -1921250000, label %originalBBpart244
    i32 -1983788353, label %for.inc
    i32 -1470796063, label %originalBB46
    i32 1544691869, label %originalBBpart252
    i32 393761659, label %for.end
    i32 736941885, label %originalBB54
    i32 -150007865, label %originalBBpart256
    i32 -621090622, label %for.cond9
    i32 -1607255292, label %originalBB58
    i32 -833241429, label %originalBBpart260
    i32 639866752, label %for.body
    i32 -805044086, label %for.cond13
    i32 792406992, label %for.body17
    i32 94414996, label %for.inc24
    i32 -487791053, label %originalBB62
    i32 511841399, label %originalBBpart269
    i32 149071214, label %for.end26
    i32 2094442804, label %for.inc27
    i32 -1876077812, label %for.end29
    i32 337640262, label %for.cond31
    i32 -70872928, label %for.body33
    i32 1941949110, label %for.inc39
    i32 826979089, label %for.end41
    i32 -558194587, label %originalBBalteredBB
    i32 1570573348, label %originalBB42alteredBB
    i32 1495278241, label %originalBB46alteredBB
    i32 101505515, label %originalBB54alteredBB
    i32 -156215963, label %originalBB58alteredBB
    i32 -915164524, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -55581365, i32 -558194587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j30 = alloca i32, align 4
  store i32* %j30, i32** %j30.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1092014861, i32 -558194587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088264831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %29 to i64
  %n.reload78 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload78, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %30 to i64
  %m.reload76 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload76, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload89, align 4
  %idxprom4 = sext i32 %31 to i64
  %n.reload77 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload77, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %32, 0
  %33 = select i1 %cmp, i32 -458653304, i32 -240197569
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %34 to i64
  %m.reload75 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload75, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %35, 0
  %36 = select i1 %cmp8, i32 -788388564, i32 -240197569
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 393761659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1456955682, i32 1570573348
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -512951710
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -512951710
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1921250000, i32 1570573348
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1983788353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 126114929
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 126114929
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1470796063, i32 1495278241
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload87, align 4
  %94 = add i32 %93, -1693701308
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1693701308
  %inc = add nsw i32 %93, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload86, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1837645169
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1837645169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1544691869, i32 1495278241
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2088264831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2105682062
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2105682062
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 736941885, i32 101505515
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
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
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -150007865, i32 101505515
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -621090622, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 945609208
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 945609208
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1607255292, i32 -156215963
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload101, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload85, align 4
  %cmp10 = icmp slt i32 %180, %181
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -833241429, i32 -156215963
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %208 = select i1 %cmp10.reload, i32 639866752, i32 -1876077812
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload100, align 4
  %idxprom11 = sext i32 %209 to i64
  %s.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload81, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload108, align 4
  store i32 -805044086, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload107, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload99, align 4
  %idxprom14 = sext i32 %211 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxprom14
  %212 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %210, %212
  %213 = select i1 %cmp16, i32 792406992, i32 149071214
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload98, align 4
  %idxprom18 = sext i32 %214 to i64
  %s.reload80 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload80, i64 0, i64 %idxprom18
  %215 = load i32, i32* %arrayidx19, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload97, align 4
  %idxprom20 = sext i32 %216 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %218 = add i32 %215, 1704007406
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1704007406
  %add = add nsw i32 %215, %217
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload106, align 4
  %rem = srem i32 %220, %221
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload96, align 4
  %idxprom22 = sext i32 %222 to i64
  %s.reload79 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload79, i64 0, i64 %idxprom22
  store i32 %rem, i32* %arrayidx23, align 4
  store i32 94414996, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -487791053, i32 -915164524
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload105, align 4
  %250 = sub i32 %249, 424388380
  %251 = add i32 %250, 1
  %252 = add i32 %251, 424388380
  %inc25 = add nsw i32 %249, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload104, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1010907180
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1010907180
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 511841399, i32 -915164524
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -805044086, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2094442804, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload95, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc28 = add nsw i32 %268, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload94, align 4
  store i32 -621090622, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j30.reload112 = load volatile i32*, i32** %j30.reg2mem
  store i32 0, i32* %j30.reload112, align 4
  store i32 337640262, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j30.reload111 = load volatile i32*, i32** %j30.reg2mem
  %271 = load i32, i32* %j30.reload111, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload84, align 4
  %cmp32 = icmp slt i32 %271, %272
  %273 = select i1 %cmp32, i32 -70872928, i32 826979089
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j30.reload110 = load volatile i32*, i32** %j30.reg2mem
  %274 = load i32, i32* %j30.reload110, align 4
  %idxprom34 = sext i32 %274 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add36 = add nsw i32 %275, 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1941949110, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j30.reload109 = load volatile i32*, i32** %j30.reg2mem
  %280 = load i32, i32* %j30.reload109, align 4
  %281 = sub i32 %280, -1901965088
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1901965088
  %inc40 = add nsw i32 %280, 1
  %j30.reload = load volatile i32*, i32** %j30.reg2mem
  store i32 %283, i32* %j30.reload, align 4
  store i32 337640262, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca [10000 x i32], align 16
  %salteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -55581365, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1456955682, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload83, align 4
  %286 = add i32 %285, -788540067
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -788540067
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %285, %289
  %_47 = sub i32 %285, 1
  %gen48 = mul i32 %290, 1
  %291 = add i32 0, 883323058
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 883323058
  %_49 = sub i32 0, %285
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen50 = add i32 %293, 1
  %296 = add i32 %285, 917122542
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 917122542
  %incalteredBB = add nsw i32 %285, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload82, align 4
  store i32 -1470796063, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 736941885, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %299, %300
  store i32 -1607255292, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload103, align 4
  %302 = sub i32 %301, -1705073858
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1705073858
  %_63 = sub i32 %301, 1
  %gen64 = mul i32 %304, 1
  %_65 = shl i32 %301, 1
  %_66 = shl i32 %301, 1
  %_67 = shl i32 %301, 1
  %305 = sub i32 %301, 310349840
  %306 = add i32 %305, 1
  %307 = add i32 %306, 310349840
  %inc25alteredBB = add nsw i32 %301, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload, align 4
  store i32 -487791053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart269, %originalBB62, %for.inc24, %for.body17, %for.cond13, %for.body, %originalBBpart260, %originalBB58, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3510.cpp() #0 section ".text.startup" {
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
