; ModuleID = 'source-C-CXX/70/616.cpp'
source_filename = "source-C-CXX/70/616.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %leap = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %dy = alloca i32, align 4
  %de = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427176321, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -427176321, label %for.cond
    i32 1084818308, label %for.body
    i32 -530729222, label %if.then
    i32 -1645521923, label %if.end
    i32 2106860360, label %originalBB
    i32 2124916119, label %originalBBpart2
    i32 2000929831, label %land.lhs.true
    i32 1729862688, label %lor.rhs
    i32 81622831, label %lor.end
    i32 1523987484, label %for.cond10
    i32 1811092724, label %for.body12
    i32 1377483034, label %NodeBlock126
    i32 -1088386035, label %NodeBlock124
    i32 2021777718, label %NodeBlock122
    i32 -1301911554, label %NodeBlock120
    i32 -1133290492, label %LeafBlock118
    i32 -1455254741, label %NodeBlock116
    i32 120083451, label %NodeBlock114
    i32 736585251, label %NodeBlock112
    i32 1096976424, label %NodeBlock110
    i32 -1017636430, label %NodeBlock108
    i32 -838149842, label %NodeBlock106
    i32 1646677264, label %NodeBlock
    i32 1940798945, label %LeafBlock
    i32 -1357988435, label %sw.bb
    i32 -1822780609, label %originalBB49
    i32 -784060746, label %originalBBpart251
    i32 690484667, label %sw.bb13
    i32 163204242, label %sw.bb14
    i32 1801740692, label %sw.bb15
    i32 338719072, label %sw.bb16
    i32 -302271975, label %sw.bb17
    i32 419288084, label %originalBB53
    i32 -605078502, label %originalBBpart255
    i32 -1667795403, label %sw.bb18
    i32 1645452019, label %sw.bb19
    i32 -1511905572, label %sw.bb20
    i32 1394312157, label %sw.bb21
    i32 -1501648265, label %sw.bb22
    i32 -1129992968, label %sw.bb23
    i32 19486057, label %originalBB57
    i32 1320365995, label %originalBBpart259
    i32 -1438713821, label %NewDefault
    i32 1382747762, label %sw.epilog
    i32 -1332130695, label %originalBB61
    i32 -193003457, label %originalBBpart274
    i32 637108988, label %for.inc
    i32 322633545, label %for.end
    i32 -910826083, label %originalBB76
    i32 -216930306, label %originalBBpart288
    i32 122058862, label %if.then27
    i32 -1002964877, label %originalBB90
    i32 -127585202, label %originalBBpart292
    i32 360582155, label %if.else
    i32 2125698890, label %originalBB94
    i32 569632406, label %originalBBpart296
    i32 1135680118, label %if.end32
    i32 2077128978, label %originalBB98
    i32 -997329023, label %originalBBpart2100
    i32 -486241248, label %for.inc33
    i32 1012116638, label %for.end35
    i32 1842701513, label %originalBB102
    i32 -2110865280, label %originalBBpart2104
    i32 -1952723069, label %originalBBalteredBB
    i32 -1475833545, label %originalBB49alteredBB
    i32 -478025891, label %originalBB53alteredBB
    i32 219090691, label %originalBB57alteredBB
    i32 -984898850, label %originalBB61alteredBB
    i32 577363004, label %originalBB76alteredBB
    i32 1621415813, label %originalBB90alteredBB
    i32 -539055898, label %originalBB94alteredBB
    i32 -806785147, label %originalBB98alteredBB
    i32 -1945110741, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1084818308, i32 1012116638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %dy)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %de)
  %3 = load i32, i32* %dy, align 4
  %4 = load i32, i32* %de, align 4
  %cmp4 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp4, i32 -530729222, i32 -1645521923
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %dy, align 4
  store i32 %6, i32* %z, align 4
  %7 = load i32, i32* %de, align 4
  store i32 %7, i32* %dy, align 4
  %8 = load i32, i32* %z, align 4
  store i32 %8, i32* %de, align 4
  store i32 -1645521923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2106860360, i32 -1952723069
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem = srem i32 %23, 4
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -1836226655
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1836226655
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2124916119, i32 -1952723069
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 2000929831, i32 1729862688
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %y, align 4
  %rem6 = srem i32 %40, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %41 = select i1 %cmp7, i32 81622831, i32 1729862688
  store i32 %41, i32* %switchVar
  store i1 true, i1* %.reg2mem141
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %rem8 = srem i32 %42, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i32 81622831, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem141
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %conv = zext i1 %.reload142 to i32
  store i32 %conv, i32* %leap, align 4
  %43 = load i32, i32* %dy, align 4
  store i32 %43, i32* %m, align 4
  store i32 1523987484, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %de, align 4
  %46 = add i32 %45, 1087044397
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1087044397
  %sub = sub nsw i32 %45, 1
  %cmp11 = icmp sle i32 %44, %48
  %49 = select i1 %cmp11, i32 1811092724, i32 322633545
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  store i32 %50, i32* %.reg2mem
  store i32 1377483034, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload140, 7
  %51 = select i1 %Pivot127, i32 736585251, i32 -1088386035
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload133, 10
  %52 = select i1 %Pivot125, i32 -1455254741, i32 2021777718
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload130, 11
  %53 = select i1 %Pivot123, i32 1394312157, i32 -1301911554
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload129, 12
  %54 = select i1 %Pivot121, i32 -1501648265, i32 -1133290492
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock118:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf119 = icmp eq i32 %.reload, 12
  %55 = select i1 %SwitchLeaf119, i32 -1129992968, i32 -1438713821
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload132, 8
  %56 = select i1 %Pivot117, i32 -1667795403, i32 120083451
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload131, 9
  %57 = select i1 %Pivot115, i32 1645452019, i32 -1511905572
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload139, 4
  %58 = select i1 %Pivot113, i32 -838149842, i32 1096976424
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload135, 5
  %59 = select i1 %Pivot111, i32 1801740692, i32 -1017636430
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload134, 6
  %60 = select i1 %Pivot109, i32 338719072, i32 -302271975
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload138, 2
  %61 = select i1 %Pivot107, i32 1940798945, i32 1646677264
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload136, 3
  %62 = select i1 %Pivot, i32 690484667, i32 163204242
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload137, 1
  %63 = select i1 %SwitchLeaf, i32 -1357988435, i32 -1438713821
  store i32 %63, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1001071670
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1001071670
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1822780609, i32 -1475833545
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -784060746, i32 -1475833545
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %93 = load i32, i32* %leap, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 28, %94
  %add = add nsw i32 28, %93
  store i32 %95, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -444270916
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -444270916
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 419288084, i32 -478025891
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -605078502, i32 -478025891
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 154831342
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 154831342
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 19486057, i32 219090691
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1320365995, i32 219090691
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1382747762, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1967624338
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1967624338
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1332130695, i32 -984898850
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %day, align 4
  %195 = sub i32 %193, -1589899878
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1589899878
  %add24 = add nsw i32 %193, %194
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -193003457, i32 -984898850
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 637108988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, 881722603
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 881722603
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %m, align 4
  store i32 1523987484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1306812038
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1306812038
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -910826083, i32 577363004
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %rem25 = srem i32 %243, 7
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 89846327
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 89846327
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -216930306, i32 577363004
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 122058862, i32 360582155
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 1369712433
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1369712433
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1002964877, i32 1621415813
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1799501996
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1799501996
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -127585202, i32 1621415813
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1135680118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2125698890, i32 -539055898
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -1945962950
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1945962950
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 569632406, i32 -539055898
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1135680118, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2077128978, i32 -806785147
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -81311459
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -81311459
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -997329023, i32 -806785147
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -486241248, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc34 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -427176321, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -652949471
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -652949471
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1842701513, i32 -1945110741
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, -73943078
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -73943078
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2110865280, i32 -1945110741
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %y, align 4
  %_ = shl i32 %441, 4
  %_36 = shl i32 %441, 4
  %_37 = shl i32 %441, 4
  %442 = sub i32 0, 876689533
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 876689533
  %_38 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 4
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen = add i32 %444, 4
  %449 = sub i32 0, -905218884
  %450 = sub i32 %449, %441
  %451 = add i32 %450, -905218884
  %_39 = sub i32 0, %441
  %452 = sub i32 0, %451
  %453 = sub i32 0, 4
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen40 = add i32 %451, 4
  %_41 = shl i32 %441, 4
  %456 = add i32 0, -1638178317
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, -1638178317
  %_42 = sub i32 0, %441
  %459 = sub i32 %458, -1481059809
  %460 = add i32 %459, 4
  %461 = add i32 %460, -1481059809
  %gen43 = add i32 %458, 4
  %_44 = shl i32 %441, 4
  %462 = add i32 0, -1502088397
  %463 = sub i32 %462, %441
  %464 = sub i32 %463, -1502088397
  %_45 = sub i32 0, %441
  %465 = sub i32 0, 4
  %466 = sub i32 %464, %465
  %gen46 = add i32 %464, 4
  %467 = add i32 0, -1075210940
  %468 = sub i32 %467, %441
  %469 = sub i32 %468, -1075210940
  %_47 = sub i32 0, %441
  %470 = sub i32 0, %469
  %471 = sub i32 0, 4
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen48 = add i32 %469, 4
  %remalteredBB = srem i32 %441, 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2106860360, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -1822780609, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 419288084, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 19486057, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %day, align 4
  %476 = add i32 %474, 1669974669
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1669974669
  %_62 = sub i32 %474, %475
  %gen63 = mul i32 %478, %475
  %479 = sub i32 %474, -888900655
  %480 = sub i32 %479, %475
  %481 = add i32 %480, -888900655
  %_64 = sub i32 %474, %475
  %gen65 = mul i32 %481, %475
  %_66 = shl i32 %474, %475
  %482 = sub i32 %474, -536380427
  %483 = sub i32 %482, %475
  %484 = add i32 %483, -536380427
  %_67 = sub i32 %474, %475
  %gen68 = mul i32 %484, %475
  %485 = sub i32 0, -1283304716
  %486 = sub i32 %485, %474
  %487 = add i32 %486, -1283304716
  %_69 = sub i32 0, %474
  %488 = sub i32 0, %475
  %489 = sub i32 %487, %488
  %gen70 = add i32 %487, %475
  %490 = add i32 0, -978503593
  %491 = sub i32 %490, %474
  %492 = sub i32 %491, -978503593
  %_71 = sub i32 0, %474
  %493 = sub i32 0, %492
  %494 = sub i32 0, %475
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen72 = add i32 %492, %475
  %497 = add i32 %474, 587415737
  %498 = add i32 %497, %475
  %499 = sub i32 %498, 587415737
  %add24alteredBB = add nsw i32 %474, %475
  store i32 %499, i32* %k, align 4
  store i32 -1332130695, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %_77 = shl i32 %500, 7
  %_78 = shl i32 %500, 7
  %_79 = shl i32 %500, 7
  %_80 = shl i32 %500, 7
  %501 = sub i32 0, -1416333910
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1416333910
  %_81 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 7
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen82 = add i32 %503, 7
  %508 = add i32 %500, -1856677402
  %509 = sub i32 %508, 7
  %510 = sub i32 %509, -1856677402
  %_83 = sub i32 %500, 7
  %gen84 = mul i32 %510, 7
  %511 = add i32 %500, 586319989
  %512 = sub i32 %511, 7
  %513 = sub i32 %512, 586319989
  %_85 = sub i32 %500, 7
  %gen86 = mul i32 %513, 7
  %rem25alteredBB = srem i32 %500, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -910826083, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1002964877, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2125698890, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2077128978, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1842701513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB102, %for.end35, %for.inc33, %originalBBpart2100, %originalBB98, %if.end32, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.then27, %originalBBpart288, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB61, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB57, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart255, %originalBB53, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart251, %originalBB49, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %LeafBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %for.body12, %for.cond10, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 326273880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 326273880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -971803617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -971803617, label %first
    i32 591510744, label %originalBB
    i32 293093987, label %originalBBpart2
    i32 -1932746364, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 591510744, i32 -1932746364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -2107107881
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2107107881
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
  %53 = select i1 %51, i32 293093987, i32 -1932746364
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 591510744, i32* %switchVar
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
