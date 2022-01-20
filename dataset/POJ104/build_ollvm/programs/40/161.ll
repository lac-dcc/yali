; ModuleID = 'source-C-CXX/40/161.cpp'
source_filename = "source-C-CXX/40/161.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]
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
  %2 = add i32 %0, 77925606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 77925606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1972127260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972127260, label %first
    i32 -1268990870, label %originalBB
    i32 220032313, label %originalBBpart2
    i32 -727629544, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1268990870, i32 -727629544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1923130345
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1923130345
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 220032313, i32 -727629544
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1268990870, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %guess.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1834852956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834852956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 114920438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 114920438, label %first
    i32 653833092, label %originalBB
    i32 2140956549, label %originalBBpart2
    i32 144907694, label %for.cond
    i32 -950011543, label %for.body
    i32 -576294373, label %for.cond3
    i32 1904292789, label %for.body6
    i32 1947800180, label %for.cond8
    i32 715882058, label %for.body11
    i32 215179981, label %for.cond13
    i32 -162747362, label %originalBB123
    i32 441207872, label %originalBBpart2125
    i32 1515301479, label %for.body16
    i32 -1288348330, label %for.cond18
    i32 -2133804766, label %originalBB127
    i32 -413416840, label %originalBBpart2129
    i32 1750567881, label %for.body21
    i32 -1264320728, label %land.lhs.true
    i32 1424732101, label %originalBB131
    i32 1183480532, label %originalBBpart2133
    i32 -1050689759, label %land.lhs.true26
    i32 -1963589916, label %originalBB135
    i32 461597678, label %originalBBpart2159
    i32 1479054928, label %land.lhs.true36
    i32 865563902, label %if.then
    i32 -1304409185, label %for.cond65
    i32 -1411939487, label %for.body67
    i32 -1271349560, label %if.then70
    i32 115516927, label %if.end
    i32 974694088, label %land.lhs.true74
    i32 -715419686, label %originalBB161
    i32 -717198819, label %originalBBpart2163
    i32 474247850, label %lor.lhs.false
    i32 -1125956612, label %if.then81
    i32 549647505, label %originalBB165
    i32 929099850, label %originalBBpart2177
    i32 1400950189, label %if.end83
    i32 99947550, label %originalBB179
    i32 186753032, label %originalBBpart2181
    i32 -808120405, label %for.inc
    i32 -1528266073, label %for.end
    i32 -344952866, label %land.lhs.true86
    i32 1352954602, label %if.then88
    i32 1628615200, label %for.cond89
    i32 1697918435, label %for.body91
    i32 -201505718, label %for.inc95
    i32 984953632, label %for.end97
    i32 -1759790852, label %if.end101
    i32 1818876724, label %if.end102
    i32 -1359629841, label %for.inc103
    i32 -805202040, label %for.end106
    i32 -995147351, label %for.inc107
    i32 1393353782, label %for.end110
    i32 166052406, label %for.inc111
    i32 1666629967, label %for.end114
    i32 1791313790, label %originalBB183
    i32 1081705376, label %originalBBpart2185
    i32 -2023697075, label %for.inc115
    i32 998288206, label %for.end118
    i32 -1871297996, label %for.inc119
    i32 -278716696, label %for.end122
    i32 -1399836318, label %originalBBalteredBB
    i32 2117227029, label %originalBB123alteredBB
    i32 259588838, label %originalBB127alteredBB
    i32 -1463926150, label %originalBB131alteredBB
    i32 -1342893681, label %originalBB135alteredBB
    i32 1289645811, label %originalBB161alteredBB
    i32 1284724239, label %originalBB165alteredBB
    i32 1116437968, label %originalBB179alteredBB
    i32 528924599, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 653833092, i32 -1399836318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem
  %guess = alloca [5 x i32], align 16
  store [5 x i32]* %guess, [5 x i32]** %guess.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload246 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload246, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2140956549, i32 -1399836318
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 144907694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload245 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload245, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -950011543, i32 -278716696
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload244 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload244, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -576294373, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %n.reload243 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload243, i64 0, i64 1
  %55 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %55, 6
  %56 = select i1 %cmp5, i32 1904292789, i32 998288206
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload242 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload242, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 1947800180, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %n.reload241 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload241, i64 0, i64 2
  %57 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %57, 6
  %58 = select i1 %cmp10, i32 715882058, i32 1666629967
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload240 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload240, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 215179981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2002586402
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2002586402
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -162747362, i32 2117227029
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload239 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload239, i64 0, i64 3
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %74, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -724948074
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -724948074
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 441207872, i32 2117227029
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 1515301479, i32 1393353782
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %n.reload238 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload238, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 -1288348330, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -2133804766, i32 259588838
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload237 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload237, i64 0, i64 4
  %129 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %129, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1166007054
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1166007054
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -413416840, i32 259588838
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 1750567881, i32 -805202040
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %n.reload236 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload236, i64 0, i64 4
  %146 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp ne i32 %146, 2
  %147 = select i1 %cmp23, i32 -1264320728, i32 1818876724
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 970874755
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 970874755
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1424732101, i32 -1463926150
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload235 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload235, i64 0, i64 4
  %163 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %163, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1618920747
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1618920747
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1183480532, i32 -1463926150
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 -1050689759, i32 1818876724
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1963589916, i32 -1342893681
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload234 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload234, i64 0, i64 0
  %194 = load i32, i32* %arrayidx27, align 16
  %n.reload233 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload233, i64 0, i64 1
  %195 = load i32, i32* %arrayidx28, align 4
  %196 = sub i32 %194, 684163555
  %197 = add i32 %196, %195
  %198 = add i32 %197, 684163555
  %add = add nsw i32 %194, %195
  %n.reload232 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload232, i64 0, i64 2
  %199 = load i32, i32* %arrayidx29, align 8
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add30 = add nsw i32 %198, %199
  %n.reload231 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload231, i64 0, i64 3
  %204 = load i32, i32* %arrayidx31, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add32 = add nsw i32 %203, %204
  %n.reload230 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload230, i64 0, i64 4
  %209 = load i32, i32* %arrayidx33, align 16
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add34 = add nsw i32 %208, %209
  %cmp35 = icmp eq i32 %211, 15
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 346704341
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 346704341
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 461597678, i32 -1342893681
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 1479054928, i32 1818876724
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reload229 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload229, i64 0, i64 0
  %228 = load i32, i32* %arrayidx37, align 16
  %n.reload228 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload228, i64 0, i64 1
  %229 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 %228, %229
  %n.reload227 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload227, i64 0, i64 2
  %230 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %mul, %230
  %n.reload226 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload226, i64 0, i64 3
  %231 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %mul40, %231
  %n.reload225 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload225, i64 0, i64 4
  %232 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 %mul42, %232
  %cmp45 = icmp eq i32 %mul44, 120
  %233 = select i1 %cmp45, i32 865563902, i32 1818876724
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload224 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload224, i64 0, i64 4
  %234 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %234, 1
  %conv = zext i1 %cmp47 to i32
  %guess.reload252 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload252, i64 0, i64 0
  store i32 %conv, i32* %arrayidx48, align 16
  %n.reload223 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload223, i64 0, i64 1
  %235 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %235, 2
  %conv51 = zext i1 %cmp50 to i32
  %guess.reload251 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload251, i64 0, i64 1
  store i32 %conv51, i32* %arrayidx52, align 4
  %n.reload222 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload222, i64 0, i64 0
  %236 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %236, 5
  %conv55 = zext i1 %cmp54 to i32
  %guess.reload250 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload250, i64 0, i64 2
  store i32 %conv55, i32* %arrayidx56, align 8
  %n.reload221 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload221, i64 0, i64 2
  %237 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp ne i32 %237, 1
  %conv59 = zext i1 %cmp58 to i32
  %guess.reload249 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload249, i64 0, i64 3
  store i32 %conv59, i32* %arrayidx60, align 4
  %n.reload220 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload220, i64 0, i64 3
  %238 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %238, 1
  %conv63 = zext i1 %cmp62 to i32
  %guess.reload248 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload248, i64 0, i64 4
  store i32 %conv63, i32* %arrayidx64, align 16
  %mark.reload260 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload260, align 4
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload255, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1304409185, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload201, align 4
  %cmp66 = icmp slt i32 %239, 5
  %240 = select i1 %cmp66, i32 -1411939487, i32 -1528266073
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %241 to i64
  %guess.reload247 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload247, i64 0, i64 %idxprom
  %242 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %242, 1
  %243 = select i1 %cmp69, i32 -1271349560, i32 115516927
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload254, align 4
  %245 = sub i32 %244, 686203046
  %246 = add i32 %245, 1
  %247 = add i32 %246, 686203046
  %inc = add nsw i32 %244, 1
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %247, i32* %sum.reload253, align 4
  store i32 115516927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload199, align 4
  %idxprom71 = sext i32 %248 to i64
  %guess.reload = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reload, i64 0, i64 %idxprom71
  %249 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %249, 1
  %250 = select i1 %cmp73, i32 974694088, i32 1400950189
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1123543276
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1123543276
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -715419686, i32 1289645811
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload198, align 4
  %idxprom75 = sext i32 %266 to i64
  %n.reload219 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload219, i64 0, i64 %idxprom75
  %267 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %267, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -820755355
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -820755355
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -717198819, i32 1289645811
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %283 = select i1 %cmp77.reload, i32 -1125956612, i32 474247850
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload197, align 4
  %idxprom78 = sext i32 %284 to i64
  %n.reload218 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload218, i64 0, i64 %idxprom78
  %285 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %285, 2
  %286 = select i1 %cmp80, i32 -1125956612, i32 1400950189
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 549647505, i32 1284724239
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %mark.reload259 = load volatile i32*, i32** %mark.reg2mem
  %301 = load i32, i32* %mark.reload259, align 4
  %302 = sub i32 %301, 177175496
  %303 = add i32 %302, 1
  %304 = add i32 %303, 177175496
  %inc82 = add nsw i32 %301, 1
  %mark.reload258 = load volatile i32*, i32** %mark.reg2mem
  store i32 %304, i32* %mark.reload258, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1477942317
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1477942317
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 929099850, i32 1284724239
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1400950189, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 99947550, i32 1116437968
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1423453419
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1423453419
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 186753032, i32 1116437968
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -808120405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload196, align 4
  %374 = sub i32 %373, -1017215547
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1017215547
  %inc84 = add nsw i32 %373, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload195, align 4
  store i32 -1304409185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mark.reload257 = load volatile i32*, i32** %mark.reg2mem
  %377 = load i32, i32* %mark.reload257, align 4
  %cmp85 = icmp eq i32 %377, 2
  %378 = select i1 %cmp85, i32 -344952866, i32 -1759790852
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload, align 4
  %cmp87 = icmp eq i32 %379, 2
  %380 = select i1 %cmp87, i32 1352954602, i32 -1759790852
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1628615200, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload193, align 4
  %cmp90 = icmp slt i32 %381, 4
  %382 = select i1 %cmp90, i32 1697918435, i32 984953632
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload192, align 4
  %idxprom92 = sext i32 %383 to i64
  %n.reload217 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload217, i64 0, i64 %idxprom92
  %384 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -201505718, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload191, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc96 = add nsw i32 %385, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload190, align 4
  store i32 1628615200, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %n.reload216 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload216, i64 0, i64 4
  %390 = load i32, i32* %arrayidx98, align 16
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1759790852, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1818876724, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1359629841, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %n.reload215 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload215, i64 0, i64 4
  %391 = load i32, i32* %arrayidx104, align 16
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc105 = add nsw i32 %391, 1
  store i32 %395, i32* %arrayidx104, align 16
  store i32 -1288348330, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -995147351, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %n.reload214 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload214, i64 0, i64 3
  %396 = load i32, i32* %arrayidx108, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc109 = add nsw i32 %396, 1
  store i32 %398, i32* %arrayidx108, align 4
  store i32 215179981, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 166052406, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %n.reload213 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload213, i64 0, i64 2
  %399 = load i32, i32* %arrayidx112, align 8
  %400 = sub i32 %399, -1889900847
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1889900847
  %inc113 = add nsw i32 %399, 1
  store i32 %402, i32* %arrayidx112, align 8
  store i32 1947800180, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1791313790, i32 528924599
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1085189045
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1085189045
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1081705376, i32 528924599
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2023697075, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %n.reload212 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload212, i64 0, i64 1
  %444 = load i32, i32* %arrayidx116, align 4
  %445 = add i32 %444, 159904306
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 159904306
  %inc117 = add nsw i32 %444, 1
  store i32 %447, i32* %arrayidx116, align 4
  store i32 -576294373, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1871297996, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %n.reload211 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload211, i64 0, i64 0
  %448 = load i32, i32* %arrayidx120, align 16
  %449 = add i32 %448, 1786790436
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1786790436
  %inc121 = add nsw i32 %448, 1
  store i32 %451, i32* %arrayidx120, align 16
  store i32 144907694, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i32], align 16
  %guessalteredBB = alloca [5 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %nalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 653833092, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload210 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload210, i64 0, i64 3
  %452 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %452, 6
  store i32 -162747362, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload209 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload209, i64 0, i64 4
  %453 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp slt i32 %453, 6
  store i32 -2133804766, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload208 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload208, i64 0, i64 4
  %454 = load i32, i32* %arrayidx24alteredBB, align 16
  %cmp25alteredBB = icmp ne i32 %454, 3
  store i32 1424732101, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload207 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload207, i64 0, i64 0
  %455 = load i32, i32* %arrayidx27alteredBB, align 16
  %n.reload206 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload206, i64 0, i64 1
  %456 = load i32, i32* %arrayidx28alteredBB, align 4
  %457 = sub i32 0, -1949789816
  %458 = sub i32 %457, %455
  %459 = add i32 %458, -1949789816
  %_ = sub i32 0, %455
  %460 = sub i32 0, %456
  %461 = sub i32 %459, %460
  %gen = add i32 %459, %456
  %462 = add i32 0, -2127082309
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, -2127082309
  %_136 = sub i32 0, %455
  %465 = add i32 %464, 463682664
  %466 = add i32 %465, %456
  %467 = sub i32 %466, 463682664
  %gen137 = add i32 %464, %456
  %_138 = shl i32 %455, %456
  %468 = sub i32 0, %456
  %469 = add i32 %455, %468
  %_139 = sub i32 %455, %456
  %gen140 = mul i32 %469, %456
  %470 = add i32 %455, 2084092334
  %471 = sub i32 %470, %456
  %472 = sub i32 %471, 2084092334
  %_141 = sub i32 %455, %456
  %gen142 = mul i32 %472, %456
  %473 = sub i32 0, %456
  %474 = sub i32 %455, %473
  %addalteredBB = add nsw i32 %455, %456
  %n.reload205 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload205, i64 0, i64 2
  %475 = load i32, i32* %arrayidx29alteredBB, align 8
  %476 = add i32 %474, -529476933
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -529476933
  %_143 = sub i32 %474, %475
  %gen144 = mul i32 %478, %475
  %_145 = shl i32 %474, %475
  %_146 = shl i32 %474, %475
  %_147 = shl i32 %474, %475
  %_148 = shl i32 %474, %475
  %479 = add i32 0, 1598566833
  %480 = sub i32 %479, %474
  %481 = sub i32 %480, 1598566833
  %_149 = sub i32 0, %474
  %482 = sub i32 0, %481
  %483 = sub i32 0, %475
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen150 = add i32 %481, %475
  %486 = sub i32 0, %475
  %487 = sub i32 %474, %486
  %add30alteredBB = add nsw i32 %474, %475
  %n.reload204 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload204, i64 0, i64 3
  %488 = load i32, i32* %arrayidx31alteredBB, align 4
  %489 = add i32 %487, 1411580615
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1411580615
  %_151 = sub i32 %487, %488
  %gen152 = mul i32 %491, %488
  %492 = sub i32 0, -824746842
  %493 = sub i32 %492, %487
  %494 = add i32 %493, -824746842
  %_153 = sub i32 0, %487
  %495 = sub i32 0, %494
  %496 = sub i32 0, %488
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen154 = add i32 %494, %488
  %_155 = shl i32 %487, %488
  %499 = sub i32 %487, 375681566
  %500 = sub i32 %499, %488
  %501 = add i32 %500, 375681566
  %_156 = sub i32 %487, %488
  %gen157 = mul i32 %501, %488
  %502 = sub i32 %487, -796168151
  %503 = add i32 %502, %488
  %504 = add i32 %503, -796168151
  %add32alteredBB = add nsw i32 %487, %488
  %n.reload203 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload203, i64 0, i64 4
  %505 = load i32, i32* %arrayidx33alteredBB, align 16
  %506 = sub i32 0, %505
  %507 = sub i32 %504, %506
  %add34alteredBB = add nsw i32 %504, %505
  %cmp35alteredBB = icmp eq i32 %507, 15
  store i32 -1963589916, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %508 to i64
  %n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload, i64 0, i64 %idxprom75alteredBB
  %509 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %509, 1
  store i32 -715419686, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %mark.reload256 = load volatile i32*, i32** %mark.reg2mem
  %510 = load i32, i32* %mark.reload256, align 4
  %511 = add i32 0, 1326019867
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1326019867
  %_166 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen167 = add i32 %513, 1
  %_168 = shl i32 %510, 1
  %516 = add i32 %510, -1510687519
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1510687519
  %_169 = sub i32 %510, 1
  %gen170 = mul i32 %518, 1
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %_171 = sub i32 0, %510
  %521 = sub i32 %520, 1730971695
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1730971695
  %gen172 = add i32 %520, 1
  %_173 = shl i32 %510, 1
  %524 = add i32 %510, 884275672
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 884275672
  %_174 = sub i32 %510, 1
  %gen175 = mul i32 %526, 1
  %527 = sub i32 0, %510
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc82alteredBB = add nsw i32 %510, 1
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 %530, i32* %mark.reload, align 4
  store i32 549647505, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 99947550, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1791313790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc119, %for.end118, %for.inc115, %originalBBpart2185, %originalBB183, %for.end114, %for.inc111, %for.end110, %for.inc107, %for.end106, %for.inc103, %if.end102, %if.end101, %for.end97, %for.inc95, %for.body91, %for.cond89, %if.then88, %land.lhs.true86, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end83, %originalBBpart2177, %originalBB165, %if.then81, %lor.lhs.false, %originalBBpart2163, %originalBB161, %land.lhs.true74, %if.end, %if.then70, %for.body67, %for.cond65, %if.then, %land.lhs.true36, %originalBBpart2159, %originalBB135, %land.lhs.true26, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body21, %originalBBpart2129, %originalBB127, %for.cond18, %for.body16, %originalBBpart2125, %originalBB123, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
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
