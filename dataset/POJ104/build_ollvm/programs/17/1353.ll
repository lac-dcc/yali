; ModuleID = 'source-C-CXX/17/1353.cpp'
source_filename = "source-C-CXX/17/1353.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  call void @_Z6RowSubi(i32 %0)
  %1 = load i32, i32* %n.addr, align 4
  call void @_Z6ColSubi(i32 %1)
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -795894193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -795894193, label %first
    i32 -74293662, label %if.then
    i32 2033631141, label %if.end
    i32 -1336576853, label %for.cond
    i32 -1802433466, label %for.body
    i32 -306663024, label %originalBB
    i32 -1115863919, label %originalBBpart2
    i32 -2097373277, label %for.cond11
    i32 535103015, label %for.body14
    i32 1052209510, label %for.inc
    i32 2078854600, label %for.end
    i32 1770233668, label %for.inc25
    i32 798528281, label %for.end27
    i32 -1877638130, label %return
    i32 1612113272, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %3 = select i1 %cmp, i32 -74293662, i32 2033631141
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1877638130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %5, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1336576853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 %7, -688024471
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -688024471
  %sub = sub nsw i32 %7, 1
  %cmp1 = icmp slt i32 %6, %10
  %11 = select i1 %cmp1, i32 -1802433466, i32 798528281
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -175393406
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -175393406
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -306663024, i32 1612113272
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %42 = load i32, i32* %arrayidx2, align 16
  %43 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 0
  store i32 %42, i32* %arrayidx5, align 16
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1166186554
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1166186554
  %add6 = add nsw i32 %44, 1
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom9
  store i32 %48, i32* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -123313121
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -123313121
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1115863919, i32 1612113272
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097373277, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub12 = sub nsw i32 %78, 1
  %cmp13 = icmp slt i32 %77, %80
  %81 = select i1 %cmp13, i32 535103015, i32 2078854600
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -867729408
  %84 = add i32 %83, 1
  %85 = add i32 %84, -867729408
  %add15 = add nsw i32 %82, 1
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add18 = add nsw i32 %86, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %93 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  store i32 1052209510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 -2097373277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1770233668, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc26 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -1336576853, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %n.addr, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub28 = sub nsw i32 %101, 1
  %call = call i32 @_Z3Sumi(i32 %103)
  %104 = sub i32 0, %100
  %105 = sub i32 0, %call
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add29 = add nsw i32 %100, %call
  store i32 %107, i32* %retval, align 4
  store i32 -1877638130, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %_ = shl i32 %109, 1
  %_30 = shl i32 %109, 1
  %110 = add i32 %109, 1687080491
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1687080491
  %_31 = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %_32 = shl i32 %109, 1
  %113 = sub i32 0, %109
  %114 = add i32 0, %113
  %_33 = sub i32 0, %109
  %115 = sub i32 %114, 1580405922
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1580405922
  %gen34 = add i32 %114, 1
  %_35 = shl i32 %109, 1
  %118 = sub i32 %109, -1109411499
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1109411499
  %addalteredBB = add nsw i32 %109, 1
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %121 = load i32, i32* %arrayidx2alteredBB, align 16
  %122 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %122 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  store i32 %121, i32* %arrayidx5alteredBB, align 16
  %123 = load i32, i32* %i, align 4
  %_36 = shl i32 %123, 1
  %124 = sub i32 0, -1967733995
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1967733995
  %_37 = sub i32 0, %123
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen38 = add i32 %126, 1
  %131 = sub i32 0, 1489472505
  %132 = sub i32 %131, %123
  %133 = add i32 %132, 1489472505
  %_39 = sub i32 0, %123
  %134 = sub i32 %133, 604727
  %135 = add i32 %134, 1
  %136 = add i32 %135, 604727
  %gen40 = add i32 %133, 1
  %137 = sub i32 0, 1
  %138 = add i32 %123, %137
  %_41 = sub i32 %123, 1
  %gen42 = mul i32 %138, 1
  %139 = sub i32 %123, 388806265
  %140 = add i32 %139, 1
  %141 = add i32 %140, 388806265
  %add6alteredBB = add nsw i32 %123, 1
  %idxprom7alteredBB = sext i32 %141 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom7alteredBB
  %142 = load i32, i32* %arrayidx8alteredBB, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %143 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom9alteredBB
  store i32 %142, i32* %arrayidx10alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -306663024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end27, %for.inc25, %for.end, %for.inc, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6RowSubi(i32 %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166513162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1166513162, label %for.cond
    i32 -1335990585, label %originalBB
    i32 1924008591, label %originalBBpart2
    i32 226225170, label %for.body
    i32 -680187214, label %for.cond2
    i32 788867048, label %for.body4
    i32 -649947476, label %if.then
    i32 -1114612937, label %if.end
    i32 -175060288, label %for.inc
    i32 1637180161, label %originalBB32
    i32 -519016624, label %originalBBpart234
    i32 951825118, label %for.end
    i32 -241878228, label %for.cond15
    i32 -1503758418, label %for.body17
    i32 1855749646, label %for.inc26
    i32 -409303343, label %for.end28
    i32 2008500605, label %originalBB36
    i32 599631240, label %originalBBpart238
    i32 2144869724, label %for.inc29
    i32 -855213891, label %for.end31
    i32 -905349185, label %originalBB40
    i32 -1119351353, label %originalBBpart242
    i32 -2007216605, label %originalBBalteredBB
    i32 -1638690789, label %originalBB32alteredBB
    i32 1495274431, label %originalBB36alteredBB
    i32 464593682, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 990637867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 990637867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1335990585, i32 -2007216605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1924008591, i32 -2007216605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 226225170, i32 -855213891
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 16
  store i32 %45, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -680187214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 788867048, i32 951825118
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %52 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 -649947476, i32 -1114612937
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  store i32 %56, i32* %min, align 4
  store i32 -1114612937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -175060288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1140599969
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1140599969
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1637180161, i32 -1638690789
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 610912238
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 610912238
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -519016624, i32 -1638690789
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -680187214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 -241878228, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j14, align 4
  %105 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %104, %105
  %106 = select i1 %cmp16, i32 -1503758418, i32 -409303343
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %108 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = load i32, i32* %min, align 4
  %111 = sub i32 %109, 825671237
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 825671237
  %sub = sub nsw i32 %109, %110
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %115 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %113, i32* %arrayidx25, align 4
  store i32 1855749646, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j14, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc27 = add nsw i32 %116, 1
  store i32 %120, i32* %j14, align 4
  store i32 -241878228, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -161527512
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -161527512
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2008500605, i32 1495274431
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1145191425
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1145191425
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 599631240, i32 1495274431
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2144869724, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1741757629
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1741757629
  %inc30 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1166513162, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1239454803
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1239454803
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -905349185, i32 464593682
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1119351353, i32 464593682
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -1335990585, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen = add i32 %200, 1
  %203 = add i32 %198, 1447252698
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1447252698
  %incalteredBB = add nsw i32 %198, 1
  store i32 %205, i32* %j, align 4
  store i32 1637180161, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2008500605, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -905349185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end31, %for.inc29, %originalBBpart238, %originalBB36, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.end, %originalBBpart234, %originalBB32, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6ColSubi(i32 %n) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1931588587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1931588587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 689030453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 689030453, label %first
    i32 1403884787, label %originalBB
    i32 -1503038781, label %originalBBpart2
    i32 -972852028, label %for.cond
    i32 813187541, label %originalBB31
    i32 148108052, label %originalBBpart233
    i32 -2001241976, label %for.body
    i32 -1271510535, label %for.cond1
    i32 988551749, label %originalBB35
    i32 2078659941, label %originalBBpart237
    i32 581255202, label %for.body3
    i32 1383038642, label %if.then
    i32 729479691, label %if.end
    i32 -870230990, label %for.inc
    i32 -2084540759, label %originalBB39
    i32 -1025638565, label %originalBBpart245
    i32 1497463796, label %for.end
    i32 -1475298042, label %originalBB47
    i32 1731627989, label %originalBBpart249
    i32 505728455, label %for.cond14
    i32 726094624, label %originalBB51
    i32 1411926711, label %originalBBpart253
    i32 -2008801971, label %for.body16
    i32 372950995, label %originalBB55
    i32 427804960, label %originalBBpart263
    i32 30235840, label %for.inc25
    i32 -293581667, label %for.end27
    i32 -2042690256, label %for.inc28
    i32 -2075695439, label %for.end30
    i32 -11831623, label %originalBBalteredBB
    i32 481592134, label %originalBB31alteredBB
    i32 914227242, label %originalBB35alteredBB
    i32 -1710042772, label %originalBB39alteredBB
    i32 972963593, label %originalBB47alteredBB
    i32 -1624577628, label %originalBB51alteredBB
    i32 1275083488, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 1403884787, i32 -11831623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -1503038781, i32 -11831623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972852028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 813187541, i32 481592134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload83, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload72, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 148108052, i32 481592134
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -2001241976, i32 -2075695439
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %min.reload88 = load volatile i32*, i32** %min.reg2mem
  store i32 %61, i32* %min.reload88, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -1271510535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -274690555
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -274690555
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 988551749, i32 914227242
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload95, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload71, align 4
  %cmp2 = icmp slt i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2078659941, i32 914227242
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 581255202, i32 1497463796
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload94, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload81, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %min.reload87 = load volatile i32*, i32** %min.reg2mem
  %109 = load i32, i32* %min.reload87, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 1383038642, i32 729479691
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload93, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %min.reload86 = load volatile i32*, i32** %min.reg2mem
  store i32 %113, i32* %min.reload86, align 4
  store i32 729479691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -870230990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1193240995
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1193240995
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2084540759, i32 -1710042772
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload92, align 4
  %142 = sub i32 %141, -1151732758
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1151732758
  %inc = add nsw i32 %141, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload91, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1025638565, i32 -1710042772
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1271510535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 1285826474
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1285826474
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1475298042, i32 972963593
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j13.reload105 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload105, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1731627989, i32 972963593
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 505728455, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -1159743249
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1159743249
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 726094624, i32 -1624577628
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j13.reload104 = load volatile i32*, i32** %j13.reg2mem
  %239 = load i32, i32* %j13.reload104, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload70, align 4
  %cmp15 = icmp slt i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -1123053814
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1123053814
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1411926711, i32 -1624577628
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 -2008801971, i32 -293581667
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 372950995, i32 1275083488
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j13.reload103 = load volatile i32*, i32** %j13.reg2mem
  %271 = load i32, i32* %j13.reload103, align 4
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload79, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %273 = load i32, i32* %arrayidx20, align 4
  %min.reload85 = load volatile i32*, i32** %min.reg2mem
  %274 = load i32, i32* %min.reload85, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub = sub nsw i32 %273, %274
  %j13.reload102 = load volatile i32*, i32** %j13.reg2mem
  %277 = load i32, i32* %j13.reload102, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %276, i32* %arrayidx24, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 427804960, i32 1275083488
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 30235840, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j13.reload101 = load volatile i32*, i32** %j13.reg2mem
  %293 = load i32, i32* %j13.reload101, align 4
  %294 = sub i32 %293, 2055141403
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2055141403
  %inc26 = add nsw i32 %293, 1
  %j13.reload100 = load volatile i32*, i32** %j13.reg2mem
  store i32 %296, i32* %j13.reload100, align 4
  store i32 505728455, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2042690256, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload77, align 4
  %298 = add i32 %297, -2022436977
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -2022436977
  %inc29 = add nsw i32 %297, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload76, align 4
  store i32 -972852028, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1403884787, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload75, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload69, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 813187541, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload90, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %304 = load i32, i32* %n.addr.reload68, align 4
  %cmp2alteredBB = icmp slt i32 %303, %304
  store i32 988551749, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload89, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %_40 = shl i32 %305, 1
  %312 = sub i32 0, 1
  %313 = add i32 %305, %312
  %_41 = sub i32 %305, 1
  %gen42 = mul i32 %313, 1
  %_43 = shl i32 %305, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %305, %314
  %incalteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload, align 4
  store i32 -2084540759, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j13.reload99 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload99, align 4
  store i32 -1475298042, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j13.reload98 = load volatile i32*, i32** %j13.reg2mem
  %316 = load i32, i32* %j13.reload98, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %317 = load i32, i32* %n.addr.reload, align 4
  %cmp15alteredBB = icmp slt i32 %316, %317
  store i32 726094624, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j13.reload97 = load volatile i32*, i32** %j13.reg2mem
  %318 = load i32, i32* %j13.reload97, align 4
  %idxprom17alteredBB = sext i32 %318 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload74, align 4
  %idxprom19alteredBB = sext i32 %319 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %320 = load i32, i32* %arrayidx20alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %321 = load i32, i32* %min.reload, align 4
  %_56 = shl i32 %320, %321
  %322 = add i32 %320, 1455807034
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1455807034
  %_57 = sub i32 %320, %321
  %gen58 = mul i32 %324, %321
  %325 = add i32 %320, 1272434190
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, 1272434190
  %_59 = sub i32 %320, %321
  %gen60 = mul i32 %327, %321
  %_61 = shl i32 %320, %321
  %328 = sub i32 %320, 168220376
  %329 = sub i32 %328, %321
  %330 = add i32 %329, 168220376
  %subalteredBB = sub nsw i32 %320, %321
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %331 = load i32, i32* %j13.reload, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %332 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %330, i32* %arrayidx24alteredBB, align 4
  store i32 372950995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %originalBBpart263, %originalBB55, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531769707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1531769707, label %for.cond
    i32 1192429131, label %for.body
    i32 1749310962, label %originalBB
    i32 -1540777314, label %originalBBpart2
    i32 -561141674, label %for.cond1
    i32 -1507196980, label %for.body3
    i32 568709367, label %originalBB19
    i32 -1824989653, label %originalBBpart221
    i32 1808234878, label %for.cond4
    i32 64102569, label %for.body6
    i32 656004568, label %for.inc
    i32 917307865, label %originalBB23
    i32 -367009770, label %originalBBpart233
    i32 -1299931276, label %for.end
    i32 -570620985, label %originalBB35
    i32 -1973615911, label %originalBBpart237
    i32 -1994988534, label %for.inc10
    i32 -992492909, label %for.end12
    i32 205544946, label %originalBB39
    i32 -1930335178, label %originalBBpart241
    i32 650932006, label %for.inc16
    i32 1310994416, label %for.end18
    i32 917632023, label %originalBBalteredBB
    i32 2105016921, label %originalBB19alteredBB
    i32 266331991, label %originalBB23alteredBB
    i32 1027957608, label %originalBB35alteredBB
    i32 -297906128, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1192429131, i32 1310994416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1436418781
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1436418781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1749310962, i32 917632023
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1947101284
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1947101284
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1540777314, i32 917632023
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561141674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1507196980, i32 -992492909
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %61 = select i1 %59, i32 568709367, i32 2105016921
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 167588971
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 167588971
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1824989653, i32 2105016921
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1808234878, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 64102569, i32 -1299931276
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %81 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 656004568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 917307865, i32 266331991
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, 1786255310
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1786255310
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -367009770, i32 266331991
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1808234878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -570620985, i32 1027957608
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1157292128
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1157292128
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1973615911, i32 1027957608
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1994988534, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc11 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -561141674, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 205544946, i32 -297906128
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3Sumi(i32 %176)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1930335178, i32 -297906128
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 650932006, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 633926395
  %193 = add i32 %192, 1
  %194 = add i32 %193, 633926395
  %inc17 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1531769707, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1749310962, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 568709367, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 0, -818665087
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -818665087
  %_ = sub i32 0, %195
  %199 = add i32 %198, 574134762
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 574134762
  %gen = add i32 %198, 1
  %_24 = shl i32 %195, 1
  %202 = add i32 0, 1639952018
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, 1639952018
  %_25 = sub i32 0, %195
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen26 = add i32 %204, 1
  %_27 = shl i32 %195, 1
  %209 = add i32 0, 641540557
  %210 = sub i32 %209, %195
  %211 = sub i32 %210, 641540557
  %_28 = sub i32 0, %195
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen29 = add i32 %211, 1
  %216 = sub i32 0, -973234915
  %217 = sub i32 %216, %195
  %218 = add i32 %217, -973234915
  %_30 = sub i32 0, %195
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen31 = add i32 %218, 1
  %223 = add i32 %195, -574794848
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -574794848
  %incalteredBB = add nsw i32 %195, 1
  store i32 %225, i32* %k, align 4
  store i32 917307865, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -570620985, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* @n, align 4
  %call13alteredBB = call i32 @_Z3Sumi(i32 %226)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 205544946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart241, %originalBB39, %for.end12, %for.inc10, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB23, %for.inc, %for.body6, %for.cond4, %originalBBpart221, %originalBB19, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
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
