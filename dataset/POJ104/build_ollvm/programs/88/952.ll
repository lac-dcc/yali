; ModuleID = 'source-C-CXX/88/952.cpp'
source_filename = "source-C-CXX/88/952.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -881309861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881309861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1704505298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1704505298, label %first
    i32 -2089457335, label %originalBB
    i32 741069047, label %originalBBpart2
    i32 1884070162, label %for.cond
    i32 782155917, label %for.body
    i32 938786522, label %land.lhs.true
    i32 -321023596, label %if.then
    i32 548483945, label %if.end
    i32 675790465, label %for.inc
    i32 -1367834792, label %for.end
    i32 1109115070, label %for.cond14
    i32 230177115, label %originalBB58
    i32 1740453495, label %originalBBpart260
    i32 220448721, label %for.body16
    i32 1216475210, label %for.cond17
    i32 1257034841, label %for.body19
    i32 -505910936, label %if.then24
    i32 -705604924, label %if.end26
    i32 542270482, label %originalBB62
    i32 -522804696, label %originalBBpart264
    i32 -869434927, label %for.inc27
    i32 -404943630, label %for.end29
    i32 370938729, label %originalBB66
    i32 -475536736, label %originalBBpart270
    i32 856661247, label %if.then31
    i32 -941981073, label %originalBB72
    i32 1821465211, label %originalBBpart274
    i32 -1455916695, label %for.cond32
    i32 -288219009, label %for.body34
    i32 1497515031, label %if.then39
    i32 653291821, label %if.end40
    i32 760812598, label %for.inc41
    i32 728474586, label %originalBB76
    i32 -658117883, label %originalBBpart284
    i32 1734728604, label %for.end43
    i32 1569318426, label %originalBB86
    i32 1392261426, label %originalBBpart288
    i32 -74989844, label %if.then45
    i32 -1663501385, label %if.end48
    i32 1109791705, label %if.end49
    i32 -2074879863, label %for.inc50
    i32 1788618429, label %for.end52
    i32 272332400, label %if.then54
    i32 -826830842, label %originalBB90
    i32 -861300626, label %originalBBpart292
    i32 101033832, label %if.end57
    i32 562530747, label %originalBBalteredBB
    i32 -57162249, label %originalBB58alteredBB
    i32 -633942628, label %originalBB62alteredBB
    i32 -1575910510, label %originalBB66alteredBB
    i32 1646311644, label %originalBB72alteredBB
    i32 1831056578, label %originalBB76alteredBB
    i32 1236747959, label %originalBB86alteredBB
    i32 1561487405, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -2089457335, i32 562530747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload132, align 4
  %flag2.reload134 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload134, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload141, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -892474318
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -892474318
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
  %41 = select i1 %39, i32 741069047, i32 562530747
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884070162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %42, 100000
  %43 = select i1 %cmp, i32 782155917, i32 -1367834792
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload143, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %b.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload145, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %idx.ext3 = sext i32 %45 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %add.ptr4)
  %a.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload142, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %idx.ext7 = sext i32 %46 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %47 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp eq i32 %47, 0
  %48 = select i1 %cmp9, i32 938786522, i32 548483945
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload144, i32 0, i32 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload111, align 4
  %idx.ext11 = sext i32 %49 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %50 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %50, 0
  %51 = select i1 %cmp13, i32 -321023596, i32 548483945
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload110, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 %52, i32* %len.reload136, align 4
  store i32 -1367834792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 675790465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload108, align 4
  store i32 1884070162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1109115070, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 230177115, i32 -57162249
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload106, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload99, align 4
  %cmp15 = icmp slt i32 %82, %83
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 684881670
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 684881670
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1740453495, i32 -57162249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 220448721, i32 1788618429
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload140, align 4
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload131, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 1216475210, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload127, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload135, align 4
  %cmp18 = icmp slt i32 %100, %101
  %102 = select i1 %cmp18, i32 1257034841, i32 -404943630
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i32 0, i32 0
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload126, align 4
  %idx.ext21 = sext i32 %103 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %104 = load i32, i32* %add.ptr22, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload105, align 4
  %cmp23 = icmp eq i32 %104, %105
  %106 = select i1 %cmp23, i32 -505910936, i32 -705604924
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %107 = load i32, i32* %count.reload139, align 4
  %108 = add i32 %107, 55972771
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 55972771
  %inc25 = add nsw i32 %107, 1
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 %110, i32* %count.reload138, align 4
  store i32 -705604924, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -997925636
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -997925636
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 542270482, i32 -633942628
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1902168752
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1902168752
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -522804696, i32 -633942628
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -869434927, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload125, align 4
  %142 = sub i32 %141, 603939296
  %143 = add i32 %142, 1
  %144 = add i32 %143, 603939296
  %inc28 = add nsw i32 %141, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload124, align 4
  store i32 1216475210, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -314338744
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -314338744
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 370938729, i32 -1575910510
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %160 = load i32, i32* %count.reload137, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload98, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp30 = icmp eq i32 %160, %163
  store i1 %cmp30, i1* %cmp30.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -475536736, i32 -1575910510
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 856661247, i32 1109791705
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -941981073, i32 1646311644
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1821465211, i32 1646311644
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1455916695, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload122, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %244 = load i32, i32* %len.reload, align 4
  %cmp33 = icmp slt i32 %243, %244
  %245 = select i1 %cmp33, i32 -288219009, i32 1734728604
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload121, align 4
  %idx.ext36 = sext i32 %246 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %247 = load i32, i32* %add.ptr37, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload104, align 4
  %cmp38 = icmp eq i32 %247, %248
  %249 = select i1 %cmp38, i32 1497515031, i32 653291821
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload130, align 4
  store i32 653291821, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 760812598, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -913594008
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -913594008
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 728474586, i32 1831056578
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload120, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc42 = add nsw i32 %277, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload119, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -948647442
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -948647442
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -658117883, i32 1831056578
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1455916695, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 657544234
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 657544234
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1569318426, i32 1236747959
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  %336 = load i32, i32* %flag.reload129, align 4
  %cmp44 = icmp eq i32 %336, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 373816749
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 373816749
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1392261426, i32 1236747959
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %352 = select i1 %cmp44.reload, i32 -74989844, i32 -1663501385
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload103, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag2.reload133 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload133, align 4
  store i32 -1663501385, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1109791705, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2074879863, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload102, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc51 = add nsw i32 %354, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload101, align 4
  store i32 1109115070, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %357 = load i32, i32* %flag2.reload, align 4
  %cmp53 = icmp eq i32 %357, 0
  %358 = select i1 %cmp53, i32 272332400, i32 101033832
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -716541430
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -716541430
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -826830842, i32 1561487405
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -861300626, i32 1561487405
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 101033832, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2089457335, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload97, align 4
  %cmp15alteredBB = icmp slt i32 %412, %413
  store i32 230177115, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 542270482, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %414 = load i32, i32* %count.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %_67 = sub i32 0, %415
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen68 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %415, %422
  %subalteredBB = sub nsw i32 %415, 1
  %cmp30alteredBB = icmp eq i32 %414, %423
  store i32 370938729, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -941981073, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload117, align 4
  %425 = sub i32 %424, -1963651192
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1963651192
  %_77 = sub i32 %424, 1
  %gen78 = mul i32 %427, 1
  %428 = sub i32 0, -37469081
  %429 = sub i32 %428, %424
  %430 = add i32 %429, -37469081
  %_79 = sub i32 0, %424
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen80 = add i32 %430, 1
  %435 = sub i32 0, 457018729
  %436 = sub i32 %435, %424
  %437 = add i32 %436, 457018729
  %_81 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen82 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %424, %440
  %inc42alteredBB = add nsw i32 %424, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload, align 4
  store i32 728474586, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %442 = load i32, i32* %flag.reload, align 4
  %cmp44alteredBB = icmp eq i32 %442, 1
  store i32 1569318426, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -826830842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then54, %for.end52, %for.inc50, %if.end49, %if.end48, %if.then45, %originalBBpart288, %originalBB86, %for.end43, %originalBBpart284, %originalBB76, %for.inc41, %if.end40, %if.then39, %for.body34, %for.cond32, %originalBBpart274, %originalBB72, %if.then31, %originalBBpart270, %originalBB66, %for.end29, %for.inc27, %originalBBpart264, %originalBB62, %if.end26, %if.then24, %for.body19, %for.cond17, %for.body16, %originalBBpart260, %originalBB58, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
