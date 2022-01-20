; ModuleID = 'source-C-CXX/72/622.cpp'
source_filename = "source-C-CXX/72/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  store i32 547799938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 547799938, label %first
    i32 1335080871, label %originalBB
    i32 2138076465, label %originalBBpart2
    i32 1095933547, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1335080871, i32 1095933547
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
  %28 = select i1 %26, i32 2138076465, i32 1095933547
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1335080871, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h0.reg2mem = alloca i32*
  %l0.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 355941140
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 355941140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1954085086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1954085086, label %first
    i32 -1449143369, label %originalBB
    i32 1676383606, label %originalBBpart2
    i32 -1890780623, label %for.cond
    i32 938473383, label %originalBB77
    i32 614177026, label %originalBBpart279
    i32 1467925095, label %for.body
    i32 -4093776, label %originalBB81
    i32 -26836713, label %originalBBpart283
    i32 -716383340, label %for.cond1
    i32 935205387, label %originalBB85
    i32 1336008588, label %originalBBpart287
    i32 -1905945142, label %for.body3
    i32 -1482119742, label %for.inc
    i32 170908619, label %for.end
    i32 -2064393034, label %for.inc6
    i32 1541946171, label %for.end8
    i32 1198451272, label %originalBB89
    i32 625152150, label %originalBBpart291
    i32 -1349554055, label %for.cond9
    i32 -1518531764, label %originalBB93
    i32 1850018952, label %originalBBpart295
    i32 -332813978, label %for.body11
    i32 -518420092, label %originalBB97
    i32 -94300643, label %originalBBpart299
    i32 1984541371, label %for.cond15
    i32 939464005, label %originalBB101
    i32 -1273197565, label %originalBBpart2103
    i32 -1850649717, label %for.body17
    i32 -767995096, label %if.then
    i32 1283026158, label %if.end
    i32 1064912008, label %for.inc27
    i32 -1322426490, label %for.end29
    i32 1330328909, label %if.then58
    i32 1145977173, label %if.end68
    i32 -739212613, label %for.inc69
    i32 -630941772, label %originalBB105
    i32 1020610561, label %originalBBpart2116
    i32 -2085599000, label %for.end71
    i32 1250203235, label %if.then73
    i32 -1010922660, label %if.end76
    i32 -168643248, label %originalBBalteredBB
    i32 2014665206, label %originalBB77alteredBB
    i32 19387262, label %originalBB81alteredBB
    i32 700374240, label %originalBB85alteredBB
    i32 -477139228, label %originalBB89alteredBB
    i32 1585554436, label %originalBB93alteredBB
    i32 1335127665, label %originalBB97alteredBB
    i32 145442213, label %originalBB101alteredBB
    i32 85446474, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -1449143369, i32 -168643248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem
  %h0 = alloca i32, align 4
  store i32* %h0, i32** %h0.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload139, align 4
  %l0.reload148 = load volatile i32*, i32** %l0.reg2mem
  store i32 0, i32* %l0.reload148, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 686434128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 686434128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1676383606, i32 -168643248
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1890780623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 920811599
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 920811599
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 938473383, i32 2014665206
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %cmp = icmp sle i32 %69, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -467909813
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -467909813
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 614177026, i32 2014665206
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1467925095, i32 1541946171
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1888310896
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1888310896
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -4093776, i32 19387262
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1154567639
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1154567639
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -26836713, i32 19387262
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -716383340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 935205387, i32 700374240
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload163, align 4
  %cmp2 = icmp sle i32 %154, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 638521004
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 638521004
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1336008588, i32 700374240
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 -1905945142, i32 170908619
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %171 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload162, align 4
  %idxprom4 = sext i32 %172 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1482119742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload161, align 4
  %174 = sub i32 %173, -2105093985
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2105093985
  %inc = add nsw i32 %173, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload160, align 4
  store i32 -716383340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2064393034, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload155, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc7 = add nsw i32 %177, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload154, align 4
  store i32 -1890780623, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
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
  %195 = select i1 %193, i32 1198451272, i32 -477139228
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload177, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 625152150, i32 -477139228
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1349554055, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1518531764, i32 1585554436
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %236 = load i32, i32* %h.reload176, align 4
  %cmp10 = icmp sle i32 %236, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1696475105
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1696475105
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1850018952, i32 1585554436
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %252 = select i1 %cmp10.reload, i32 -332813978, i32 -2085599000
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1715337981
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1715337981
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -518420092, i32 1335127665
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %268 = load i32, i32* %h.reload175, align 4
  %idxprom12 = sext i32 %268 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %269 = load i32, i32* %arrayidx14, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload138, align 4
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  %270 = load i32, i32* %h.reload174, align 4
  %h0.reload150 = load volatile i32*, i32** %h0.reg2mem
  store i32 %270, i32* %h0.reload150, align 4
  %l0.reload147 = load volatile i32*, i32** %l0.reg2mem
  store i32 0, i32* %l0.reload147, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload185, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -94300643, i32 1335127665
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1984541371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1413541933
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1413541933
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 939464005, i32 145442213
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload184, align 4
  %cmp16 = icmp sle i32 %324, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -104076945
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -104076945
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1273197565, i32 145442213
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %352 = select i1 %cmp16.reload, i32 -1850649717, i32 -1322426490
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %353 = load i32, i32* %h.reload173, align 4
  %idxprom18 = sext i32 %353 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom18
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload183, align 4
  %idxprom20 = sext i32 %354 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %355 = load i32, i32* %arrayidx21, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload137, align 4
  %cmp22 = icmp slt i32 %355, %356
  %357 = select i1 %cmp22, i32 -767995096, i32 1283026158
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1064912008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  %358 = load i32, i32* %h.reload172, align 4
  %idxprom23 = sext i32 %358 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom23
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload182, align 4
  %idxprom25 = sext i32 %359 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %360 = load i32, i32* %arrayidx26, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %360, i32* %max.reload136, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload181, align 4
  %l0.reload146 = load volatile i32*, i32** %l0.reg2mem
  store i32 %361, i32* %l0.reload146, align 4
  store i32 1064912008, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload180, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc28 = add nsw i32 %362, 1
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %364, i32* %l.reload179, align 4
  store i32 1984541371, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 0
  %l0.reload145 = load volatile i32*, i32** %l0.reg2mem
  %365 = load i32, i32* %l0.reload145, align 4
  %idxprom31 = sext i32 %365 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %366 = load i32, i32* %arrayidx32, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload135, align 4
  %cmp33 = icmp sge i32 %366, %367
  %conv = zext i1 %cmp33 to i32
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 1
  %l0.reload144 = load volatile i32*, i32** %l0.reg2mem
  %368 = load i32, i32* %l0.reload144, align 4
  %idxprom35 = sext i32 %368 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %369 = load i32, i32* %arrayidx36, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload134, align 4
  %cmp37 = icmp sge i32 %369, %370
  %conv38 = zext i1 %cmp37 to i32
  %371 = sub i32 0, %conv
  %372 = sub i32 0, %conv38
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add = add nsw i32 %conv, %conv38
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 2
  %l0.reload143 = load volatile i32*, i32** %l0.reg2mem
  %375 = load i32, i32* %l0.reload143, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %376 = load i32, i32* %arrayidx41, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload133, align 4
  %cmp42 = icmp sge i32 %376, %377
  %conv43 = zext i1 %cmp42 to i32
  %378 = sub i32 %374, -863370944
  %379 = add i32 %378, %conv43
  %380 = add i32 %379, -863370944
  %add44 = add nsw i32 %374, %conv43
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 3
  %l0.reload142 = load volatile i32*, i32** %l0.reg2mem
  %381 = load i32, i32* %l0.reload142, align 4
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %382 = load i32, i32* %arrayidx47, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload132, align 4
  %cmp48 = icmp sge i32 %382, %383
  %conv49 = zext i1 %cmp48 to i32
  %384 = add i32 %380, 781208137
  %385 = add i32 %384, %conv49
  %386 = sub i32 %385, 781208137
  %add50 = add nsw i32 %380, %conv49
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 4
  %l0.reload141 = load volatile i32*, i32** %l0.reg2mem
  %387 = load i32, i32* %l0.reload141, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %388 = load i32, i32* %arrayidx53, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %389 = load i32, i32* %max.reload131, align 4
  %cmp54 = icmp sge i32 %388, %389
  %conv55 = zext i1 %cmp54 to i32
  %390 = add i32 %386, 443989621
  %391 = add i32 %390, %conv55
  %392 = sub i32 %391, 443989621
  %add56 = add nsw i32 %386, %conv55
  %cmp57 = icmp eq i32 %392, 5
  %393 = select i1 %cmp57, i32 1330328909, i32 1145977173
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %h0.reload149 = load volatile i32*, i32** %h0.reg2mem
  %394 = load i32, i32* %h0.reload149, align 4
  %395 = sub i32 %394, 674587830
  %396 = add i32 %395, 1
  %397 = add i32 %396, 674587830
  %add59 = add nsw i32 %394, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l0.reload140 = load volatile i32*, i32** %l0.reg2mem
  %398 = load i32, i32* %l0.reload140, align 4
  %399 = add i32 %398, -594567112
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -594567112
  %add62 = add nsw i32 %398, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %401)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %402 = load i32, i32* %max.reload130, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %402)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload152, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc67 = add nsw i32 %403, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload151, align 4
  store i32 1145977173, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -739212613, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, 448194637
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 448194637
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -630941772, i32 85446474
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload171, align 4
  %424 = add i32 %423, 904345380
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 904345380
  %inc70 = add nsw i32 %423, 1
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  store i32 %426, i32* %h.reload170, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1020610561, i32 85446474
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1349554055, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %cmp72 = icmp eq i32 %453, 0
  %454 = select i1 %cmp72, i32 1250203235, i32 -1010922660
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1010922660, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %l0alteredBB = alloca i32, align 4
  %h0alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %l0alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1449143369, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %455, 4
  store i32 938473383, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -4093776, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp sle i32 %456, 4
  store i32 935205387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload169, align 4
  store i32 1198451272, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %457 = load i32, i32* %h.reload168, align 4
  %cmp10alteredBB = icmp sle i32 %457, 4
  store i32 -1518531764, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %458 = load i32, i32* %h.reload167, align 4
  %idxprom12alteredBB = sext i32 %458 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %459 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %459, i32* %max.reload, align 4
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %460 = load i32, i32* %h.reload166, align 4
  %h0.reload = load volatile i32*, i32** %h0.reg2mem
  store i32 %460, i32* %h0.reload, align 4
  %l0.reload = load volatile i32*, i32** %l0.reg2mem
  store i32 0, i32* %l0.reload, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload178, align 4
  store i32 -518420092, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp sle i32 %461, 4
  store i32 939464005, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %462 = load i32, i32* %h.reload165, align 4
  %463 = add i32 %462, -1630124170
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1630124170
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, %462
  %467 = add i32 0, %466
  %_106 = sub i32 0, %462
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen107 = add i32 %467, 1
  %_108 = shl i32 %462, 1
  %_109 = shl i32 %462, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_110 = sub i32 0, %462
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen111 = add i32 %473, 1
  %476 = add i32 %462, -50613150
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -50613150
  %_112 = sub i32 %462, 1
  %gen113 = mul i32 %478, 1
  %_114 = shl i32 %462, 1
  %479 = sub i32 0, %462
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc70alteredBB = add nsw i32 %462, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %482, i32* %h.reload, align 4
  store i32 -630941772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %originalBBpart2116, %originalBB105, %for.inc69, %if.end68, %if.then58, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %originalBBpart299, %originalBB97, %for.body11, %originalBBpart295, %originalBB93, %for.cond9, %originalBBpart291, %originalBB89, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1188336810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1188336810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2000319183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2000319183, label %first
    i32 484243122, label %originalBB
    i32 -975406490, label %originalBBpart2
    i32 -350947559, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 484243122, i32 -350947559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -380718579
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -380718579
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
  %53 = select i1 %51, i32 -975406490, i32 -350947559
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 484243122, i32* %switchVar
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
