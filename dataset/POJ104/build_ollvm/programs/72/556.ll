; ModuleID = 'source-C-CXX/72/556.cpp'
source_filename = "source-C-CXX/72/556.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -94512716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -94512716, label %first
    i32 1941200318, label %originalBB
    i32 1860094451, label %originalBBpart2
    i32 819359611, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1941200318, i32 819359611
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1860094451, i32 819359611
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1941200318, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1101159090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1101159090, label %for.cond
    i32 -1379852802, label %originalBB
    i32 -760580672, label %originalBBpart2
    i32 -799722850, label %for.body
    i32 -436027701, label %originalBB97
    i32 -1960977844, label %originalBBpart299
    i32 1295944786, label %for.cond1
    i32 -2071545480, label %for.body3
    i32 837572393, label %for.inc
    i32 -248854350, label %for.end
    i32 -1138319519, label %originalBB101
    i32 -1622996208, label %originalBBpart2103
    i32 -1447752879, label %for.inc6
    i32 -430536513, label %originalBB105
    i32 -199505829, label %originalBBpart2120
    i32 -1275795882, label %for.end8
    i32 -1661982837, label %originalBB122
    i32 804221028, label %originalBBpart2124
    i32 -149294555, label %for.cond9
    i32 1221601783, label %originalBB126
    i32 1160689130, label %originalBBpart2128
    i32 1191613531, label %for.body11
    i32 1126775182, label %for.inc22
    i32 2106213532, label %for.end24
    i32 1901126927, label %for.cond25
    i32 -217182761, label %for.body27
    i32 -1315013484, label %originalBB130
    i32 376221228, label %originalBBpart2132
    i32 -1956207393, label %for.cond28
    i32 -1040484374, label %originalBB134
    i32 -118653737, label %originalBBpart2136
    i32 -853220366, label %for.body30
    i32 -1713827543, label %if.then
    i32 -1283455081, label %if.end
    i32 -1210417164, label %if.then51
    i32 -1275042140, label %if.end58
    i32 -1162192023, label %for.inc59
    i32 -95814542, label %originalBB138
    i32 -2137090794, label %originalBBpart2159
    i32 1306923993, label %for.end61
    i32 -1418253863, label %for.inc62
    i32 699555262, label %for.end64
    i32 -729920567, label %for.cond65
    i32 1792382378, label %for.body67
    i32 -1720213530, label %originalBB161
    i32 490050469, label %originalBBpart2163
    i32 -1926025865, label %for.cond68
    i32 612642065, label %for.body70
    i32 -368118389, label %if.then76
    i32 -1640692933, label %if.end86
    i32 1057504131, label %for.inc87
    i32 -596955757, label %for.end89
    i32 -1510998830, label %originalBB165
    i32 -60142845, label %originalBBpart2167
    i32 -1740731859, label %for.inc90
    i32 946925205, label %for.end92
    i32 -88176190, label %if.then94
    i32 2087027838, label %if.end96
    i32 -1986137191, label %originalBB169
    i32 -1684281221, label %originalBBpart2171
    i32 1409251873, label %originalBBalteredBB
    i32 260407086, label %originalBB97alteredBB
    i32 -1581814395, label %originalBB101alteredBB
    i32 -565636810, label %originalBB105alteredBB
    i32 1688394647, label %originalBB122alteredBB
    i32 363698882, label %originalBB126alteredBB
    i32 581599241, label %originalBB130alteredBB
    i32 -1398803990, label %originalBB134alteredBB
    i32 -973237165, label %originalBB138alteredBB
    i32 -359591029, label %originalBB161alteredBB
    i32 -1827999978, label %originalBB165alteredBB
    i32 344517029, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 671194341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 671194341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1379852802, i32 1409251873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -760580672, i32 1409251873
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -799722850, i32 -1275795882
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -335587060
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -335587060
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -436027701, i32 260407086
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
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
  %83 = select i1 %81, i32 -1960977844, i32 260407086
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1295944786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %84, 4
  %85 = select i1 %cmp2, i32 -2071545480, i32 -248854350
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 837572393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1295944786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1138319519, i32 -1581814395
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1622996208, i32 -1581814395
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1447752879, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -1985915990
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1985915990
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -430536513, i32 -565636810
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 123340089
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 123340089
  %inc7 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -199505829, i32 -565636810
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1101159090, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -384927072
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -384927072
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1661982837, i32 1688394647
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 804221028, i32 1688394647
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -149294555, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1221601783, i32 363698882
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %257, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 163344276
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 163344276
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1160689130, i32 363698882
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %285 = select i1 %cmp10.reload, i32 1191613531, i32 2106213532
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %286 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %287 = load i32, i32* %arrayidx14, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %288 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %287, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %289 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %289 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %290 = load i32, i32* %arrayidx19, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %291 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom20
  store i32 %290, i32* %arrayidx21, align 4
  store i32 1126775182, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -578684999
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -578684999
  %inc23 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -149294555, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901126927, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %296, 4
  %297 = select i1 %cmp26, i32 -217182761, i32 699555262
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1315013484, i32 581599241
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -1582330307
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1582330307
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 376221228, i32 581599241
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1956207393, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1040484374, i32 -1398803990
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %341, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1134404645
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1134404645
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -118653737, i32 -1398803990
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %357 = select i1 %cmp29.reload, i32 -853220366, i32 1306923993
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %358 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %359 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %359 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %360 = load i32, i32* %arrayidx34, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %361 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  %362 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %360, %362
  %363 = select i1 %cmp37, i32 -1713827543, i32 -1283455081
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %364 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %365 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %365 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %366 = load i32, i32* %arrayidx41, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %367 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42
  store i32 %366, i32* %arrayidx43, align 4
  store i32 -1283455081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %368 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %369 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %370 = load i32, i32* %arrayidx47, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48
  %372 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %370, %372
  %373 = select i1 %cmp50, i32 -1210417164, i32 -1275042140
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %374 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %375 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %377 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %376, i32* %arrayidx57, align 4
  store i32 -1275042140, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1162192023, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 779265028
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 779265028
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -95814542, i32 -973237165
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc60 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2137090794, i32 -973237165
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1956207393, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1418253863, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc63 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 1901126927, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -729920567, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %439, 4
  %440 = select i1 %cmp66, i32 1792382378, i32 946925205
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, 1183116687
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1183116687
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1720213530, i32 -359591029
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 490050469, i32 -359591029
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1926025865, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %cmp69 = icmp sle i32 %494, 4
  %495 = select i1 %cmp69, i32 612642065, i32 -596955757
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %496 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom71
  %497 = load i32, i32* %arrayidx72, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73
  %499 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %497, %499
  %500 = select i1 %cmp75, i32 -368118389, i32 -1640692933
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1228869486
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1228869486
  %add = add nsw i32 %501, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add79 = add nsw i32 %505, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %507)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %508 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom82
  %509 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %509)
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc85 = add nsw i32 %510, 1
  store i32 %514, i32* %k, align 4
  store i32 -1640692933, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1057504131, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, 310393398
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 310393398
  %inc88 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  store i32 -1926025865, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, -2102492971
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2102492971
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1510998830, i32 -1827999978
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, -79985657
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -79985657
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -60142845, i32 -1827999978
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1740731859, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -925774776
  %563 = add i32 %562, 1
  %564 = add i32 %563, -925774776
  %inc91 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -729920567, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %cmp93 = icmp eq i32 %565, 0
  %566 = select i1 %cmp93, i32 -88176190, i32 2087027838
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 2087027838, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 556322095
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 556322095
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1986137191, i32 344517029
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 200711379
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 200711379
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1684281221, i32 344517029
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %609, 4
  store i32 -1379852802, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -436027701, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1138319519, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 2054256154
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 2054256154
  %_ = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen = add i32 %613, 1
  %_106 = shl i32 %610, 1
  %_107 = shl i32 %610, 1
  %616 = sub i32 0, -1169457387
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -1169457387
  %_108 = sub i32 0, %610
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen109 = add i32 %618, 1
  %621 = add i32 0, -562287684
  %622 = sub i32 %621, %610
  %623 = sub i32 %622, -562287684
  %_110 = sub i32 0, %610
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen111 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %610, %628
  %_112 = sub i32 %610, 1
  %gen113 = mul i32 %629, 1
  %_114 = shl i32 %610, 1
  %630 = sub i32 0, -1472899792
  %631 = sub i32 %630, %610
  %632 = add i32 %631, -1472899792
  %_115 = sub i32 0, %610
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen116 = add i32 %632, 1
  %637 = add i32 0, 1246413152
  %638 = sub i32 %637, %610
  %639 = sub i32 %638, 1246413152
  %_117 = sub i32 0, %610
  %640 = sub i32 %639, 1922714344
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1922714344
  %gen118 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %610, %643
  %inc7alteredBB = add nsw i32 %610, 1
  store i32 %644, i32* %i, align 4
  store i32 -430536513, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1661982837, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %645, 5
  store i32 1221601783, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1315013484, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %646, 4
  store i32 -1040484374, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_139 = sub i32 0, %647
  %650 = add i32 %649, 277933204
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 277933204
  %gen140 = add i32 %649, 1
  %653 = sub i32 %647, -2108966286
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2108966286
  %_141 = sub i32 %647, 1
  %gen142 = mul i32 %655, 1
  %_143 = shl i32 %647, 1
  %656 = sub i32 0, -1265136272
  %657 = sub i32 %656, %647
  %658 = add i32 %657, -1265136272
  %_144 = sub i32 0, %647
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen145 = add i32 %658, 1
  %663 = sub i32 %647, -57862857
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -57862857
  %_146 = sub i32 %647, 1
  %gen147 = mul i32 %665, 1
  %666 = sub i32 %647, 1365021774
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1365021774
  %_148 = sub i32 %647, 1
  %gen149 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %647, %669
  %_150 = sub i32 %647, 1
  %gen151 = mul i32 %670, 1
  %671 = sub i32 0, %647
  %672 = add i32 0, %671
  %_152 = sub i32 0, %647
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen153 = add i32 %672, 1
  %675 = add i32 0, 575740949
  %676 = sub i32 %675, %647
  %677 = sub i32 %676, 575740949
  %_154 = sub i32 0, %647
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen155 = add i32 %677, 1
  %680 = add i32 0, -1076255147
  %681 = sub i32 %680, %647
  %682 = sub i32 %681, -1076255147
  %_156 = sub i32 0, %647
  %683 = add i32 %682, -2095730586
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -2095730586
  %gen157 = add i32 %682, 1
  %686 = sub i32 %647, 256106823
  %687 = add i32 %686, 1
  %688 = add i32 %687, 256106823
  %inc60alteredBB = add nsw i32 %647, 1
  store i32 %688, i32* %j, align 4
  store i32 -95814542, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720213530, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1510998830, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1986137191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB169, %if.end96, %if.then94, %for.end92, %for.inc90, %originalBBpart2167, %originalBB165, %for.end89, %for.inc87, %if.end86, %if.then76, %for.body70, %for.cond68, %originalBBpart2163, %originalBB161, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart2159, %originalBB138, %for.inc59, %if.end58, %if.then51, %if.end, %if.then, %for.body30, %originalBBpart2136, %originalBB134, %for.cond28, %originalBBpart2132, %originalBB130, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.body11, %originalBBpart2128, %originalBB126, %for.cond9, %originalBBpart2124, %originalBB122, %for.end8, %originalBBpart2120, %originalBB105, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_556.cpp() #0 section ".text.startup" {
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
