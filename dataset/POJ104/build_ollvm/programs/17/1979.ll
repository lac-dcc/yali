; ModuleID = 'source-C-CXX/17/1979.cpp'
source_filename = "source-C-CXX/17/1979.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@min = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1634962506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1634962506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2079333543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2079333543, label %first
    i32 -636622915, label %originalBB
    i32 85757968, label %originalBBpart2
    i32 2020870848, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -636622915, i32 2020870848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1644263145
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1644263145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 85757968, i32 2020870848
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -636622915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z2XJPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 0
  store i32 %2, i32* %arrayidx3, align 16
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1494820021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1494820021, label %for.cond
    i32 761927571, label %for.body
    i32 -744712174, label %for.inc
    i32 488012005, label %originalBB
    i32 1780177785, label %originalBBpart2
    i32 -427297483, label %for.end
    i32 -1920683022, label %for.cond16
    i32 1241395571, label %for.body19
    i32 309137471, label %for.cond20
    i32 -1422578107, label %originalBB73
    i32 1550107289, label %originalBBpart282
    i32 -1236176038, label %for.body23
    i32 -424193858, label %for.inc34
    i32 1223753654, label %for.end36
    i32 838675188, label %for.inc37
    i32 -166707104, label %originalBB84
    i32 -2062674621, label %originalBBpart291
    i32 1689339858, label %for.end39
    i32 -631194215, label %originalBB93
    i32 695027920, label %originalBBpart295
    i32 -925829664, label %for.cond40
    i32 1506587164, label %originalBB97
    i32 1074976281, label %originalBBpart2101
    i32 1753417631, label %for.body43
    i32 1855864985, label %for.cond44
    i32 1382763112, label %for.body47
    i32 -784624159, label %for.inc56
    i32 -462040864, label %originalBB103
    i32 -1499413140, label %originalBBpart2117
    i32 -995877487, label %for.end58
    i32 679919218, label %originalBB119
    i32 -1240695039, label %originalBBpart2121
    i32 -1562124078, label %for.inc59
    i32 1902180225, label %originalBB123
    i32 1609802689, label %originalBBpart2126
    i32 175293622, label %for.end61
    i32 1022651372, label %originalBBalteredBB
    i32 -231443080, label %originalBB73alteredBB
    i32 83720278, label %originalBB84alteredBB
    i32 -1122677335, label %originalBB93alteredBB
    i32 574339427, label %originalBB97alteredBB
    i32 -374428274, label %originalBB103alteredBB
    i32 388644139, label %originalBB119alteredBB
    i32 230954792, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %6
  %7 = select i1 %cmp, i32 761927571, i32 -427297483
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %15 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  %16 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1255107677
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1255107677
  %add9 = add nsw i32 %17, 1
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  %21 = load i32, i32* %arrayidx12, align 4
  %22 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  store i32 %21, i32* %arrayidx15, align 16
  store i32 -744712174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1904070926
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1904070926
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 488012005, i32 1022651372
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1046647105
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1046647105
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1780177785, i32 1022651372
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494820021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1920683022, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* %n.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub17 = sub nsw i32 %57, 1
  %cmp18 = icmp slt i32 %56, %59
  %60 = select i1 %cmp18, i32 1241395571, i32 1689339858
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 309137471, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2071342533
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2071342533
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1422578107, i32 -231443080
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* %n.addr, align 4
  %90 = sub i32 %89, -1245956012
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1245956012
  %sub21 = sub nsw i32 %89, 1
  %cmp22 = icmp slt i32 %88, %92
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1207004893
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1207004893
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1550107289, i32 -231443080
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 -1236176038, i32 1223753654
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %109 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add24 = add nsw i32 %110, 1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %idxprom25
  %113 = load i32, i32* @j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add27 = add nsw i32 %113, 1
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30
  %118 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %116, i32* %arrayidx33, align 4
  store i32 -424193858, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = add i32 %119, -1825262853
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1825262853
  %inc35 = add nsw i32 %119, 1
  store i32 %122, i32* @j, align 4
  store i32 309137471, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 838675188, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1839740531
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1839740531
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -166707104, i32 83720278
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc38 = add nsw i32 %138, 1
  store i32 %140, i32* @i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -350091801
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -350091801
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2062674621, i32 83720278
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1920683022, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -631194215, i32 -1122677335
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1993758892
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1993758892
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 695027920, i32 -1122677335
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -925829664, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1506587164, i32 574339427
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = load i32, i32* %n.addr, align 4
  %225 = add i32 %224, -1140931489
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1140931489
  %sub41 = sub nsw i32 %224, 1
  %cmp42 = icmp slt i32 %223, %227
  store i1 %cmp42, i1* %cmp42.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -66811697
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -66811697
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1074976281, i32 574339427
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %255 = select i1 %cmp42.reload, i32 1753417631, i32 175293622
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1855864985, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %256 = load i32, i32* @j, align 4
  %257 = load i32, i32* %n.addr, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub45 = sub nsw i32 %257, 1
  %cmp46 = icmp slt i32 %256, %259
  %260 = select i1 %cmp46, i32 1382763112, i32 -995877487
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %262 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %262 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %263 = load i32, i32* %arrayidx51, align 4
  %264 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %265 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 %idxprom52
  %266 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %263, i32* %arrayidx55, align 4
  store i32 -784624159, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 286274556
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 286274556
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -462040864, i32 -374428274
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %282 = load i32, i32* @j, align 4
  %283 = add i32 %282, -1041475466
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1041475466
  %inc57 = add nsw i32 %282, 1
  store i32 %285, i32* @j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1499413140, i32 -374428274
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1855864985, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 205872513
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 205872513
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 679919218, i32 388644139
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1064764413
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1064764413
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1240695039, i32 388644139
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1562124078, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1293494963
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1293494963
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1902180225, i32 230954792
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %345 = load i32, i32* @i, align 4
  %346 = sub i32 %345, -795920496
  %347 = add i32 %346, 1
  %348 = add i32 %347, -795920496
  %inc60 = add nsw i32 %345, 1
  store i32 %348, i32* @i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1776202416
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1776202416
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1609802689, i32 230954792
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -925829664, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* @i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_62 = sub i32 %376, 1
  %gen63 = mul i32 %380, 1
  %381 = sub i32 0, %376
  %382 = add i32 0, %381
  %_64 = sub i32 0, %376
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen65 = add i32 %382, 1
  %385 = sub i32 0, 1
  %386 = add i32 %376, %385
  %_66 = sub i32 %376, 1
  %gen67 = mul i32 %386, 1
  %387 = sub i32 0, %376
  %388 = add i32 0, %387
  %_68 = sub i32 0, %376
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen69 = add i32 %388, 1
  %391 = sub i32 %376, 372980488
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 372980488
  %_70 = sub i32 %376, 1
  %gen71 = mul i32 %393, 1
  %_72 = shl i32 %376, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %incalteredBB = add nsw i32 %376, 1
  store i32 %395, i32* @i, align 4
  store i32 488012005, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* @j, align 4
  %397 = load i32, i32* %n.addr, align 4
  %_74 = shl i32 %397, 1
  %_75 = shl i32 %397, 1
  %_76 = shl i32 %397, 1
  %398 = add i32 %397, -1368988871
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1368988871
  %_77 = sub i32 %397, 1
  %gen78 = mul i32 %400, 1
  %401 = sub i32 %397, 1718561601
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1718561601
  %_79 = sub i32 %397, 1
  %gen80 = mul i32 %403, 1
  %404 = add i32 %397, -1819684825
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1819684825
  %sub21alteredBB = sub nsw i32 %397, 1
  %cmp22alteredBB = icmp slt i32 %396, %406
  store i32 -1422578107, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %_85 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_86 = sub i32 %407, 1
  %gen87 = mul i32 %409, 1
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_88 = sub i32 0, %407
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen89 = add i32 %411, 1
  %414 = add i32 %407, 1084945624
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1084945624
  %inc38alteredBB = add nsw i32 %407, 1
  store i32 %416, i32* @i, align 4
  store i32 -166707104, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -631194215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %418 = load i32, i32* %n.addr, align 4
  %_98 = shl i32 %418, 1
  %_99 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub41alteredBB = sub nsw i32 %418, 1
  %cmp42alteredBB = icmp slt i32 %417, %420
  store i32 1506587164, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* @j, align 4
  %422 = add i32 %421, -1891029909
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1891029909
  %_104 = sub i32 %421, 1
  %gen105 = mul i32 %424, 1
  %425 = sub i32 %421, 987368449
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 987368449
  %_106 = sub i32 %421, 1
  %gen107 = mul i32 %427, 1
  %428 = add i32 0, -54398698
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, -54398698
  %_108 = sub i32 0, %421
  %431 = add i32 %430, 8886482
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 8886482
  %gen109 = add i32 %430, 1
  %_110 = shl i32 %421, 1
  %434 = sub i32 0, 1
  %435 = add i32 %421, %434
  %_111 = sub i32 %421, 1
  %gen112 = mul i32 %435, 1
  %436 = sub i32 0, %421
  %437 = add i32 0, %436
  %_113 = sub i32 0, %421
  %438 = sub i32 %437, 5192163
  %439 = add i32 %438, 1
  %440 = add i32 %439, 5192163
  %gen114 = add i32 %437, 1
  %_115 = shl i32 %421, 1
  %441 = sub i32 %421, -1167081544
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1167081544
  %inc57alteredBB = add nsw i32 %421, 1
  store i32 %443, i32* @j, align 4
  store i32 -462040864, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 679919218, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* @i, align 4
  %_124 = shl i32 %444, 1
  %445 = add i32 %444, -245448240
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -245448240
  %inc60alteredBB = add nsw i32 %444, 1
  store i32 %447, i32* @i, align 4
  store i32 1902180225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB123, %for.inc59, %originalBBpart2121, %originalBB119, %for.end58, %originalBBpart2117, %originalBB103, %for.inc56, %for.body47, %for.cond44, %for.body43, %originalBBpart2101, %originalBB97, %for.cond40, %originalBBpart295, %originalBB93, %for.end39, %originalBBpart291, %originalBB84, %for.inc37, %for.end36, %for.inc34, %for.body23, %originalBBpart282, %originalBB73, %for.cond20, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_Z3MINPA100_iii([100 x i32]* %a, i32 %n, i32 %sum) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min32.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1532929306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1532929306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 76479906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 76479906, label %first
    i32 1777021074, label %originalBB
    i32 1644402890, label %originalBBpart2
    i32 -478321550, label %if.then
    i32 573865881, label %if.else
    i32 -432287106, label %for.cond
    i32 1913596143, label %for.body
    i32 -1201113033, label %originalBB70
    i32 592265379, label %originalBBpart272
    i32 608441894, label %for.cond3
    i32 280835156, label %for.body5
    i32 1112057245, label %if.then11
    i32 -1326340174, label %if.end
    i32 483767772, label %for.inc
    i32 -1006455517, label %for.end
    i32 824508107, label %for.cond16
    i32 -2102494620, label %originalBB74
    i32 892824837, label %originalBBpart276
    i32 862601050, label %for.body18
    i32 -1863992266, label %for.inc23
    i32 640562373, label %for.end25
    i32 -252143937, label %originalBB78
    i32 -950138280, label %originalBBpart280
    i32 457754287, label %for.inc26
    i32 519014393, label %originalBB82
    i32 -601196476, label %originalBBpart285
    i32 -364882706, label %for.end28
    i32 1282081555, label %for.cond29
    i32 846576768, label %for.body31
    i32 1641967131, label %for.cond36
    i32 139596165, label %for.body38
    i32 -1411609508, label %if.then44
    i32 -491170673, label %originalBB87
    i32 -738209448, label %originalBBpart289
    i32 -1883883591, label %if.end49
    i32 1829320634, label %for.inc50
    i32 144582497, label %originalBB91
    i32 -272527597, label %originalBBpart299
    i32 -1953731797, label %for.end52
    i32 -535865144, label %for.cond53
    i32 1701973980, label %originalBB101
    i32 1427206841, label %originalBBpart2103
    i32 -1354375864, label %for.body55
    i32 -1717061819, label %for.inc61
    i32 -1902753477, label %originalBB105
    i32 38227763, label %originalBBpart2119
    i32 -1077801494, label %for.end63
    i32 1483936464, label %for.inc64
    i32 -1559909256, label %originalBB121
    i32 -2097057674, label %originalBBpart2137
    i32 -807708980, label %for.end66
    i32 -1711345100, label %return
    i32 -1299721775, label %originalBBalteredBB
    i32 -1035782631, label %originalBB70alteredBB
    i32 -100459328, label %originalBB74alteredBB
    i32 -1228360409, label %originalBB78alteredBB
    i32 -1548212796, label %originalBB82alteredBB
    i32 -1476528720, label %originalBB87alteredBB
    i32 1691952775, label %originalBB91alteredBB
    i32 484812231, label %originalBB101alteredBB
    i32 1214833892, label %originalBB105alteredBB
    i32 1193726478, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1777021074, i32 -1299721775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem
  %a.addr.reload156 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload156, align 8
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload167, align 4
  %sum.addr.reload171 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload171, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload166, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1644402890, i32 -1299721775
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -478321550, i32 573865881
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.addr.reload170 = load volatile i32*, i32** %sum.addr.reg2mem
  %55 = load i32, i32* %sum.addr.reload170, align 4
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload143, align 4
  store i32 -1711345100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -432287106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload165, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 1913596143, i32 -364882706
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 273579910
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 273579910
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1201113033, i32 -1035782631
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.addr.reload155 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %74 = load [100 x i32]*, [100 x i32]** %a.addr.reload155, align 8
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %76 = load i32, i32* %arrayidx2, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %76, i32* %min.reload175, align 4
  store i32 0, i32* @j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -56204611
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -56204611
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 592265379, i32 -1035782631
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 608441894, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload164, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 280835156, i32 -1006455517
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload154 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %107 = load [100 x i32]*, [100 x i32]** %a.addr.reload154, align 8
  %108 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %idxprom6
  %109 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %111 = load i32, i32* %min.reload174, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 1112057245, i32 -1326340174
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.addr.reload153 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %113 = load [100 x i32]*, [100 x i32]** %a.addr.reload153, align 8
  %114 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %idxprom12
  %115 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  store i32 %116, i32* %min.reload173, align 4
  store i32 -1326340174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 483767772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* @j, align 4
  store i32 608441894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 824508107, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1798317024
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1798317024
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
  %146 = select i1 %144, i32 -2102494620, i32 -100459328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* @j, align 4
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload163, align 4
  %cmp17 = icmp slt i32 %147, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 712375598
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 712375598
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 892824837, i32 -100459328
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 862601050, i32 640562373
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  %165 = load i32, i32* %min.reload172, align 4
  %a.addr.reload152 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %166 = load [100 x i32]*, [100 x i32]** %a.addr.reload152, align 8
  %167 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %idxprom19
  %168 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = add i32 %169, -1682309874
  %171 = sub i32 %170, %165
  %172 = sub i32 %171, -1682309874
  %sub = sub nsw i32 %169, %165
  store i32 %172, i32* %arrayidx22, align 4
  store i32 -1863992266, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 %173, 1613626746
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1613626746
  %inc24 = add nsw i32 %173, 1
  store i32 %176, i32* @j, align 4
  store i32 824508107, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1749002261
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1749002261
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
  %203 = select i1 %201, i32 -252143937, i32 -1228360409
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -950138280, i32 -1228360409
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 457754287, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 352564004
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 352564004
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 519014393, i32 -1548212796
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = add i32 %245, 355998897
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 355998897
  %inc27 = add nsw i32 %245, 1
  store i32 %248, i32* @i, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -601196476, i32 -1548212796
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -432287106, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1282081555, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload162, align 4
  %cmp30 = icmp slt i32 %263, %264
  %265 = select i1 %cmp30, i32 846576768, i32 -807708980
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.addr.reload151 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %266 = load [100 x i32]*, [100 x i32]** %a.addr.reload151, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0
  %267 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %268 = load i32, i32* %arrayidx35, align 4
  %min32.reload179 = load volatile i32*, i32** %min32.reg2mem
  store i32 %268, i32* %min32.reload179, align 4
  store i32 0, i32* @j, align 4
  store i32 1641967131, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %269 = load i32, i32* @j, align 4
  %n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem
  %270 = load i32, i32* %n.addr.reload161, align 4
  %cmp37 = icmp slt i32 %269, %270
  %271 = select i1 %cmp37, i32 139596165, i32 -1953731797
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.addr.reload150 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %272 = load [100 x i32]*, [100 x i32]** %a.addr.reload150, align 8
  %273 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idxprom39
  %274 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %274 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %275 = load i32, i32* %arrayidx42, align 4
  %min32.reload178 = load volatile i32*, i32** %min32.reg2mem
  %276 = load i32, i32* %min32.reload178, align 4
  %cmp43 = icmp slt i32 %275, %276
  %277 = select i1 %cmp43, i32 -1411609508, i32 -1883883591
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -740330541
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -740330541
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -491170673, i32 -1476528720
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.addr.reload149 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %305 = load [100 x i32]*, [100 x i32]** %a.addr.reload149, align 8
  %306 = load i32, i32* @j, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 %idxprom45
  %307 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %308 = load i32, i32* %arrayidx48, align 4
  %min32.reload177 = load volatile i32*, i32** %min32.reg2mem
  store i32 %308, i32* %min32.reload177, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 134504215
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 134504215
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -738209448, i32 -1476528720
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1883883591, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1829320634, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 363841495
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 363841495
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 144582497, i32 1691952775
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %351 = load i32, i32* @j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc51 = add nsw i32 %351, 1
  store i32 %355, i32* @j, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -272527597, i32 1691952775
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1641967131, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -535865144, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1564339577
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1564339577
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1701973980, i32 484812231
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %385 = load i32, i32* @j, align 4
  %n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem
  %386 = load i32, i32* %n.addr.reload160, align 4
  %cmp54 = icmp slt i32 %385, %386
  store i1 %cmp54, i1* %cmp54.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1713036238
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1713036238
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1427206841, i32 484812231
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %402 = select i1 %cmp54.reload, i32 -1354375864, i32 -1077801494
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %min32.reload176 = load volatile i32*, i32** %min32.reg2mem
  %403 = load i32, i32* %min32.reload176, align 4
  %a.addr.reload148 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %404 = load [100 x i32]*, [100 x i32]** %a.addr.reload148, align 8
  %405 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %405 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 %idxprom56
  %406 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %406 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %407 = load i32, i32* %arrayidx59, align 4
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %sub60 = sub nsw i32 %407, %403
  store i32 %409, i32* %arrayidx59, align 4
  store i32 -1717061819, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1902753477, i32 1214833892
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %424 = load i32, i32* @j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc62 = add nsw i32 %424, 1
  store i32 %426, i32* @j, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -425853872
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -425853872
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 38227763, i32 1214833892
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -535865144, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1483936464, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, 188856828
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 188856828
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1559909256, i32 1193726478
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %481 = load i32, i32* @i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc65 = add nsw i32 %481, 1
  store i32 %485, i32* @i, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2097057674, i32 1193726478
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1282081555, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.addr.reload147 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %500 = load [100 x i32]*, [100 x i32]** %a.addr.reload147, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 1
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %501 = load i32, i32* %arrayidx68, align 4
  %sum.addr.reload169 = load volatile i32*, i32** %sum.addr.reg2mem
  %502 = load i32, i32* %sum.addr.reload169, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, %501
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add = add nsw i32 %502, %501
  %sum.addr.reload168 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %506, i32* %sum.addr.reload168, align 4
  %a.addr.reload146 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %507 = load [100 x i32]*, [100 x i32]** %a.addr.reload146, align 8
  %n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem
  %508 = load i32, i32* %n.addr.reload159, align 4
  call void @_Z2XJPA100_ii([100 x i32]* %507, i32 %508)
  %a.addr.reload145 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %509 = load [100 x i32]*, [100 x i32]** %a.addr.reload145, align 8
  %n.addr.reload158 = load volatile i32*, i32** %n.addr.reg2mem
  %510 = load i32, i32* %n.addr.reload158, align 4
  %511 = add i32 %510, 1654831224
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1654831224
  %sub69 = sub nsw i32 %510, 1
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %514 = load i32, i32* %sum.addr.reload, align 4
  %call = call i32 @_Z3MINPA100_iii([100 x i32]* %509, i32 %513, i32 %514)
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload142, align 4
  store i32 -1711345100, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min32alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %516 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %516, 1
  store i32 1777021074, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.addr.reload144 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %517 = load [100 x i32]*, [100 x i32]** %a.addr.reload144, align 8
  %518 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %519 = load i32, i32* %arrayidx2alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %519, i32* %min.reload, align 4
  store i32 0, i32* @j, align 4
  store i32 -1201113033, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* @j, align 4
  %n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem
  %521 = load i32, i32* %n.addr.reload157, align 4
  %cmp17alteredBB = icmp slt i32 %520, %521
  store i32 -2102494620, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -252143937, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* @i, align 4
  %523 = sub i32 %522, 1960710656
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1960710656
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %_83 = shl i32 %522, 1
  %526 = add i32 %522, -1288372069
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1288372069
  %inc27alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* @i, align 4
  store i32 519014393, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %529 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %530 = load i32, i32* @j, align 4
  %idxprom45alteredBB = sext i32 %530 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 %idxprom45alteredBB
  %531 = load i32, i32* @i, align 4
  %idxprom47alteredBB = sext i32 %531 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %532 = load i32, i32* %arrayidx48alteredBB, align 4
  %min32.reload = load volatile i32*, i32** %min32.reg2mem
  store i32 %532, i32* %min32.reload, align 4
  store i32 -491170673, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* @j, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_92 = sub i32 %533, 1
  %gen93 = mul i32 %535, 1
  %536 = sub i32 %533, -1353179220
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1353179220
  %_94 = sub i32 %533, 1
  %gen95 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %533, %539
  %_96 = sub i32 %533, 1
  %gen97 = mul i32 %540, 1
  %541 = sub i32 0, %533
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc51alteredBB = add nsw i32 %533, 1
  store i32 %544, i32* @j, align 4
  store i32 144582497, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* @j, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %546 = load i32, i32* %n.addr.reload, align 4
  %cmp54alteredBB = icmp slt i32 %545, %546
  store i32 1701973980, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* @j, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_106 = sub i32 0, %547
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen107 = add i32 %549, 1
  %552 = sub i32 0, 440555116
  %553 = sub i32 %552, %547
  %554 = add i32 %553, 440555116
  %_108 = sub i32 0, %547
  %555 = sub i32 %554, -274230403
  %556 = add i32 %555, 1
  %557 = add i32 %556, -274230403
  %gen109 = add i32 %554, 1
  %558 = add i32 0, -419855760
  %559 = sub i32 %558, %547
  %560 = sub i32 %559, -419855760
  %_110 = sub i32 0, %547
  %561 = add i32 %560, -1821528109
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1821528109
  %gen111 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %547, %564
  %_112 = sub i32 %547, 1
  %gen113 = mul i32 %565, 1
  %_114 = shl i32 %547, 1
  %566 = sub i32 %547, 1403185456
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1403185456
  %_115 = sub i32 %547, 1
  %gen116 = mul i32 %568, 1
  %_117 = shl i32 %547, 1
  %569 = sub i32 %547, 1117022976
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1117022976
  %inc62alteredBB = add nsw i32 %547, 1
  store i32 %571, i32* @j, align 4
  store i32 -1902753477, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* @i, align 4
  %573 = sub i32 0, 1916900505
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1916900505
  %_122 = sub i32 0, %572
  %576 = add i32 %575, 972254206
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 972254206
  %gen123 = add i32 %575, 1
  %579 = sub i32 %572, 1732774111
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1732774111
  %_124 = sub i32 %572, 1
  %gen125 = mul i32 %581, 1
  %582 = add i32 %572, -1816343289
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1816343289
  %_126 = sub i32 %572, 1
  %gen127 = mul i32 %584, 1
  %_128 = shl i32 %572, 1
  %_129 = shl i32 %572, 1
  %585 = sub i32 0, 1607306503
  %586 = sub i32 %585, %572
  %587 = add i32 %586, 1607306503
  %_130 = sub i32 0, %572
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen131 = add i32 %587, 1
  %590 = sub i32 0, %572
  %591 = add i32 0, %590
  %_132 = sub i32 0, %572
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen133 = add i32 %591, 1
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %_134 = sub i32 0, %572
  %596 = add i32 %595, 783137378
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 783137378
  %gen135 = add i32 %595, 1
  %599 = sub i32 %572, 458386179
  %600 = add i32 %599, 1
  %601 = add i32 %600, 458386179
  %inc65alteredBB = add nsw i32 %572, 1
  store i32 %601, i32* @i, align 4
  store i32 -1559909256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2137, %originalBB121, %for.inc64, %for.end63, %originalBBpart2119, %originalBB105, %for.inc61, %for.body55, %originalBBpart2103, %originalBB101, %for.cond53, %for.end52, %originalBBpart299, %originalBB91, %for.inc50, %if.end49, %originalBBpart289, %originalBB87, %if.then44, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end28, %originalBBpart285, %originalBB82, %for.inc26, %originalBBpart280, %originalBB78, %for.end25, %for.inc23, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.end, %for.inc, %if.end, %if.then11, %for.body5, %for.cond3, %originalBBpart272, %originalBB70, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp5.reg2mem = alloca i1
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1133333804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1133333804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1399620562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1399620562, label %first
    i32 -867821151, label %originalBB
    i32 608623398, label %originalBBpart2
    i32 121270876, label %for.cond
    i32 -511229642, label %for.body
    i32 -1500277793, label %originalBB19
    i32 -1401872585, label %originalBBpart221
    i32 2125376126, label %for.cond1
    i32 1171460210, label %for.body3
    i32 369159008, label %for.cond4
    i32 -1815551307, label %originalBB23
    i32 -445957238, label %originalBBpart225
    i32 860532608, label %for.body6
    i32 441800885, label %for.inc
    i32 1828210806, label %for.end
    i32 -1797058482, label %originalBB27
    i32 -1635874072, label %originalBBpart229
    i32 -1183668025, label %for.inc10
    i32 -110699605, label %for.end12
    i32 1192461570, label %for.inc16
    i32 -575129577, label %for.end18
    i32 2051502266, label %originalBBalteredBB
    i32 1652895597, label %originalBB19alteredBB
    i32 -874651682, label %originalBB23alteredBB
    i32 1850390770, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -867821151, i32 2051502266
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload35 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %ii.reload43 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload43, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1139937339
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1139937339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 608623398, i32 2051502266
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121270876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ii.reload42 = load volatile i32*, i32** %ii.reg2mem
  %31 = load i32, i32* %ii.reload42, align 4
  %32 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -511229642, i32 -575129577
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1500277793, i32 1652895597
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %jj.reload48 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload48, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1115962108
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1115962108
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1401872585, i32 1652895597
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2125376126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %jj.reload47 = load volatile i32*, i32** %jj.reg2mem
  %87 = load i32, i32* %jj.reload47, align 4
  %88 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1171460210, i32 -110699605
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  store i32 369159008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -593940917
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -593940917
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1815551307, i32 -874651682
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload39, align 4
  %106 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1878083750
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1878083750
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -445957238, i32 -874651682
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 860532608, i32 1828210806
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %jj.reload46 = load volatile i32*, i32** %jj.reg2mem
  %123 = load i32, i32* %jj.reload46, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload34 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload34, i64 0, i64 %idxprom
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload38, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 441800885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload37, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload36, align 4
  store i32 369159008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1476986215
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1476986215
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1797058482, i32 1850390770
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -424172998
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -424172998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1635874072, i32 1850390770
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1183668025, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %jj.reload45 = load volatile i32*, i32** %jj.reg2mem
  %172 = load i32, i32* %jj.reload45, align 4
  %173 = sub i32 %172, 644634556
  %174 = add i32 %173, 1
  %175 = add i32 %174, 644634556
  %inc11 = add nsw i32 %172, 1
  %jj.reload44 = load volatile i32*, i32** %jj.reg2mem
  store i32 %175, i32* %jj.reload44, align 4
  store i32 2125376126, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %176 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3MINPA100_iii([100 x i32]* %arraydecay, i32 %176, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1192461570, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %ii.reload41 = load volatile i32*, i32** %ii.reg2mem
  %177 = load i32, i32* %ii.reload41, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc17 = add nsw i32 %177, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %179, i32* %ii.reload, align 4
  store i32 121270876, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %180 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %iialteredBB, align 4
  store i32 -867821151, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload, align 4
  store i32 -1500277793, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %182 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %181, %182
  store i32 -1815551307, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1797058482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
