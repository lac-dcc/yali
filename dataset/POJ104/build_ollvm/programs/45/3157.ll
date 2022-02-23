; ModuleID = 'source-C-CXX/45/3157.cpp'
source_filename = "source-C-CXX/45/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]
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
  %2 = sub i32 %0, 192452081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 192452081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1351911435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1351911435, label %first
    i32 363828806, label %originalBB
    i32 370340252, label %originalBBpart2
    i32 -616235281, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 363828806, i32 -616235281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1561164306
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1561164306
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 370340252, i32 -616235281
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 363828806, i32* %switchVar
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
  %cmp117.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %i99 = alloca i32, align 4
  %i115 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %b, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload231 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload231
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %s, align 4
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %e, align 4
  store i32 0, i32* %p, align 4
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %9, 1001878801
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1001878801
  %sub2 = sub nsw i32 %9, 1
  store i32 %12, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 358308776, i32* %switchVar
  %.reg2mem232 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 358308776, label %for.cond
    i32 -1045198467, label %originalBB
    i32 98164600, label %originalBBpart2
    i32 -719769654, label %for.body
    i32 -1673731796, label %originalBB129
    i32 -1207413262, label %originalBBpart2131
    i32 -1341678028, label %for.cond3
    i32 -1725762179, label %for.body5
    i32 1247140141, label %for.inc
    i32 2135428242, label %for.end
    i32 -1653055503, label %for.inc9
    i32 996164460, label %for.end11
    i32 -172871795, label %if.then
    i32 -129579732, label %for.cond14
    i32 -2143633975, label %for.body16
    i32 531794295, label %originalBB133
    i32 479468541, label %originalBBpart2135
    i32 1619080213, label %for.inc22
    i32 794498052, label %for.end24
    i32 508570133, label %if.else
    i32 655315699, label %originalBB137
    i32 687337562, label %originalBBpart2139
    i32 273896394, label %if.then26
    i32 1433922382, label %originalBB141
    i32 -930079125, label %originalBBpart2143
    i32 -1211829199, label %for.cond28
    i32 271162933, label %for.body30
    i32 2091506514, label %for.inc36
    i32 656662460, label %for.end38
    i32 948474372, label %if.end
    i32 -111080925, label %originalBB145
    i32 931706942, label %originalBBpart2147
    i32 -1027166464, label %if.end39
    i32 -1266029495, label %while.cond
    i32 1295127394, label %land.rhs
    i32 -889572467, label %originalBB149
    i32 -1404471447, label %originalBBpart2151
    i32 1851945449, label %land.end
    i32 -908175382, label %while.body
    i32 1040820529, label %for.cond43
    i32 1127629082, label %for.body45
    i32 1809385123, label %for.inc52
    i32 810612464, label %for.end54
    i32 869678358, label %for.cond56
    i32 -385762259, label %originalBB153
    i32 2115223293, label %originalBBpart2155
    i32 1749589722, label %for.body58
    i32 -1834378945, label %originalBB157
    i32 923888431, label %originalBBpart2167
    i32 1170486053, label %for.inc65
    i32 1866506025, label %for.end67
    i32 743565773, label %for.cond69
    i32 86160254, label %for.body71
    i32 -415696074, label %for.inc78
    i32 -1467229978, label %originalBB169
    i32 967410468, label %originalBBpart2172
    i32 784291532, label %for.end79
    i32 -1837319090, label %for.cond81
    i32 -1103355227, label %for.body83
    i32 -1242273647, label %for.inc90
    i32 142728858, label %for.end92
    i32 -1114989068, label %if.then98
    i32 -1909177222, label %originalBB174
    i32 75041390, label %originalBBpart2176
    i32 -341925665, label %for.cond100
    i32 842112185, label %for.body102
    i32 188939868, label %for.inc109
    i32 1930061676, label %for.end111
    i32 297781435, label %if.end112
    i32 -2018366555, label %if.then114
    i32 -1311946122, label %for.cond116
    i32 -2071319863, label %originalBB178
    i32 -1109205121, label %originalBBpart2180
    i32 -2035557378, label %for.body118
    i32 -389041693, label %originalBB182
    i32 256918868, label %originalBBpart2189
    i32 848105158, label %for.inc125
    i32 847340549, label %originalBB191
    i32 -459201241, label %originalBBpart2205
    i32 -486478437, label %for.end127
    i32 -1950309112, label %if.end128
    i32 -1608530069, label %while.end
    i32 132397521, label %originalBBalteredBB
    i32 1912927339, label %originalBB129alteredBB
    i32 -803962313, label %originalBB133alteredBB
    i32 133335039, label %originalBB137alteredBB
    i32 -1930816403, label %originalBB141alteredBB
    i32 224145106, label %originalBB145alteredBB
    i32 1677330412, label %originalBB149alteredBB
    i32 -275587228, label %originalBB153alteredBB
    i32 1169219499, label %originalBB157alteredBB
    i32 1002683219, label %originalBB169alteredBB
    i32 1568529379, label %originalBB174alteredBB
    i32 435991094, label %originalBB178alteredBB
    i32 -341003767, label %originalBB182alteredBB
    i32 -146707567, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -9453837
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -9453837
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1045198467, i32 132397521
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %40, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 441967164
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 441967164
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 98164600, i32 132397521
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -719769654, i32 996164460
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1673731796, i32 1912927339
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 772438113
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 772438113
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1207413262, i32 1912927339
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1341678028, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %111, %112
  %113 = select i1 %cmp4, i32 -1725762179, i32 2135428242
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %115 = mul nsw i64 %idxprom, %.reload230
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %115
  %116 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1247140141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -1341678028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1653055503, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -468245863
  %122 = add i32 %121, 1
  %123 = add i32 %122, -468245863
  %inc10 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 358308776, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %124, %125
  %126 = select i1 %cmp12, i32 -172871795, i32 508570133
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  store i32 %127, i32* %i13, align 4
  store i32 -129579732, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i13, align 4
  %129 = load i32, i32* %q, align 4
  %cmp15 = icmp sle i32 %128, %129
  %130 = select i1 %cmp15, i32 -2143633975, i32 794498052
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 531794295, i32 -803962313
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %157 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem
  %158 = mul nsw i64 %idxprom17, %.reload229
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %158
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %159 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -512296946
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -512296946
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 479468541, i32 -803962313
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1619080213, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i13, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc23 = add nsw i32 %187, 1
  store i32 %191, i32* %i13, align 4
  store i32 -129579732, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1027166464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1777459217
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1777459217
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 655315699, i32 133335039
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %q, align 4
  %cmp25 = icmp eq i32 %219, %220
  store i1 %cmp25, i1* %cmp25.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -105514413
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -105514413
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 687337562, i32 133335039
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 273896394, i32 948474372
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1433922382, i32 -1930816403
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  store i32 %275, i32* %i27, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -895306639
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -895306639
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -930079125, i32 -1930816403
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1211829199, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i27, align 4
  %292 = load i32, i32* %e, align 4
  %cmp29 = icmp sle i32 %291, %292
  %293 = select i1 %cmp29, i32 271162933, i32 656662460
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %.reload228 = load volatile i64, i64* %.reg2mem
  %294 = mul nsw i64 0, %.reload228
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %294
  %295 = load i32, i32* %i27, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2091506514, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i27, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc37 = add nsw i32 %297, 1
  store i32 %301, i32* %i27, align 4
  store i32 -1211829199, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 948474372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -111080925, i32 224145106
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 931706942, i32 224145106
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1027166464, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1266029495, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = load i32, i32* %e, align 4
  %cmp40 = icmp slt i32 %342, %343
  %344 = select i1 %cmp40, i32 1295127394, i32 1851945449
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -95057085
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -95057085
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -889572467, i32 1677330412
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %361 = load i32, i32* %q, align 4
  %cmp41 = icmp slt i32 %360, %361
  store i1 %cmp41, i1* %cmp41.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -2027926867
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2027926867
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1404471447, i32 1677330412
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1851945449, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem232
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  %377 = select i1 %.reload233, i32 -908175382, i32 -1608530069
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %378 = load i32, i32* %s, align 4
  store i32 %378, i32* %i42, align 4
  store i32 1040820529, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i42, align 4
  %380 = load i32, i32* %e, align 4
  %cmp44 = icmp slt i32 %379, %380
  %381 = select i1 %cmp44, i32 1127629082, i32 810612464
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %382 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %383 = mul nsw i64 %idxprom46, %.reload227
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %383
  %384 = load i32, i32* %i42, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %385 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809385123, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i42, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc53 = add nsw i32 %386, 1
  store i32 %388, i32* %i42, align 4
  store i32 1040820529, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  store i32 %389, i32* %i55, align 4
  store i32 869678358, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 388067358
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 388067358
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -385762259, i32 -275587228
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i55, align 4
  %418 = load i32, i32* %q, align 4
  %cmp57 = icmp slt i32 %417, %418
  store i1 %cmp57, i1* %cmp57.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2115223293, i32 -275587228
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %433 = select i1 %cmp57.reload, i32 1749589722, i32 1866506025
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 497408632
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 497408632
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1834378945, i32 1169219499
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %461 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem
  %462 = mul nsw i64 %idxprom59, %.reload226
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %462
  %463 = load i32, i32* %e, align 4
  %idxprom61 = sext i32 %463 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %464 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1298678516
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1298678516
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 923888431, i32 1169219499
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1170486053, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i55, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc66 = add nsw i32 %480, 1
  store i32 %482, i32* %i55, align 4
  store i32 869678358, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %483 = load i32, i32* %e, align 4
  store i32 %483, i32* %i68, align 4
  store i32 743565773, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i68, align 4
  %485 = load i32, i32* %s, align 4
  %cmp70 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp70, i32 86160254, i32 784291532
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %487 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem
  %488 = mul nsw i64 %idxprom72, %.reload225
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %488
  %489 = load i32, i32* %i68, align 4
  %idxprom74 = sext i32 %489 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %490 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415696074, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -385513101
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -385513101
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1467229978, i32 1002683219
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i68, align 4
  %507 = sub i32 %506, 2108017826
  %508 = add i32 %507, -1
  %509 = add i32 %508, 2108017826
  %dec = add nsw i32 %506, -1
  store i32 %509, i32* %i68, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -824592992
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -824592992
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 967410468, i32 1002683219
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 743565773, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %525 = load i32, i32* %q, align 4
  store i32 %525, i32* %i80, align 4
  store i32 -1837319090, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i80, align 4
  %527 = load i32, i32* %p, align 4
  %cmp82 = icmp sgt i32 %526, %527
  %528 = select i1 %cmp82, i32 -1103355227, i32 142728858
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i80, align 4
  %idxprom84 = sext i32 %529 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem
  %530 = mul nsw i64 %idxprom84, %.reload224
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %530
  %531 = load i32, i32* %s, align 4
  %idxprom86 = sext i32 %531 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %532 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242273647, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i80, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %dec91 = add nsw i32 %533, -1
  store i32 %537, i32* %i80, align 4
  store i32 -1837319090, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %538 = load i32, i32* %s, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc93 = add nsw i32 %538, 1
  store i32 %542, i32* %s, align 4
  %543 = load i32, i32* %e, align 4
  %544 = sub i32 %543, 15412040
  %545 = add i32 %544, -1
  %546 = add i32 %545, 15412040
  %dec94 = add nsw i32 %543, -1
  store i32 %546, i32* %e, align 4
  %547 = load i32, i32* %p, align 4
  %548 = sub i32 %547, -183017223
  %549 = add i32 %548, 1
  %550 = add i32 %549, -183017223
  %inc95 = add nsw i32 %547, 1
  store i32 %550, i32* %p, align 4
  %551 = load i32, i32* %q, align 4
  %552 = add i32 %551, -367712269
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -367712269
  %dec96 = add nsw i32 %551, -1
  store i32 %554, i32* %q, align 4
  %555 = load i32, i32* %s, align 4
  %556 = load i32, i32* %e, align 4
  %cmp97 = icmp eq i32 %555, %556
  %557 = select i1 %cmp97, i32 -1114989068, i32 297781435
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1762088822
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1762088822
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1909177222, i32 1568529379
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  store i32 %573, i32* %i99, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 75041390, i32 1568529379
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -341925665, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i99, align 4
  %601 = load i32, i32* %q, align 4
  %cmp101 = icmp sle i32 %600, %601
  %602 = select i1 %cmp101, i32 842112185, i32 1930061676
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i99, align 4
  %idxprom103 = sext i32 %603 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %604 = mul nsw i64 %idxprom103, %.reload223
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %604
  %605 = load i32, i32* %s, align 4
  %idxprom105 = sext i32 %605 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %606 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188939868, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i99, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc110 = add nsw i32 %607, 1
  store i32 %609, i32* %i99, align 4
  store i32 -341925665, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1608530069, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %610 = load i32, i32* %p, align 4
  %611 = load i32, i32* %q, align 4
  %cmp113 = icmp eq i32 %610, %611
  %612 = select i1 %cmp113, i32 -2018366555, i32 -1950309112
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  store i32 %613, i32* %i115, align 4
  store i32 -1311946122, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -2071319863, i32 435991094
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i115, align 4
  %629 = load i32, i32* %e, align 4
  %cmp117 = icmp sle i32 %628, %629
  store i1 %cmp117, i1* %cmp117.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 749825948
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 749825948
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1109205121, i32 435991094
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %657 = select i1 %cmp117.reload, i32 -2035557378, i32 -486478437
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1639199707
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1639199707
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -389041693, i32 -341003767
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %685 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %685 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem
  %686 = mul nsw i64 %idxprom119, %.reload222
  %arrayidx120 = getelementptr inbounds i32, i32* %vla, i64 %686
  %687 = load i32, i32* %i115, align 4
  %idxprom121 = sext i32 %687 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  %688 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 256918868, i32 -341003767
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 848105158, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1836638789
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1836638789
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 847340549, i32 -146707567
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i115, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc126 = add nsw i32 %742, 1
  store i32 %746, i32* %i115, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -459201241, i32 -146707567
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1311946122, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1608530069, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1266029495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %773 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %773)
  %774 = load i32, i32* %retval, align 4
  ret i32 %774

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 -1045198467, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1673731796, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i13, align 4
  %idxprom17alteredBB = sext i32 %777 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxprom17alteredBB, %.reload220
  %.reload221 = load volatile i64, i64* %.reg2mem
  %778 = mul nsw i64 %idxprom17alteredBB, %.reload221
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %778
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 0
  %779 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531794295, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %p, align 4
  %781 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp eq i32 %780, %781
  store i32 655315699, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %s, align 4
  store i32 %782, i32* %i27, align 4
  store i32 1433922382, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -111080925, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %p, align 4
  %784 = load i32, i32* %q, align 4
  %cmp41alteredBB = icmp slt i32 %783, %784
  store i32 -889572467, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i55, align 4
  %786 = load i32, i32* %q, align 4
  %cmp57alteredBB = icmp slt i32 %785, %786
  store i32 -385762259, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i55, align 4
  %idxprom59alteredBB = sext i32 %787 to i64
  %788 = sub i64 0, 7117573989979418737
  %789 = sub i64 %788, %idxprom59alteredBB
  %790 = add i64 %789, 7117573989979418737
  %_158 = sub i64 0, %idxprom59alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem
  %791 = sub i64 %790, 3647420620575670439
  %792 = add i64 %791, %.reload218
  %793 = add i64 %792, 3647420620575670439
  %gen = add i64 %790, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %_159 = shl i64 %idxprom59alteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %794 = add i64 %idxprom59alteredBB, 4467751364193230109
  %795 = sub i64 %794, %.reload216
  %796 = sub i64 %795, 4467751364193230109
  %_160 = sub i64 %idxprom59alteredBB, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem
  %gen161 = mul i64 %796, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %797 = add i64 %idxprom59alteredBB, 277260847071413046
  %798 = sub i64 %797, %.reload214
  %799 = sub i64 %798, 277260847071413046
  %_162 = sub i64 %idxprom59alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %gen163 = mul i64 %799, %.reload213
  %800 = add i64 0, 1710435229410165657
  %801 = sub i64 %800, %idxprom59alteredBB
  %802 = sub i64 %801, 1710435229410165657
  %_164 = sub i64 0, %idxprom59alteredBB
  %.reload212 = load volatile i64, i64* %.reg2mem
  %803 = sub i64 0, %802
  %804 = sub i64 0, %.reload212
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %gen165 = add i64 %802, %.reload212
  %.reload219 = load volatile i64, i64* %.reg2mem
  %807 = mul nsw i64 %idxprom59alteredBB, %.reload219
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla, i64 %807
  %808 = load i32, i32* %e, align 4
  %idxprom61alteredBB = sext i32 %808 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %arrayidx60alteredBB, i64 %idxprom61alteredBB
  %809 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1834378945, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i68, align 4
  %_170 = shl i32 %810, -1
  %811 = sub i32 %810, -850417815
  %812 = add i32 %811, -1
  %813 = add i32 %812, -850417815
  %decalteredBB = add nsw i32 %810, -1
  store i32 %813, i32* %i68, align 4
  store i32 -1467229978, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %p, align 4
  store i32 %814, i32* %i99, align 4
  store i32 -1909177222, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i115, align 4
  %816 = load i32, i32* %e, align 4
  %cmp117alteredBB = icmp sle i32 %815, %816
  store i32 -2071319863, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %p, align 4
  %idxprom119alteredBB = sext i32 %817 to i64
  %818 = sub i64 0, -6404441739221661955
  %819 = sub i64 %818, %idxprom119alteredBB
  %820 = add i64 %819, -6404441739221661955
  %_183 = sub i64 0, %idxprom119alteredBB
  %.reload210 = load volatile i64, i64* %.reg2mem
  %821 = sub i64 0, %.reload210
  %822 = sub i64 %820, %821
  %gen184 = add i64 %820, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %823 = sub i64 %idxprom119alteredBB, 4104971658667128061
  %824 = sub i64 %823, %.reload209
  %825 = add i64 %824, 4104971658667128061
  %_185 = sub i64 %idxprom119alteredBB, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem
  %gen186 = mul i64 %825, %.reload208
  %.reload = load volatile i64, i64* %.reg2mem
  %_187 = shl i64 %idxprom119alteredBB, %.reload
  %.reload211 = load volatile i64, i64* %.reg2mem
  %826 = mul nsw i64 %idxprom119alteredBB, %.reload211
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla, i64 %826
  %827 = load i32, i32* %i115, align 4
  %idxprom121alteredBB = sext i32 %827 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %arrayidx120alteredBB, i64 %idxprom121alteredBB
  %828 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -389041693, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i115, align 4
  %830 = add i32 0, 596552611
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 596552611
  %_192 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen193 = add i32 %832, 1
  %835 = sub i32 0, 1
  %836 = add i32 %829, %835
  %_194 = sub i32 %829, 1
  %gen195 = mul i32 %836, 1
  %837 = add i32 0, -1949277511
  %838 = sub i32 %837, %829
  %839 = sub i32 %838, -1949277511
  %_196 = sub i32 0, %829
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen197 = add i32 %839, 1
  %_198 = shl i32 %829, 1
  %_199 = shl i32 %829, 1
  %842 = sub i32 0, 117031039
  %843 = sub i32 %842, %829
  %844 = add i32 %843, 117031039
  %_200 = sub i32 0, %829
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen201 = add i32 %844, 1
  %847 = sub i32 0, %829
  %848 = add i32 0, %847
  %_202 = sub i32 0, %829
  %849 = sub i32 %848, 2054476181
  %850 = add i32 %849, 1
  %851 = add i32 %850, 2054476181
  %gen203 = add i32 %848, 1
  %852 = sub i32 %829, -776518550
  %853 = add i32 %852, 1
  %854 = add i32 %853, -776518550
  %inc126alteredBB = add nsw i32 %829, 1
  store i32 %854, i32* %i115, align 4
  store i32 847340549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end128, %for.end127, %originalBBpart2205, %originalBB191, %for.inc125, %originalBBpart2189, %originalBB182, %for.body118, %originalBBpart2180, %originalBB178, %for.cond116, %if.then114, %if.end112, %for.end111, %for.inc109, %for.body102, %for.cond100, %originalBBpart2176, %originalBB174, %if.then98, %for.end92, %for.inc90, %for.body83, %for.cond81, %for.end79, %originalBBpart2172, %originalBB169, %for.inc78, %for.body71, %for.cond69, %for.end67, %for.inc65, %originalBBpart2167, %originalBB157, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %for.end54, %for.inc52, %for.body45, %for.cond43, %while.body, %land.end, %originalBBpart2151, %originalBB149, %land.rhs, %while.cond, %if.end39, %originalBBpart2147, %originalBB145, %if.end, %for.end38, %for.inc36, %for.body30, %for.cond28, %originalBBpart2143, %originalBB141, %if.then26, %originalBBpart2139, %originalBB137, %if.else, %for.end24, %for.inc22, %originalBBpart2135, %originalBB133, %for.body16, %for.cond14, %if.then, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
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
