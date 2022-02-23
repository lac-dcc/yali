; ModuleID = 'source-C-CXX/17/894.cpp'
source_filename = "source-C-CXX/17/894.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerorowi(i32 %k) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1111111052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1111111052, label %for.cond
    i32 -864617349, label %originalBB
    i32 -1726601945, label %originalBBpart2
    i32 17011372, label %for.body
    i32 -1470926912, label %for.cond2
    i32 1241906254, label %originalBB30
    i32 1467064245, label %originalBBpart232
    i32 -1376489310, label %for.body4
    i32 875053185, label %if.then
    i32 1411402470, label %if.end
    i32 1213748868, label %for.inc
    i32 459612778, label %for.end
    i32 -318309113, label %if.then14
    i32 617018477, label %for.cond16
    i32 1212649649, label %for.body18
    i32 -4348154, label %for.inc23
    i32 -316237722, label %for.end25
    i32 29089508, label %if.end26
    i32 -1018413917, label %for.inc27
    i32 1269022634, label %for.end29
    i32 -367183652, label %originalBBalteredBB
    i32 -1667402470, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -864617349, i32 -367183652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1726601945, i32 -367183652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 17011372, i32 1269022634
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %56 = load i32, i32* %arrayidx1, align 4
  store i32 %56, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1470926912, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1064107489
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1064107489
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1241906254, i32 -1667402470
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -169418956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -169418956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1467064245, i32 -1667402470
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1376489310, i32 459612778
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5
  %103 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %105 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %104, %105
  %106 = select i1 %cmp9, i32 875053185, i32 1411402470
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  store i32 %109, i32* %min, align 4
  store i32 1411402470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1213748868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 -1470926912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %min, align 4
  %tobool = icmp ne i32 %113, 0
  %114 = select i1 %tobool, i32 -318309113, i32 29089508
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 617018477, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j15, align 4
  %116 = load i32, i32* %k.addr, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 1212649649, i32 -316237722
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %min, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = sub i32 0, %118
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, %118
  store i32 %123, i32* %arrayidx22, align 4
  store i32 -4348154, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j15, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc24 = add nsw i32 %124, 1
  store i32 %128, i32* %j15, align 4
  store i32 617018477, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 29089508, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1018413917, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -391263525
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -391263525
  %inc28 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1111111052, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 -864617349, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %k.addr, align 4
  %cmp3alteredBB = icmp slt i32 %135, %136
  store i32 1241906254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %for.end25, %for.inc23, %for.body18, %for.cond16, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerocoli(i32 %k) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455408934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -455408934, label %for.cond
    i32 -995609650, label %for.body
    i32 726695601, label %for.cond1
    i32 475066205, label %originalBB
    i32 -1167721875, label %originalBBpart2
    i32 -1318525765, label %for.body3
    i32 925460222, label %if.then
    i32 1864979481, label %originalBB29
    i32 368633037, label %originalBBpart231
    i32 -1537677010, label %if.end
    i32 -524742826, label %for.inc
    i32 -473016047, label %for.end
    i32 568913022, label %if.then13
    i32 1946740180, label %originalBB33
    i32 -1883373237, label %originalBBpart235
    i32 -1892304291, label %for.cond15
    i32 249249372, label %for.body17
    i32 -1056907808, label %for.inc22
    i32 -978097942, label %for.end24
    i32 1165484842, label %originalBB37
    i32 438739306, label %originalBBpart239
    i32 -914181533, label %if.end25
    i32 -315512677, label %for.inc26
    i32 -1955135685, label %originalBB41
    i32 219457402, label %originalBBpart253
    i32 -455502294, label %for.end28
    i32 332751726, label %originalBBalteredBB
    i32 -787107729, label %originalBB29alteredBB
    i32 -1624425230, label %originalBB33alteredBB
    i32 521786628, label %originalBB37alteredBB
    i32 -760337215, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -995609650, i32 -455502294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 726695601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 475066205, i32 332751726
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1694574541
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1694574541
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
  %47 = select i1 %45, i32 -1167721875, i32 332751726
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1318525765, i32 -473016047
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %52 = load i32, i32* %min, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 925460222, i32 -1537677010
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -146406371
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -146406371
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1864979481, i32 -787107729
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  store i32 %71, i32* %min, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 368633037, i32 -787107729
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1537677010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -524742826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 726695601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %min, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 568913022, i32 -914181533
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -393318071
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -393318071
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1946740180, i32 -1624425230
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -334204685
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -334204685
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1883373237, i32 -1624425230
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1892304291, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j14, align 4
  %148 = load i32, i32* %k.addr, align 4
  %cmp16 = icmp slt i32 %147, %148
  %149 = select i1 %cmp16, i32 249249372, i32 -978097942
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %min, align 4
  %151 = load i32, i32* %j14, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %154 = sub i32 %153, 73743934
  %155 = sub i32 %154, %150
  %156 = add i32 %155, 73743934
  %sub = sub nsw i32 %153, %150
  store i32 %156, i32* %arrayidx21, align 4
  store i32 -1056907808, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j14, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  store i32 %161, i32* %j14, align 4
  store i32 -1892304291, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 822606198
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 822606198
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1165484842, i32 521786628
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1617408152
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1617408152
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 438739306, i32 521786628
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -914181533, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -315512677, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1168600997
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1168600997
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1955135685, i32 -760337215
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc27 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 219457402, i32 -760337215
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -455408934, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %250, %251
  store i32 475066205, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %253 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %253 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %254 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %254, i32* %min, align 4
  store i32 1864979481, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 1946740180, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1165484842, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_42 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen43 = add i32 %263, 1
  %266 = add i32 0, -609435487
  %267 = sub i32 %266, %255
  %268 = sub i32 %267, -609435487
  %_44 = sub i32 0, %255
  %269 = sub i32 %268, 386188149
  %270 = add i32 %269, 1
  %271 = add i32 %270, 386188149
  %gen45 = add i32 %268, 1
  %272 = add i32 0, -450901723
  %273 = sub i32 %272, %255
  %274 = sub i32 %273, -450901723
  %_46 = sub i32 0, %255
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen47 = add i32 %274, 1
  %_48 = shl i32 %255, 1
  %279 = add i32 %255, -1870387442
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1870387442
  %_49 = sub i32 %255, 1
  %gen50 = mul i32 %281, 1
  %_51 = shl i32 %255, 1
  %282 = sub i32 %255, 2106563064
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2106563064
  %inc27alteredBB = add nsw i32 %255, 1
  store i32 %284, i32* %i, align 4
  store i32 -1955135685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB41, %for.inc26, %if.end25, %originalBBpart239, %originalBB37, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart235, %originalBB33, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4jiani(i32 %k) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i17 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 247891184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 247891184, label %for.cond
    i32 467628687, label %for.body
    i32 -149594554, label %for.cond1
    i32 1616331329, label %originalBB
    i32 32351013, label %originalBBpart2
    i32 2099713523, label %for.body3
    i32 1128473284, label %originalBB37
    i32 -1095362135, label %originalBBpart249
    i32 1012834776, label %for.inc
    i32 2032731072, label %originalBB51
    i32 -905599552, label %originalBBpart256
    i32 1335196407, label %for.end
    i32 178366817, label %originalBB58
    i32 1411171060, label %originalBBpart260
    i32 1125548066, label %for.inc10
    i32 -412142545, label %originalBB62
    i32 -1852701409, label %originalBBpart277
    i32 681091763, label %for.end12
    i32 -1102467463, label %originalBB79
    i32 1367393584, label %originalBBpart281
    i32 -1701143318, label %for.cond14
    i32 -1709982899, label %for.body16
    i32 -508296924, label %originalBB83
    i32 -82669669, label %originalBBpart285
    i32 1920648016, label %for.cond18
    i32 2058513693, label %originalBB87
    i32 1470537860, label %originalBBpart299
    i32 1000215004, label %for.body21
    i32 -1503835448, label %originalBB101
    i32 -979636761, label %originalBBpart2113
    i32 -1402622699, label %for.inc31
    i32 59894678, label %for.end33
    i32 -1611822698, label %originalBB115
    i32 2007551218, label %originalBBpart2117
    i32 583522343, label %for.inc34
    i32 -1173474455, label %for.end36
    i32 582364715, label %originalBBalteredBB
    i32 699533864, label %originalBB37alteredBB
    i32 948890356, label %originalBB51alteredBB
    i32 1736118292, label %originalBB58alteredBB
    i32 -706139619, label %originalBB62alteredBB
    i32 -714298211, label %originalBB79alteredBB
    i32 -76060293, label %originalBB83alteredBB
    i32 -391186690, label %originalBB87alteredBB
    i32 1631451845, label %originalBB101alteredBB
    i32 -325755908, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 467628687, i32 681091763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -149594554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 257612038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 257612038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1616331329, i32 582364715
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -606785149
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -606785149
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 32351013, i32 582364715
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 2099713523, i32 1335196407
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1128473284, i32 699533864
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1076267548
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1076267548
  %sub = sub nsw i32 %65, 1
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1723762927
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1723762927
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1095362135, i32 699533864
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1012834776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1896445575
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1896445575
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2032731072, i32 948890356
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -153197288
  %114 = add i32 %113, 1
  %115 = add i32 %114, -153197288
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 2143140942
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2143140942
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -905599552, i32 948890356
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -149594554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 236005910
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 236005910
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 178366817, i32 1736118292
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1109590255
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1109590255
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1411171060, i32 1736118292
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1125548066, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 1620857836
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1620857836
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -412142545, i32 -706139619
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc11 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 54452405
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 54452405
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1852701409, i32 -706139619
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 247891184, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
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
  %221 = select i1 %219, i32 -1102467463, i32 -714298211
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 2, i32* %j13, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, -997138406
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -997138406
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1367393584, i32 -714298211
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1701143318, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j13, align 4
  %238 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %237, %238
  %239 = select i1 %cmp15, i32 -1709982899, i32 -1173474455
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 924998748
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 924998748
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -508296924, i32 -76060293
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -1688650425
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1688650425
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -82669669, i32 -76060293
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1920648016, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 2043648563
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2043648563
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2058513693, i32 -391186690
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i17, align 4
  %286 = load i32, i32* %k.addr, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub19 = sub nsw i32 %286, 1
  %cmp20 = icmp slt i32 %285, %288
  store i1 %cmp20, i1* %cmp20.reg2mem
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 880791407
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 880791407
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1470537860, i32 -391186690
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %304 = select i1 %cmp20.reload, i32 1000215004, i32 59894678
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1503835448, i32 1631451845
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i17, align 4
  %idxprom22 = sext i32 %319 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22
  %320 = load i32, i32* %j13, align 4
  %idxprom24 = sext i32 %320 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %321 = load i32, i32* %arrayidx25, align 4
  %322 = load i32, i32* %i17, align 4
  %idxprom26 = sext i32 %322 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom26
  %323 = load i32, i32* %j13, align 4
  %324 = sub i32 %323, -1996220517
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1996220517
  %sub28 = sub nsw i32 %323, 1
  %idxprom29 = sext i32 %326 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  store i32 %321, i32* %arrayidx30, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, -1519519014
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1519519014
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
  %353 = select i1 %351, i32 -979636761, i32 1631451845
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1402622699, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i17, align 4
  %355 = sub i32 %354, -1855531341
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1855531341
  %inc32 = add nsw i32 %354, 1
  store i32 %357, i32* %i17, align 4
  store i32 1920648016, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, -1866314826
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1866314826
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1611822698, i32 -325755908
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, -1759901756
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1759901756
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2007551218, i32 -325755908
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 583522343, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j13, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc35 = add nsw i32 %400, 1
  store i32 %404, i32* %j13, align 4
  store i32 -1701143318, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %405, %406
  store i32 1616331329, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %408 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %409 = load i32, i32* %arrayidx5alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1272841130
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1272841130
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 %410, -1030413279
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1030413279
  %_38 = sub i32 %410, 1
  %gen39 = mul i32 %416, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_40 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen41 = add i32 %418, 1
  %423 = add i32 %410, -960585270
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -960585270
  %_42 = sub i32 %410, 1
  %gen43 = mul i32 %425, 1
  %426 = add i32 %410, 2058875987
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2058875987
  %_44 = sub i32 %410, 1
  %gen45 = mul i32 %428, 1
  %429 = add i32 0, -334383027
  %430 = sub i32 %429, %410
  %431 = sub i32 %430, -334383027
  %_46 = sub i32 0, %410
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen47 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %410, %434
  %subalteredBB = sub nsw i32 %410, 1
  %idxprom6alteredBB = sext i32 %435 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %409, i32* %arrayidx9alteredBB, align 4
  store i32 1128473284, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_52 = shl i32 %437, 1
  %438 = sub i32 0, -1212951697
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1212951697
  %_53 = sub i32 0, %437
  %441 = add i32 %440, -1833205946
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1833205946
  %gen54 = add i32 %440, 1
  %444 = add i32 %437, 1786508907
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1786508907
  %incalteredBB = add nsw i32 %437, 1
  store i32 %446, i32* %j, align 4
  store i32 2032731072, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 178366817, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 0, 885907524
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 885907524
  %_63 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen64 = add i32 %450, 1
  %455 = sub i32 0, 649646250
  %456 = sub i32 %455, %447
  %457 = add i32 %456, 649646250
  %_65 = sub i32 0, %447
  %458 = sub i32 %457, -74947298
  %459 = add i32 %458, 1
  %460 = add i32 %459, -74947298
  %gen66 = add i32 %457, 1
  %_67 = shl i32 %447, 1
  %461 = sub i32 0, 535926675
  %462 = sub i32 %461, %447
  %463 = add i32 %462, 535926675
  %_68 = sub i32 0, %447
  %464 = sub i32 %463, -1990777039
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1990777039
  %gen69 = add i32 %463, 1
  %467 = sub i32 %447, -411441799
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -411441799
  %_70 = sub i32 %447, 1
  %gen71 = mul i32 %469, 1
  %470 = sub i32 0, %447
  %471 = add i32 0, %470
  %_72 = sub i32 0, %447
  %472 = sub i32 %471, -890353223
  %473 = add i32 %472, 1
  %474 = add i32 %473, -890353223
  %gen73 = add i32 %471, 1
  %475 = sub i32 0, 876641177
  %476 = sub i32 %475, %447
  %477 = add i32 %476, 876641177
  %_74 = sub i32 0, %447
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen75 = add i32 %477, 1
  %480 = add i32 %447, -443716289
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -443716289
  %inc11alteredBB = add nsw i32 %447, 1
  store i32 %482, i32* %i, align 4
  store i32 -412142545, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j13, align 4
  store i32 -1102467463, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -508296924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i17, align 4
  %484 = load i32, i32* %k.addr, align 4
  %_88 = shl i32 %484, 1
  %485 = add i32 0, 1944664950
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1944664950
  %_89 = sub i32 0, %484
  %488 = add i32 %487, 2142517755
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2142517755
  %gen90 = add i32 %487, 1
  %_91 = shl i32 %484, 1
  %491 = add i32 %484, 199293385
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 199293385
  %_92 = sub i32 %484, 1
  %gen93 = mul i32 %493, 1
  %_94 = shl i32 %484, 1
  %_95 = shl i32 %484, 1
  %494 = add i32 %484, -447984858
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -447984858
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %484, %497
  %sub19alteredBB = sub nsw i32 %484, 1
  %cmp20alteredBB = icmp slt i32 %483, %498
  store i32 2058513693, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i17, align 4
  %idxprom22alteredBB = sext i32 %499 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %500 = load i32, i32* %j13, align 4
  %idxprom24alteredBB = sext i32 %500 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %501 = load i32, i32* %arrayidx25alteredBB, align 4
  %502 = load i32, i32* %i17, align 4
  %idxprom26alteredBB = sext i32 %502 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %503 = load i32, i32* %j13, align 4
  %504 = add i32 0, 923226585
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 923226585
  %_102 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen103 = add i32 %506, 1
  %511 = add i32 0, 1001015312
  %512 = sub i32 %511, %503
  %513 = sub i32 %512, 1001015312
  %_104 = sub i32 0, %503
  %514 = sub i32 %513, -1499961344
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1499961344
  %gen105 = add i32 %513, 1
  %517 = add i32 %503, -772759857
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -772759857
  %_106 = sub i32 %503, 1
  %gen107 = mul i32 %519, 1
  %_108 = shl i32 %503, 1
  %_109 = shl i32 %503, 1
  %520 = add i32 %503, 1167019239
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1167019239
  %_110 = sub i32 %503, 1
  %gen111 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %503, %523
  %sub28alteredBB = sub nsw i32 %503, 1
  %idxprom29alteredBB = sext i32 %524 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %501, i32* %arrayidx30alteredBB, align 4
  store i32 -1503835448, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1611822698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart2117, %originalBB115, %for.end33, %for.inc31, %originalBBpart2113, %originalBB101, %for.body21, %originalBBpart299, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %for.end12, %originalBBpart277, %originalBB62, %for.inc10, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB51, %for.inc, %originalBBpart249, %originalBB37, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1192344461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1192344461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 256319674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 256319674, label %first
    i32 847457967, label %originalBB
    i32 1370764326, label %originalBBpart2
    i32 639827744, label %while.cond
    i32 -110274022, label %originalBB21
    i32 -2021876551, label %originalBBpart223
    i32 -1792185451, label %while.body
    i32 -768856666, label %for.cond
    i32 -2000770476, label %for.body
    i32 -1864931424, label %originalBB25
    i32 -1177052842, label %originalBBpart227
    i32 -1155155652, label %for.cond3
    i32 -929284570, label %for.body5
    i32 225312528, label %if.then
    i32 -1679476505, label %if.end
    i32 -846678739, label %originalBB29
    i32 -1334112960, label %originalBBpart231
    i32 1960472941, label %for.inc
    i32 -1978478192, label %for.end
    i32 -908033111, label %for.inc10
    i32 1441056172, label %originalBB33
    i32 1991942154, label %originalBBpart239
    i32 -1577218444, label %for.end12
    i32 183612182, label %for.cond13
    i32 -1810679408, label %for.body15
    i32 -1043960079, label %originalBB41
    i32 1400048755, label %originalBBpart255
    i32 -2077826285, label %for.inc17
    i32 13621963, label %for.end18
    i32 -326628689, label %while.end
    i32 1825513275, label %originalBBalteredBB
    i32 730723178, label %originalBB21alteredBB
    i32 -203825385, label %originalBB25alteredBB
    i32 2040172573, label %originalBB29alteredBB
    i32 53041515, label %originalBB33alteredBB
    i32 1844801384, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 847457967, i32 1825513275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1596386775
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1596386775
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1370764326, i32 1825513275
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639827744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -2077313497
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2077313497
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -110274022, i32 730723178
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %69 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %69, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %70 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %70, align 8
  %71 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %vbase.offset
  %72 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %72)
  %tobool = icmp ne i8* %call2, null
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -1253690292
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1253690292
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2021876551, i32 730723178
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -1792185451, i32 -326628689
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -768856666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %90 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %89, %90
  %91 = select i1 %cmp, i32 -2000770476, i32 -1577218444
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -1689322980
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1689322980
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1864931424, i32 -203825385
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1177052842, i32 -203825385
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1155155652, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload71, align 4
  %134 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 -929284570, i32 -1978478192
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload64, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload70, align 4
  %138 = add i32 %136, -1171483836
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1171483836
  %add = add nsw i32 %136, %137
  %tobool6 = icmp ne i32 %140, 0
  %141 = select i1 %tobool6, i32 225312528, i32 -1679476505
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload69, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1679476505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -163724107
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -163724107
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -846678739, i32 2040172573
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1334112960, i32 2040172573
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1960472941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload68, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload67, align 4
  store i32 -1155155652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -908033111, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, -1470327776
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1470327776
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1441056172, i32 53041515
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload62, align 4
  %204 = sub i32 %203, 1621790760
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1621790760
  %inc11 = add nsw i32 %203, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload61, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 98803305
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 98803305
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1991942154, i32 53041515
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -768856666, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %222 = load i32, i32* @n, align 4
  store i32 %222, i32* @k, align 4
  store i32 183612182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @k, align 4
  %cmp14 = icmp sgt i32 %223, 1
  %224 = select i1 %cmp14, i32 -1810679408, i32 13621963
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 727485177
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 727485177
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1043960079, i32 1844801384
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %240 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %240)
  %241 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %241)
  %242 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %243 = load i32, i32* @sum, align 4
  %244 = add i32 %243, 2083133159
  %245 = add i32 %244, %242
  %246 = sub i32 %245, 2083133159
  %add16 = add nsw i32 %243, %242
  store i32 %246, i32* @sum, align 4
  %247 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %247)
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 2084523298
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2084523298
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 1400048755, i32 1844801384
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2077826285, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %275 = load i32, i32* @k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %dec = add nsw i32 %275, -1
  store i32 %279, i32* @k, align 4
  store i32 183612182, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %280 = load i32, i32* @sum, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 639827744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 847457967, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %281 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %281, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %282 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %282, align 8
  %283 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %283, i64 %vbase.offsetalteredBB
  %284 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call2alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %284)
  %toboolalteredBB = icmp ne i8* %call2alteredBB, null
  store i32 -110274022, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1864931424, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -846678739, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload60, align 4
  %286 = add i32 %285, -1731566835
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1731566835
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 %285, -727561882
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -727561882
  %_34 = sub i32 %285, 1
  %gen35 = mul i32 %291, 1
  %292 = add i32 %285, -302472787
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -302472787
  %_36 = sub i32 %285, 1
  %gen37 = mul i32 %294, 1
  %295 = sub i32 %285, 1268360099
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1268360099
  %inc11alteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 1441056172, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %298)
  %299 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %299)
  %300 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %301 = load i32, i32* @sum, align 4
  %302 = sub i32 0, -380980458
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -380980458
  %_42 = sub i32 0, %301
  %305 = sub i32 %304, 143147969
  %306 = add i32 %305, %300
  %307 = add i32 %306, 143147969
  %gen43 = add i32 %304, %300
  %308 = sub i32 0, %300
  %309 = add i32 %301, %308
  %_44 = sub i32 %301, %300
  %gen45 = mul i32 %309, %300
  %310 = add i32 %301, 1196165330
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 1196165330
  %_46 = sub i32 %301, %300
  %gen47 = mul i32 %312, %300
  %_48 = shl i32 %301, %300
  %313 = add i32 %301, -1964785918
  %314 = sub i32 %313, %300
  %315 = sub i32 %314, -1964785918
  %_49 = sub i32 %301, %300
  %gen50 = mul i32 %315, %300
  %_51 = shl i32 %301, %300
  %_52 = shl i32 %301, %300
  %_53 = shl i32 %301, %300
  %316 = add i32 %301, 308958612
  %317 = add i32 %316, %300
  %318 = sub i32 %317, 308958612
  %add16alteredBB = add nsw i32 %301, %300
  store i32 %318, i32* @sum, align 4
  %319 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %319)
  store i32 -1043960079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end18, %for.inc17, %originalBBpart255, %originalBB41, %for.body15, %for.cond13, %for.end12, %originalBBpart239, %originalBB33, %for.inc10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
