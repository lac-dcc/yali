; ModuleID = 'source-C-CXX/71/354.cpp'
source_filename = "source-C-CXX/71/354.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ma.reg2mem = alloca [30 x [30 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1342340034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1342340034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1743364485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1743364485, label %first
    i32 1550134471, label %originalBB
    i32 -615425368, label %originalBBpart2
    i32 -900220837, label %for.cond
    i32 -1640969715, label %originalBB97
    i32 -439784046, label %originalBBpart299
    i32 -1975941775, label %for.body
    i32 2036249120, label %for.cond2
    i32 995969326, label %for.body4
    i32 922155822, label %for.inc
    i32 1167111678, label %for.end
    i32 559801132, label %for.inc8
    i32 -255439964, label %for.end10
    i32 700575440, label %for.cond11
    i32 678758644, label %originalBB101
    i32 1947168547, label %originalBBpart2103
    i32 -750086952, label %for.body13
    i32 1657573700, label %for.inc21
    i32 593883917, label %for.end23
    i32 570717280, label %for.cond24
    i32 -1620907426, label %for.body26
    i32 -1014147159, label %for.inc35
    i32 456003326, label %for.end37
    i32 -850756234, label %for.cond38
    i32 -1727123983, label %for.body40
    i32 -1449492028, label %for.cond41
    i32 -107073947, label %originalBB105
    i32 -1901312577, label %originalBBpart2107
    i32 -852983201, label %for.body43
    i32 -734641366, label %land.lhs.true
    i32 286798138, label %originalBB109
    i32 406700692, label %originalBBpart2116
    i32 -1041500710, label %land.lhs.true63
    i32 327604831, label %land.lhs.true74
    i32 1308087262, label %if.then
    i32 758552501, label %if.end
    i32 -1639708974, label %for.inc91
    i32 1326351358, label %for.end93
    i32 -2016547232, label %for.inc94
    i32 1215988876, label %for.end96
    i32 -838109282, label %originalBB118
    i32 -240939426, label %originalBBpart2120
    i32 -271612367, label %originalBBalteredBB
    i32 1838931488, label %originalBB97alteredBB
    i32 1185298217, label %originalBB101alteredBB
    i32 1610111713, label %originalBB105alteredBB
    i32 2096494290, label %originalBB109alteredBB
    i32 -1648127904, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1550134471, i32 -271612367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ave = alloca double, align 8
  %ma = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %ma, [30 x [30 x i32]]** %ma.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload181)
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload185)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 886761752
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 886761752
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -615425368, i32 -271612367
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900220837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 976087584
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 976087584
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1640969715, i32 1838931488
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload149, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload180, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 54119167
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 54119167
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -439784046, i32 1838931488
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1975941775, i32 -255439964
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload177, align 4
  store i32 2036249120, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload176, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload184, align 4
  %cmp3 = icmp sle i32 %87, %88
  %89 = select i1 %cmp3, i32 995969326, i32 1167111678
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %90 to i64
  %ma.reload199 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload199, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload175, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 922155822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload174, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload173, align 4
  store i32 2036249120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 559801132, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload147, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc9 = add nsw i32 %97, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload146, align 4
  store i32 -900220837, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 700575440, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 678758644, i32 1185298217
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload171, align 4
  %cmp12 = icmp sle i32 %116, 29
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 642664302
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 642664302
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1947168547, i32 1185298217
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 -750086952, i32 593883917
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %ma.reload198 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload198, i64 0, i64 0
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload170, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload179, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %idxprom17 = sext i32 %136 to i64
  %ma.reload197 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload197, i64 0, i64 %idxprom17
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload169, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 1657573700, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload168, align 4
  %139 = add i32 %138, 1513544751
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1513544751
  %inc22 = add nsw i32 %138, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload167, align 4
  store i32 700575440, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 570717280, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload144, align 4
  %cmp25 = icmp sle i32 %142, 29
  %143 = select i1 %cmp25, i32 -1620907426, i32 456003326
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %144 to i64
  %ma.reload196 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload196, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 0
  store i32 -1, i32* %arrayidx29, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %145 to i64
  %ma.reload195 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload195, i64 0, i64 %idxprom30
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload183, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add32 = add nsw i32 %146, 1
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  store i32 -1014147159, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload141, align 4
  %152 = sub i32 %151, -1165655257
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1165655257
  %inc36 = add nsw i32 %151, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload140, align 4
  store i32 570717280, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -850756234, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload138, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload178, align 4
  %cmp39 = icmp sle i32 %155, %156
  %157 = select i1 %cmp39, i32 -1727123983, i32 1215988876
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 -1449492028, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -33425955
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -33425955
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -107073947, i32 1610111713
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload165, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload182, align 4
  %cmp42 = icmp sle i32 %173, %174
  store i1 %cmp42, i1* %cmp42.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1901312577, i32 1610111713
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %201 = select i1 %cmp42.reload, i32 -852983201, i32 1326351358
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload137, align 4
  %idxprom44 = sext i32 %202 to i64
  %ma.reload194 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload194, i64 0, i64 %idxprom44
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload164, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload136, align 4
  %206 = add i32 %205, 1294323749
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1294323749
  %sub = sub nsw i32 %205, 1
  %idxprom48 = sext i32 %208 to i64
  %ma.reload193 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload193, i64 0, i64 %idxprom48
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload163, align 4
  %idxprom50 = sext i32 %209 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %210 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %204, %210
  %211 = select i1 %cmp52, i32 -734641366, i32 758552501
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 463731224
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 463731224
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
  %238 = select i1 %236, i32 286798138, i32 2096494290
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload135, align 4
  %idxprom53 = sext i32 %239 to i64
  %ma.reload192 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload192, i64 0, i64 %idxprom53
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload162, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload134, align 4
  %243 = add i32 %242, -955454210
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -955454210
  %add57 = add nsw i32 %242, 1
  %idxprom58 = sext i32 %245 to i64
  %ma.reload191 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload191, i64 0, i64 %idxprom58
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload161, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %247 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %241, %247
  store i1 %cmp62, i1* %cmp62.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 406700692, i32 2096494290
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %274 = select i1 %cmp62.reload, i32 -1041500710, i32 758552501
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload133, align 4
  %idxprom64 = sext i32 %275 to i64
  %ma.reload190 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload190, i64 0, i64 %idxprom64
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload160, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %277 = load i32, i32* %arrayidx67, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload132, align 4
  %idxprom68 = sext i32 %278 to i64
  %ma.reload189 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload189, i64 0, i64 %idxprom68
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload159, align 4
  %280 = sub i32 %279, 1018714555
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1018714555
  %add70 = add nsw i32 %279, 1
  %idxprom71 = sext i32 %282 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %283 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %277, %283
  %284 = select i1 %cmp73, i32 327604831, i32 758552501
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload131, align 4
  %idxprom75 = sext i32 %285 to i64
  %ma.reload188 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload188, i64 0, i64 %idxprom75
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload158, align 4
  %idxprom77 = sext i32 %286 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %287 = load i32, i32* %arrayidx78, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload130, align 4
  %idxprom79 = sext i32 %288 to i64
  %ma.reload187 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload187, i64 0, i64 %idxprom79
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload157, align 4
  %290 = sub i32 %289, 1078531371
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1078531371
  %sub81 = sub nsw i32 %289, 1
  %idxprom82 = sext i32 %292 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %293 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %287, %293
  %294 = select i1 %cmp84, i32 1308087262, i32 758552501
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload129, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub85 = sub nsw i32 %295, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload156, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub88 = sub nsw i32 %298, 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %300)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 758552501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1639708974, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload155, align 4
  %302 = sub i32 %301, -385992973
  %303 = add i32 %302, 1
  %304 = add i32 %303, -385992973
  %inc92 = add nsw i32 %301, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload154, align 4
  store i32 -1449492028, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2016547232, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload128, align 4
  %306 = sub i32 %305, -1417579926
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1417579926
  %inc95 = add nsw i32 %305, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload127, align 4
  store i32 -850756234, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -838109282, i32 -1648127904
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -240939426, i32 -1648127904
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %maalteredBB = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1550134471, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %337, %338
  store i32 -1640969715, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload153, align 4
  %cmp12alteredBB = icmp sle i32 %339, 29
  store i32 678758644, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp sle i32 %340, %341
  store i32 -107073947, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload125, align 4
  %idxprom53alteredBB = sext i32 %342 to i64
  %ma.reload186 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload186, i64 0, i64 %idxprom53alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload151, align 4
  %idxprom55alteredBB = sext i32 %343 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %344 = load i32, i32* %arrayidx56alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %346 = add i32 0, -1165839133
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1165839133
  %_ = sub i32 0, %345
  %349 = add i32 %348, 814000890
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 814000890
  %gen = add i32 %348, 1
  %352 = sub i32 %345, 46054584
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 46054584
  %_110 = sub i32 %345, 1
  %gen111 = mul i32 %354, 1
  %_112 = shl i32 %345, 1
  %355 = sub i32 0, 134873874
  %356 = sub i32 %355, %345
  %357 = add i32 %356, 134873874
  %_113 = sub i32 0, %345
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen114 = add i32 %357, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %345, %362
  %add57alteredBB = add nsw i32 %345, 1
  %idxprom58alteredBB = sext i32 %363 to i64
  %ma.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %ma.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %ma.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %364 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %365 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %344, %365
  store i32 286798138, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -838109282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB118, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %land.lhs.true74, %land.lhs.true63, %originalBBpart2116, %originalBB109, %land.lhs.true, %for.body43, %originalBBpart2107, %originalBB105, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body13, %originalBBpart2103, %originalBB101, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
  store i32 576751244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 576751244, label %first
    i32 514043307, label %originalBB
    i32 802034033, label %originalBBpart2
    i32 -573115196, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 514043307, i32 -573115196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 802034033, i32 -573115196
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 514043307, i32* %switchVar
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
