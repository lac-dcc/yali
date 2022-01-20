; ModuleID = 'source-C-CXX/77/1373.cpp'
source_filename = "source-C-CXX/77/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %2 = sub i32 %0, 66902079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 66902079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 630407358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 630407358, label %first
    i32 -1864757866, label %originalBB
    i32 636163614, label %originalBBpart2
    i32 534352320, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1864757866, i32 534352320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -122298895
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -122298895
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 636163614, i32 534352320
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1864757866, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 123108974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 123108974, label %for.cond
    i32 -1199431757, label %for.body
    i32 858338314, label %for.cond1
    i32 -1191148594, label %originalBB
    i32 -1483316298, label %originalBBpart2
    i32 579913310, label %for.body3
    i32 -1660859896, label %originalBB65
    i32 1938349946, label %originalBBpart267
    i32 -1941526950, label %for.cond4
    i32 833215984, label %for.body6
    i32 681252550, label %for.cond7
    i32 722166731, label %for.body9
    i32 -323112382, label %land.lhs.true
    i32 578654631, label %land.lhs.true15
    i32 -335792582, label %originalBB69
    i32 -785667939, label %originalBBpart282
    i32 917011059, label %land.lhs.true18
    i32 -870432871, label %land.lhs.true20
    i32 -324607676, label %land.lhs.true22
    i32 -839602716, label %land.lhs.true24
    i32 -1340442091, label %land.lhs.true26
    i32 -44187234, label %land.lhs.true28
    i32 -2143201248, label %if.then
    i32 -1209755369, label %for.cond39
    i32 -1468520551, label %originalBB84
    i32 -167948192, label %originalBBpart286
    i32 79554031, label %for.body41
    i32 1690188293, label %originalBB88
    i32 -1123776363, label %originalBBpart290
    i32 -429654377, label %if.then45
    i32 -1658757712, label %originalBB92
    i32 -1244476822, label %originalBBpart2104
    i32 -319180029, label %if.end
    i32 1649875658, label %for.inc
    i32 330216998, label %for.end
    i32 28614212, label %if.end52
    i32 246054199, label %for.inc53
    i32 -1573809229, label %for.end55
    i32 -1694397865, label %for.inc56
    i32 973891299, label %for.end58
    i32 1828082251, label %for.inc59
    i32 -412821689, label %for.end61
    i32 -257527854, label %for.inc62
    i32 -859724483, label %for.end64
    i32 568345517, label %originalBBalteredBB
    i32 -1983774697, label %originalBB65alteredBB
    i32 -1788982744, label %originalBB69alteredBB
    i32 890176673, label %originalBB84alteredBB
    i32 -99029516, label %originalBB88alteredBB
    i32 369049589, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1199431757, i32 -859724483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 858338314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -317120522
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -317120522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1191148594, i32 568345517
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %18, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1588470829
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1588470829
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1483316298, i32 568345517
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 579913310, i32 -412821689
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1660859896, i32 -1983774697
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1964884105
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1964884105
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1938349946, i32 -1983774697
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1941526950, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %88, 5
  %89 = select i1 %cmp5, i32 833215984, i32 973891299
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 681252550, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %90, 5
  %91 = select i1 %cmp8, i32 722166731, i32 -1573809229
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %q, align 4
  %94 = sub i32 %92, -1797484570
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1797484570
  %add = add nsw i32 %92, %93
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %l, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %100
  %101 = select i1 %cmp11, i32 -323112382, i32 28614212
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add12 = add nsw i32 %102, %103
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add13 = add nsw i32 %106, %107
  %cmp14 = icmp sgt i32 %105, %111
  %112 = select i1 %cmp14, i32 578654631, i32 28614212
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2091666678
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2091666678
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -335792582, i32 -1788982744
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %129 = load i32, i32* %s, align 4
  %130 = add i32 %128, -834094792
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -834094792
  %add16 = add nsw i32 %128, %129
  %133 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %132, %133
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -785667939, i32 -1788982744
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 917011059, i32 28614212
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %161, %162
  %163 = select i1 %cmp19, i32 -870432871, i32 28614212
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %164 = load i32, i32* %z, align 4
  %165 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %164, %165
  %166 = select i1 %cmp21, i32 -324607676, i32 28614212
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %167, %168
  %169 = select i1 %cmp23, i32 -839602716, i32 28614212
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %171 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %170, %171
  %172 = select i1 %cmp25, i32 -1340442091, i32 28614212
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %173 = load i32, i32* %q, align 4
  %174 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %173, %174
  %175 = select i1 %cmp27, i32 -44187234, i32 28614212
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %176, %177
  %178 = select i1 %cmp29, i32 -2143201248, i32 28614212
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  %180 = sub i32 5, 885858403
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 885858403
  %sub = sub nsw i32 5, %179
  %idxprom = sext i32 %182 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %183 = load i32, i32* %q, align 4
  %184 = sub i32 5, -1204526711
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1204526711
  %sub30 = sub nsw i32 5, %183
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %187 = load i32, i32* %s, align 4
  %188 = sub i32 5, 1862942138
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1862942138
  %sub33 = sub nsw i32 5, %187
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom34
  store i8 115, i8* %arrayidx35, align 1
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 5, 1993404228
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1993404228
  %sub36 = sub nsw i32 5, %191
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom37
  store i8 108, i8* %arrayidx38, align 1
  store i32 0, i32* %i, align 4
  store i32 -1209755369, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -685295307
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -685295307
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1468520551, i32 890176673
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %222, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1175480452
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1175480452
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -167948192, i32 890176673
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %238 = select i1 %cmp40.reload, i32 79554031, i32 330216998
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1589265661
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1589265661
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1690188293, i32 -99029516
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42
  %267 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %267 to i32
  %cmp44 = icmp ne i32 %conv, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1520082753
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1520082753
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1123776363, i32 -99029516
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %283 = select i1 %cmp44.reload, i32 -429654377, i32 -319180029
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -2089914615
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2089914615
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1658757712, i32 369049589
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom46
  %312 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %312)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %313 = load i32, i32* %i, align 4
  %314 = add i32 5, -278948177
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -278948177
  %sub49 = sub nsw i32 5, %313
  %mul = mul nsw i32 %316, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1244476822, i32 369049589
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -319180029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1649875658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 -1209755369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 28614212, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 246054199, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc54 = add nsw i32 %336, 1
  store i32 %340, i32* %l, align 4
  store i32 681252550, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1694397865, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %342 = add i32 %341, -694848339
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -694848339
  %inc57 = add nsw i32 %341, 1
  store i32 %344, i32* %s, align 4
  store i32 -1941526950, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1828082251, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = add i32 %345, 2069482182
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2069482182
  %inc60 = add nsw i32 %345, 1
  store i32 %348, i32* %q, align 4
  store i32 858338314, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -257527854, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %349 = load i32, i32* %z, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc63 = add nsw i32 %349, 1
  store i32 %351, i32* %z, align 4
  store i32 123108974, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %352, 5
  store i32 -1191148594, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1660859896, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %z, align 4
  %354 = load i32, i32* %s, align 4
  %_ = shl i32 %353, %354
  %355 = add i32 0, 1698451681
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, 1698451681
  %_70 = sub i32 0, %353
  %358 = sub i32 0, %354
  %359 = sub i32 %357, %358
  %gen = add i32 %357, %354
  %_71 = shl i32 %353, %354
  %360 = sub i32 %353, -990143226
  %361 = sub i32 %360, %354
  %362 = add i32 %361, -990143226
  %_72 = sub i32 %353, %354
  %gen73 = mul i32 %362, %354
  %_74 = shl i32 %353, %354
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_75 = sub i32 0, %353
  %365 = sub i32 %364, -966382563
  %366 = add i32 %365, %354
  %367 = add i32 %366, -966382563
  %gen76 = add i32 %364, %354
  %368 = sub i32 0, %353
  %369 = add i32 0, %368
  %_77 = sub i32 0, %353
  %370 = sub i32 %369, 561847436
  %371 = add i32 %370, %354
  %372 = add i32 %371, 561847436
  %gen78 = add i32 %369, %354
  %_79 = shl i32 %353, %354
  %_80 = shl i32 %353, %354
  %373 = sub i32 0, %353
  %374 = sub i32 0, %354
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add16alteredBB = add nsw i32 %353, %354
  %377 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %376, %377
  store i32 -335792582, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %378, 5
  store i32 -1468520551, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %379 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %380 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %380 to i32
  %cmp44alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1690188293, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %381 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %382 = load i8, i8* %arrayidx47alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 578501229
  %385 = sub i32 %384, 5
  %386 = add i32 %385, 578501229
  %_93 = sub i32 0, 5
  %387 = sub i32 0, %386
  %388 = sub i32 0, %383
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen94 = add i32 %386, %383
  %391 = sub i32 0, 5
  %392 = add i32 0, %391
  %_95 = sub i32 0, 5
  %393 = add i32 %392, -474400019
  %394 = add i32 %393, %383
  %395 = sub i32 %394, -474400019
  %gen96 = add i32 %392, %383
  %396 = sub i32 5, 1158246931
  %397 = sub i32 %396, %383
  %398 = add i32 %397, 1158246931
  %_97 = sub i32 5, %383
  %gen98 = mul i32 %398, %383
  %399 = sub i32 5, 1447653303
  %400 = sub i32 %399, %383
  %401 = add i32 %400, 1447653303
  %sub49alteredBB = sub nsw i32 5, %383
  %402 = sub i32 0, -1561655421
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1561655421
  %_99 = sub i32 0, %401
  %405 = add i32 %404, -37340466
  %406 = add i32 %405, 10
  %407 = sub i32 %406, -37340466
  %gen100 = add i32 %404, 10
  %408 = sub i32 %401, 199001507
  %409 = sub i32 %408, 10
  %410 = add i32 %409, 199001507
  %_101 = sub i32 %401, 10
  %gen102 = mul i32 %410, 10
  %mulalteredBB = mul nsw i32 %401, 10
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %mulalteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1658757712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB92, %if.then45, %originalBBpart290, %originalBB88, %for.body41, %originalBBpart286, %originalBB84, %for.cond39, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart282, %originalBB69, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1823782766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1823782766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -144234170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -144234170, label %first
    i32 509255389, label %originalBB
    i32 -468953979, label %originalBBpart2
    i32 1944589236, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 509255389, i32 1944589236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -468953979, i32 1944589236
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 509255389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
