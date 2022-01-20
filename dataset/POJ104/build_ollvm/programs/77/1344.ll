; ModuleID = 'source-C-CXX/77/1344.cpp'
source_filename = "source-C-CXX/77/1344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1459728406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1459728406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -36953485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -36953485, label %first
    i32 -585723972, label %originalBB
    i32 -1484968916, label %originalBBpart2
    i32 -1319194564, label %for.cond
    i32 161469033, label %for.body
    i32 -1343568521, label %for.cond1
    i32 -1732969633, label %for.body3
    i32 541571016, label %for.cond4
    i32 1107051703, label %for.body6
    i32 498276315, label %originalBB85
    i32 1020271811, label %originalBBpart287
    i32 1191545774, label %for.cond7
    i32 1484434949, label %for.body9
    i32 263989279, label %land.lhs.true
    i32 612395725, label %land.lhs.true19
    i32 -781783511, label %originalBB89
    i32 1105950714, label %originalBBpart291
    i32 886738439, label %land.lhs.true23
    i32 -1179716907, label %originalBB93
    i32 1008823039, label %originalBBpart295
    i32 -106480379, label %land.lhs.true27
    i32 1024808637, label %land.lhs.true31
    i32 -1373605753, label %originalBB97
    i32 1886673270, label %originalBBpart299
    i32 1236581049, label %land.lhs.true35
    i32 -643781157, label %land.lhs.true42
    i32 315661551, label %land.lhs.true50
    i32 -1951856954, label %originalBB101
    i32 536795130, label %originalBBpart2106
    i32 453364189, label %if.then
    i32 -1279206213, label %if.end
    i32 -1245435558, label %for.inc
    i32 -709818747, label %for.end
    i32 -772650642, label %for.inc76
    i32 -378073741, label %for.end78
    i32 648037627, label %for.inc79
    i32 -1292265795, label %for.end81
    i32 268061984, label %for.inc82
    i32 38956139, label %originalBB108
    i32 -953161238, label %originalBBpart2113
    i32 1287864254, label %for.end84
    i32 -969065453, label %originalBBalteredBB
    i32 -860644701, label %originalBB85alteredBB
    i32 498774941, label %originalBB89alteredBB
    i32 -1992537288, label %originalBB93alteredBB
    i32 -1413196626, label %originalBB97alteredBB
    i32 461833083, label %originalBB101alteredBB
    i32 -243578761, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -585723972, i32 -969065453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %27 = bitcast [4 x i32]* %a.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload163, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2118581722
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2118581722
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1484968916, i32 -969065453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319194564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload162, align 4
  %cmp = icmp sle i32 %43, 50
  %44 = select i1 %cmp, i32 161469033, i32 1287864254
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 10, i32* %j.reload167, align 4
  store i32 -1343568521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload166, align 4
  %cmp2 = icmp sle i32 %45, 50
  %46 = select i1 %cmp2, i32 -1732969633, i32 -1292265795
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 10, i32* %m.reload171, align 4
  store i32 541571016, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload170, align 4
  %cmp5 = icmp sle i32 %47, 50
  %48 = select i1 %cmp5, i32 1107051703, i32 -378073741
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 634244620
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 634244620
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 498276315, i32 -860644701
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 10, i32* %n.reload176, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -35445746
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -35445746
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1020271811, i32 -860644701
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1191545774, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload175, align 4
  %cmp8 = icmp sle i32 %91, 50
  %92 = select i1 %cmp8, i32 1484434949, i32 -709818747
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload161, align 4
  %a.reload156 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload156, i64 0, i64 0
  store i32 %93, i32* %arrayidx, align 16
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload165, align 4
  %a.reload155 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload155, i64 0, i64 1
  store i32 %94, i32* %arrayidx10, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload169, align 4
  %a.reload154 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload154, i64 0, i64 2
  store i32 %95, i32* %arrayidx11, align 8
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload174, align 4
  %a.reload153 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload153, i64 0, i64 3
  store i32 %96, i32* %arrayidx12, align 4
  %a.reload152 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload152, i64 0, i64 0
  %97 = load i32, i32* %arrayidx13, align 16
  %a.reload151 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload151, i64 0, i64 1
  %98 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %97, %98
  %99 = select i1 %cmp15, i32 263989279, i32 -1279206213
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload150, i64 0, i64 0
  %100 = load i32, i32* %arrayidx16, align 16
  %a.reload149 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload149, i64 0, i64 2
  %101 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp ne i32 %100, %101
  %102 = select i1 %cmp18, i32 612395725, i32 -1279206213
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -781783511, i32 498774941
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload148, i64 0, i64 0
  %129 = load i32, i32* %arrayidx20, align 16
  %a.reload147 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload147, i64 0, i64 3
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %129, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1568234051
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1568234051
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1105950714, i32 498774941
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 886738439, i32 -1279206213
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1722771843
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1722771843
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1179716907, i32 -1992537288
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload146 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload146, i64 0, i64 1
  %174 = load i32, i32* %arrayidx24, align 4
  %a.reload145 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload145, i64 0, i64 2
  %175 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp ne i32 %174, %175
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1008823039, i32 -1992537288
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 -106480379, i32 -1279206213
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload144 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload144, i64 0, i64 1
  %191 = load i32, i32* %arrayidx28, align 4
  %a.reload143 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload143, i64 0, i64 3
  %192 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %191, %192
  %193 = select i1 %cmp30, i32 1024808637, i32 -1279206213
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1829768959
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1829768959
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1373605753, i32 -1413196626
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload142 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload142, i64 0, i64 2
  %221 = load i32, i32* %arrayidx32, align 8
  %a.reload141 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload141, i64 0, i64 3
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %221, %222
  store i1 %cmp34, i1* %cmp34.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 884185053
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 884185053
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1886673270, i32 -1413196626
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %250 = select i1 %cmp34.reload, i32 1236581049, i32 -1279206213
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload140 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload140, i64 0, i64 0
  %251 = load i32, i32* %arrayidx36, align 16
  %a.reload139 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload139, i64 0, i64 1
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add = add nsw i32 %251, %252
  %a.reload138 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload138, i64 0, i64 2
  %255 = load i32, i32* %arrayidx38, align 8
  %a.reload137 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload137, i64 0, i64 3
  %256 = load i32, i32* %arrayidx39, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add40 = add nsw i32 %255, %256
  %cmp41 = icmp eq i32 %254, %260
  %261 = select i1 %cmp41, i32 -643781157, i32 -1279206213
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload136 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload136, i64 0, i64 0
  %262 = load i32, i32* %arrayidx43, align 16
  %a.reload135 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload135, i64 0, i64 3
  %263 = load i32, i32* %arrayidx44, align 4
  %264 = sub i32 %262, -502047425
  %265 = add i32 %264, %263
  %266 = add i32 %265, -502047425
  %add45 = add nsw i32 %262, %263
  %a.reload134 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload134, i64 0, i64 2
  %267 = load i32, i32* %arrayidx46, align 8
  %a.reload133 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload133, i64 0, i64 1
  %268 = load i32, i32* %arrayidx47, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add48 = add nsw i32 %267, %268
  %cmp49 = icmp sgt i32 %266, %272
  %273 = select i1 %cmp49, i32 315661551, i32 -1279206213
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -785765214
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -785765214
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1951856954, i32 461833083
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload132 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload132, i64 0, i64 0
  %301 = load i32, i32* %arrayidx51, align 16
  %a.reload131 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload131, i64 0, i64 2
  %302 = load i32, i32* %arrayidx52, align 8
  %303 = add i32 %301, -1870087790
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -1870087790
  %add53 = add nsw i32 %301, %302
  %a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload130, i64 0, i64 1
  %306 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %305, %306
  store i1 %cmp55, i1* %cmp55.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -797952453
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -797952453
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 536795130, i32 461833083
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %322 = select i1 %cmp55.reload, i32 453364189, i32 -1279206213
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload129, i64 0, i64 3
  %323 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %323)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload128, i64 0, i64 1
  %324 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %324)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload127, i64 0, i64 0
  %325 = load i32, i32* %arrayidx67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %325)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload126, i64 0, i64 2
  %326 = load i32, i32* %arrayidx72, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %326)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1279206213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245435558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload173, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add75 = add nsw i32 %327, 10
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %331, i32* %n.reload172, align 4
  store i32 1191545774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -772650642, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload168, align 4
  %333 = add i32 %332, -1611394775
  %334 = add i32 %333, 10
  %335 = sub i32 %334, -1611394775
  %add77 = add nsw i32 %332, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %335, i32* %m.reload, align 4
  store i32 541571016, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 648037627, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload164, align 4
  %337 = add i32 %336, 517037519
  %338 = add i32 %337, 10
  %339 = sub i32 %338, 517037519
  %add80 = add nsw i32 %336, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload, align 4
  store i32 -1343568521, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 268061984, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 38956139, i32 -243578761
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload160, align 4
  %355 = add i32 %354, 1295705187
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 1295705187
  %add83 = add nsw i32 %354, 10
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload159, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 368812263
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 368812263
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -953161238, i32 -243578761
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1319194564, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %373 = bitcast [4 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 16, i32 16, i1 false)
  store i32 10, i32* %ialteredBB, align 4
  store i32 -585723972, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 10, i32* %n.reload, align 4
  store i32 498276315, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload125, i64 0, i64 0
  %374 = load i32, i32* %arrayidx20alteredBB, align 16
  %a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload124, i64 0, i64 3
  %375 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %374, %375
  store i32 -781783511, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload123, i64 0, i64 1
  %376 = load i32, i32* %arrayidx24alteredBB, align 4
  %a.reload122 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload122, i64 0, i64 2
  %377 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp ne i32 %376, %377
  store i32 -1179716907, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload121, i64 0, i64 2
  %378 = load i32, i32* %arrayidx32alteredBB, align 8
  %a.reload120 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload120, i64 0, i64 3
  %379 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %378, %379
  store i32 -1373605753, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload119 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload119, i64 0, i64 0
  %380 = load i32, i32* %arrayidx51alteredBB, align 16
  %a.reload118 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload118, i64 0, i64 2
  %381 = load i32, i32* %arrayidx52alteredBB, align 8
  %_ = shl i32 %380, %381
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %_102 = sub i32 0, %380
  %384 = sub i32 0, %381
  %385 = sub i32 %383, %384
  %gen = add i32 %383, %381
  %386 = sub i32 0, %381
  %387 = add i32 %380, %386
  %_103 = sub i32 %380, %381
  %gen104 = mul i32 %387, %381
  %388 = sub i32 %380, 1585180354
  %389 = add i32 %388, %381
  %390 = add i32 %389, 1585180354
  %add53alteredBB = add nsw i32 %380, %381
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 1
  %391 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %390, %391
  store i32 -1951856954, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload158, align 4
  %_109 = shl i32 %392, 10
  %393 = sub i32 0, 1152281603
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1152281603
  %_110 = sub i32 0, %392
  %396 = sub i32 %395, 1010156947
  %397 = add i32 %396, 10
  %398 = add i32 %397, 1010156947
  %gen111 = add i32 %395, 10
  %399 = add i32 %392, -62116206
  %400 = add i32 %399, 10
  %401 = sub i32 %400, -62116206
  %add83alteredBB = add nsw i32 %392, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 38956139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB108, %for.inc82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB101, %land.lhs.true50, %land.lhs.true42, %land.lhs.true35, %originalBBpart299, %originalBB97, %land.lhs.true31, %land.lhs.true27, %originalBBpart295, %originalBB93, %land.lhs.true23, %originalBBpart291, %originalBB89, %land.lhs.true19, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
