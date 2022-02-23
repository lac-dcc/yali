; ModuleID = 'source-C-CXX/77/1087.cpp'
source_filename = "source-C-CXX/77/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %2 = add i32 %0, 807552676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 807552676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 981336412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 981336412, label %first
    i32 -278118427, label %originalBB
    i32 -1162261300, label %originalBBpart2
    i32 -703856797, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -278118427, i32 -703856797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2056267074
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2056267074
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1162261300, i32 -703856797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -278118427, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1900908476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1900908476, label %first
    i32 -602235992, label %originalBB
    i32 -2026445122, label %originalBBpart2
    i32 1816918317, label %for.cond
    i32 -1920975790, label %for.body
    i32 -1048187129, label %originalBB99
    i32 1789820509, label %originalBBpart2101
    i32 389201958, label %for.cond7
    i32 714572533, label %for.body10
    i32 838547717, label %originalBB103
    i32 -164541993, label %originalBBpart2105
    i32 1261307938, label %for.cond12
    i32 1762258309, label %for.body15
    i32 -1202177510, label %for.cond17
    i32 1231743104, label %for.body20
    i32 863269041, label %land.lhs.true
    i32 613774734, label %originalBB107
    i32 -2123391249, label %originalBBpart2130
    i32 -792374328, label %land.lhs.true34
    i32 1794356488, label %land.lhs.true40
    i32 -837015459, label %land.lhs.true44
    i32 677772362, label %land.lhs.true48
    i32 124681445, label %originalBB132
    i32 142693768, label %originalBBpart2134
    i32 1365116040, label %land.lhs.true52
    i32 710167851, label %land.lhs.true56
    i32 -831682860, label %land.lhs.true60
    i32 437329452, label %if.then
    i32 1165582538, label %for.cond64
    i32 1119450289, label %originalBB136
    i32 1498341949, label %originalBBpart2138
    i32 -1540350060, label %for.body66
    i32 -1116693732, label %for.cond67
    i32 959981797, label %originalBB140
    i32 314457305, label %originalBBpart2142
    i32 -2114147328, label %for.body69
    i32 2016284996, label %if.then72
    i32 -1310096473, label %if.end
    i32 491646754, label %for.inc
    i32 1968845681, label %for.end
    i32 567949554, label %for.inc80
    i32 -1772407082, label %for.end81
    i32 -1717236630, label %if.end82
    i32 -139188842, label %for.inc83
    i32 -1463417448, label %for.end86
    i32 841459063, label %for.inc87
    i32 506453944, label %originalBB144
    i32 1702002023, label %originalBBpart2156
    i32 -916347846, label %for.end90
    i32 776980442, label %for.inc91
    i32 -1050835520, label %for.end94
    i32 -243118720, label %originalBB158
    i32 1140179415, label %originalBBpart2160
    i32 -127086439, label %for.inc95
    i32 468092526, label %for.end98
    i32 1717267613, label %originalBB162
    i32 -1452476098, label %originalBBpart2164
    i32 567835388, label %originalBBalteredBB
    i32 -696197580, label %originalBB99alteredBB
    i32 -1865156405, label %originalBB103alteredBB
    i32 -1490193080, label %originalBB107alteredBB
    i32 212446693, label %originalBB132alteredBB
    i32 -984375143, label %originalBB136alteredBB
    i32 739644684, label %originalBB140alteredBB
    i32 897268270, label %originalBB144alteredBB
    i32 652348634, label %originalBB158alteredBB
    i32 -1660400474, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 -602235992, i32 567835388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload217 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload217, i64 0, i64 1
  store i8 122, i8* %arrayidx, align 1
  %b.reload216 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload216, i64 0, i64 2
  store i8 113, i8* %arrayidx1, align 1
  %b.reload215 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload215, i64 0, i64 3
  store i8 115, i8* %arrayidx2, align 1
  %b.reload214 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload214, i64 0, i64 4
  store i8 108, i8* %arrayidx3, align 1
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 1
  store i32 1, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2026445122, i32 567835388
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816918317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 1
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp sle i32 %28, 5
  %29 = select i1 %cmp, i32 -1920975790, i32 468092526
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 80905373
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 80905373
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1048187129, i32 -696197580
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 2
  store i32 1, i32* %arrayidx6, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 493124519
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 493124519
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1789820509, i32 -696197580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 389201958, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 2
  %72 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sle i32 %72, 5
  %73 = select i1 %cmp9, i32 714572533, i32 -1050835520
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 838547717, i32 -1865156405
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 3
  store i32 1, i32* %arrayidx11, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1252248671
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1252248671
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -164541993, i32 -1865156405
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1261307938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 3
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %127, 5
  %128 = select i1 %cmp14, i32 1762258309, i32 -916347846
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 4
  store i32 1, i32* %arrayidx16, align 16
  store i32 -1202177510, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 4
  %129 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sle i32 %129, 5
  %130 = select i1 %cmp19, i32 1231743104, i32 -1463417448
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 1
  %131 = load i32, i32* %arrayidx21, align 4
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 2
  %132 = load i32, i32* %arrayidx22, align 8
  %133 = add i32 %131, 1891294937
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1891294937
  %add = add nsw i32 %131, %132
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 3
  %136 = load i32, i32* %arrayidx23, align 4
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 4
  %137 = load i32, i32* %arrayidx24, align 16
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add25 = add nsw i32 %136, %137
  %cmp26 = icmp eq i32 %135, %139
  %140 = select i1 %cmp26, i32 863269041, i32 -1717236630
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 613774734, i32 -1490193080
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 1
  %155 = load i32, i32* %arrayidx27, align 4
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 4
  %156 = load i32, i32* %arrayidx28, align 16
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add29 = add nsw i32 %155, %156
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 3
  %159 = load i32, i32* %arrayidx30, align 4
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 2
  %160 = load i32, i32* %arrayidx31, align 8
  %161 = add i32 %159, -199311807
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -199311807
  %add32 = add nsw i32 %159, %160
  %cmp33 = icmp sgt i32 %158, %163
  store i1 %cmp33, i1* %cmp33.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1195629725
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1195629725
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2123391249, i32 -1490193080
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %179 = select i1 %cmp33.reload, i32 -792374328, i32 -1717236630
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 1
  %180 = load i32, i32* %arrayidx35, align 4
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i64 0, i64 3
  %181 = load i32, i32* %arrayidx36, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add37 = add nsw i32 %180, %181
  %a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload195, i64 0, i64 2
  %186 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp slt i32 %185, %186
  %187 = select i1 %cmp39, i32 1794356488, i32 -1717236630
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload194, i64 0, i64 1
  %188 = load i32, i32* %arrayidx41, align 4
  %a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload193, i64 0, i64 2
  %189 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %188, %189
  %190 = select i1 %cmp43, i32 -837015459, i32 -1717236630
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload192, i64 0, i64 1
  %191 = load i32, i32* %arrayidx45, align 4
  %a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload191, i64 0, i64 3
  %192 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %191, %192
  %193 = select i1 %cmp47, i32 677772362, i32 -1717236630
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 124681445, i32 212446693
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload190, i64 0, i64 1
  %220 = load i32, i32* %arrayidx49, align 4
  %a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload189, i64 0, i64 4
  %221 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp ne i32 %220, %221
  store i1 %cmp51, i1* %cmp51.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1443603175
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1443603175
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 142693768, i32 212446693
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %249 = select i1 %cmp51.reload, i32 1365116040, i32 -1717236630
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload188, i64 0, i64 2
  %250 = load i32, i32* %arrayidx53, align 8
  %a.reload187 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload187, i64 0, i64 3
  %251 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %250, %251
  %252 = select i1 %cmp55, i32 710167851, i32 -1717236630
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload186 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload186, i64 0, i64 2
  %253 = load i32, i32* %arrayidx57, align 8
  %a.reload185 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload185, i64 0, i64 4
  %254 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp ne i32 %253, %254
  %255 = select i1 %cmp59, i32 -831682860, i32 -1717236630
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %a.reload184 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload184, i64 0, i64 3
  %256 = load i32, i32* %arrayidx61, align 4
  %a.reload183 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload183, i64 0, i64 4
  %257 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp ne i32 %256, %257
  %258 = select i1 %cmp63, i32 437329452, i32 -1717236630
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload222, align 4
  store i32 1165582538, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -751884467
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -751884467
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1119450289, i32 -984375143
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload221, align 4
  %cmp65 = icmp sgt i32 %286, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1939950076
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1939950076
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1498341949, i32 -984375143
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %302 = select i1 %cmp65.reload, i32 -1540350060, i32 -1772407082
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 -1116693732, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1459350794
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1459350794
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 959981797, i32 739644684
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload228, align 4
  %cmp68 = icmp sle i32 %318, 4
  store i1 %cmp68, i1* %cmp68.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1631986404
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1631986404
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 314457305, i32 739644684
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %346 = select i1 %cmp68.reload, i32 -2114147328, i32 1968845681
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload227, align 4
  %idxprom = sext i32 %347 to i64
  %a.reload182 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload182, i64 0, i64 %idxprom
  %348 = load i32, i32* %arrayidx70, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload220, align 4
  %cmp71 = icmp eq i32 %348, %349
  %350 = select i1 %cmp71, i32 2016284996, i32 -1310096473
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload226, align 4
  %idxprom73 = sext i32 %351 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom73
  %352 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload225, align 4
  %idxprom76 = sext i32 %353 to i64
  %a.reload181 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload181, i64 0, i64 %idxprom76
  %354 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %354, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1310096473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 491646754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload224, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc = add nsw i32 %355, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload223, align 4
  store i32 -1116693732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 567949554, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload219, align 4
  %361 = sub i32 %360, -154558690
  %362 = add i32 %361, -1
  %363 = add i32 %362, -154558690
  %dec = add nsw i32 %360, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload218, align 4
  store i32 1165582538, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1717236630, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -139188842, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %a.reload180 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload180, i64 0, i64 4
  %364 = load i32, i32* %arrayidx84, align 16
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc85 = add nsw i32 %364, 1
  store i32 %366, i32* %arrayidx84, align 16
  store i32 -1202177510, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 841459063, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 506453944, i32 897268270
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload179, i64 0, i64 3
  %381 = load i32, i32* %arrayidx88, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc89 = add nsw i32 %381, 1
  store i32 %385, i32* %arrayidx88, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1702002023, i32 897268270
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1261307938, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 776980442, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload178, i64 0, i64 2
  %400 = load i32, i32* %arrayidx92, align 8
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc93 = add nsw i32 %400, 1
  store i32 %402, i32* %arrayidx92, align 8
  store i32 389201958, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1622657893
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1622657893
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -243118720, i32 652348634
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1140179415, i32 652348634
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -127086439, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload177, i64 0, i64 1
  %432 = load i32, i32* %arrayidx96, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc97 = add nsw i32 %432, 1
  store i32 %434, i32* %arrayidx96, align 4
  store i32 1816918317, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 1717267613, i32 -1660400474
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1452476098, i32 -1660400474
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 1
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 2
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 3
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %balteredBB, i64 0, i64 4
  store i8 108, i8* %arrayidx3alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 -602235992, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload176, i64 0, i64 2
  store i32 1, i32* %arrayidx6alteredBB, align 8
  store i32 -1048187129, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload175, i64 0, i64 3
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 838547717, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload174, i64 0, i64 1
  %475 = load i32, i32* %arrayidx27alteredBB, align 4
  %a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload173, i64 0, i64 4
  %476 = load i32, i32* %arrayidx28alteredBB, align 16
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %_ = sub i32 %475, %476
  %gen = mul i32 %478, %476
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_108 = sub i32 0, %475
  %481 = sub i32 %480, 1430545492
  %482 = add i32 %481, %476
  %483 = add i32 %482, 1430545492
  %gen109 = add i32 %480, %476
  %_110 = shl i32 %475, %476
  %484 = sub i32 0, %475
  %485 = add i32 0, %484
  %_111 = sub i32 0, %475
  %486 = sub i32 0, %485
  %487 = sub i32 0, %476
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen112 = add i32 %485, %476
  %_113 = shl i32 %475, %476
  %490 = sub i32 0, %475
  %491 = add i32 0, %490
  %_114 = sub i32 0, %475
  %492 = sub i32 %491, 2127144117
  %493 = add i32 %492, %476
  %494 = add i32 %493, 2127144117
  %gen115 = add i32 %491, %476
  %495 = sub i32 %475, -108680088
  %496 = sub i32 %495, %476
  %497 = add i32 %496, -108680088
  %_116 = sub i32 %475, %476
  %gen117 = mul i32 %497, %476
  %498 = add i32 %475, 191749220
  %499 = add i32 %498, %476
  %500 = sub i32 %499, 191749220
  %add29alteredBB = add nsw i32 %475, %476
  %a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload172, i64 0, i64 3
  %501 = load i32, i32* %arrayidx30alteredBB, align 4
  %a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload171, i64 0, i64 2
  %502 = load i32, i32* %arrayidx31alteredBB, align 8
  %503 = add i32 %501, -1950175273
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1950175273
  %_118 = sub i32 %501, %502
  %gen119 = mul i32 %505, %502
  %506 = sub i32 0, %501
  %507 = add i32 0, %506
  %_120 = sub i32 0, %501
  %508 = sub i32 0, %502
  %509 = sub i32 %507, %508
  %gen121 = add i32 %507, %502
  %510 = sub i32 %501, -2037268577
  %511 = sub i32 %510, %502
  %512 = add i32 %511, -2037268577
  %_122 = sub i32 %501, %502
  %gen123 = mul i32 %512, %502
  %513 = sub i32 0, %502
  %514 = add i32 %501, %513
  %_124 = sub i32 %501, %502
  %gen125 = mul i32 %514, %502
  %515 = add i32 0, -1475173031
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, -1475173031
  %_126 = sub i32 0, %501
  %518 = add i32 %517, 2022862952
  %519 = add i32 %518, %502
  %520 = sub i32 %519, 2022862952
  %gen127 = add i32 %517, %502
  %_128 = shl i32 %501, %502
  %521 = sub i32 0, %501
  %522 = sub i32 0, %502
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add32alteredBB = add nsw i32 %501, %502
  %cmp33alteredBB = icmp sgt i32 %500, %524
  store i32 613774734, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload170, i64 0, i64 1
  %525 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 4
  %526 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp ne i32 %525, %526
  store i32 124681445, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %cmp65alteredBB = icmp sgt i32 %527, 0
  store i32 1119450289, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %cmp68alteredBB = icmp sle i32 %528, 4
  store i32 959981797, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 3
  %529 = load i32, i32* %arrayidx88alteredBB, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_145 = sub i32 %529, 1
  %gen146 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_147 = sub i32 %529, 1
  %gen148 = mul i32 %533, 1
  %_149 = shl i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %529, %534
  %_150 = sub i32 %529, 1
  %gen151 = mul i32 %535, 1
  %_152 = shl i32 %529, 1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_153 = sub i32 0, %529
  %538 = add i32 %537, -68770297
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -68770297
  %gen154 = add i32 %537, 1
  %541 = sub i32 %529, 1584909217
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1584909217
  %inc89alteredBB = add nsw i32 %529, 1
  store i32 %543, i32* %arrayidx88alteredBB, align 4
  store i32 506453944, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -243118720, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1717267613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB162, %for.end98, %for.inc95, %originalBBpart2160, %originalBB158, %for.end94, %for.inc91, %for.end90, %originalBBpart2156, %originalBB144, %for.inc87, %for.end86, %for.inc83, %if.end82, %for.end81, %for.inc80, %for.end, %for.inc, %if.end, %if.then72, %for.body69, %originalBBpart2142, %originalBB140, %for.cond67, %for.body66, %originalBBpart2138, %originalBB136, %for.cond64, %if.then, %land.lhs.true60, %land.lhs.true56, %land.lhs.true52, %originalBBpart2134, %originalBB132, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true34, %originalBBpart2130, %originalBB107, %land.lhs.true, %for.body20, %for.cond17, %for.body15, %for.cond12, %originalBBpart2105, %originalBB103, %for.body10, %for.cond7, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1231327938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1231327938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -602726703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -602726703, label %first
    i32 -1795354259, label %originalBB
    i32 1073687433, label %originalBBpart2
    i32 1357852736, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1795354259, i32 1357852736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1073687433, i32 1357852736
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1795354259, i32* %switchVar
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
