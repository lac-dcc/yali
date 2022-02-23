; ModuleID = 'source-C-CXX/40/1046.cpp'
source_filename = "source-C-CXX/40/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %2 = sub i32 %0, -1702421120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1702421120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 485943065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 485943065, label %first
    i32 1977006272, label %originalBB
    i32 1717702877, label %originalBBpart2
    i32 964708114, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1977006272, i32 964708114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1054882684
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1054882684
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
  %54 = select i1 %52, i32 1717702877, i32 964708114
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1977006272, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 854984157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 854984157, label %for.cond
    i32 -2109171886, label %originalBB
    i32 -1910125352, label %originalBBpart2
    i32 1419728867, label %for.body
    i32 1757101626, label %for.cond3
    i32 -548721640, label %for.body6
    i32 1101605346, label %if.then
    i32 1927774314, label %for.cond11
    i32 1630869160, label %originalBB124
    i32 885547363, label %originalBBpart2126
    i32 420728034, label %for.body14
    i32 -967659221, label %land.lhs.true
    i32 -140177038, label %originalBB128
    i32 1921123270, label %originalBBpart2130
    i32 1531905041, label %if.then21
    i32 -687453644, label %originalBB132
    i32 1675788918, label %originalBBpart2134
    i32 1143105910, label %for.cond23
    i32 -1907087782, label %originalBB136
    i32 123334631, label %originalBBpart2138
    i32 1921294967, label %for.body26
    i32 -1330041877, label %land.lhs.true30
    i32 1981310289, label %land.lhs.true34
    i32 -1428352693, label %originalBB140
    i32 1970041892, label %originalBBpart2142
    i32 -110808615, label %if.then38
    i32 -266789784, label %land.lhs.true49
    i32 -1080963916, label %if.then52
    i32 -1517425063, label %land.lhs.true83
    i32 -307869150, label %land.lhs.true86
    i32 -1368338161, label %originalBB144
    i32 -1032347657, label %originalBBpart2146
    i32 546843637, label %land.lhs.true89
    i32 287307170, label %originalBB148
    i32 -1033375054, label %originalBBpart2150
    i32 -1315913630, label %land.lhs.true92
    i32 1986655285, label %if.then95
    i32 1634904195, label %for.cond96
    i32 -578949215, label %for.body98
    i32 -600358898, label %for.inc
    i32 1912491562, label %for.end
    i32 -395790174, label %originalBB152
    i32 947448043, label %originalBBpart2154
    i32 -1196141000, label %if.end
    i32 -1234861464, label %originalBB156
    i32 956858285, label %originalBBpart2158
    i32 -666728907, label %if.end104
    i32 1512601989, label %originalBB160
    i32 1299001807, label %originalBBpart2162
    i32 -554421144, label %if.end105
    i32 680019293, label %for.inc106
    i32 -362530737, label %for.end109
    i32 629977083, label %if.end110
    i32 1979193774, label %for.inc111
    i32 -99082740, label %for.end114
    i32 1568335772, label %if.end115
    i32 1171822869, label %originalBB164
    i32 57356342, label %originalBBpart2166
    i32 -762650951, label %for.inc116
    i32 241130051, label %originalBB168
    i32 2037675973, label %originalBBpart2174
    i32 -1033695976, label %for.end119
    i32 -1439135447, label %originalBB176
    i32 2124873300, label %originalBBpart2178
    i32 -750526361, label %for.inc120
    i32 1610473279, label %for.end123
    i32 -298698286, label %originalBBalteredBB
    i32 667934448, label %originalBB124alteredBB
    i32 -1500588628, label %originalBB128alteredBB
    i32 183759532, label %originalBB132alteredBB
    i32 1777861915, label %originalBB136alteredBB
    i32 573462469, label %originalBB140alteredBB
    i32 -1501292398, label %originalBB144alteredBB
    i32 579752875, label %originalBB148alteredBB
    i32 -353057064, label %originalBB152alteredBB
    i32 -892798086, label %originalBB156alteredBB
    i32 -1819290755, label %originalBB160alteredBB
    i32 -1454001031, label %originalBB164alteredBB
    i32 -492225397, label %originalBB168alteredBB
    i32 1322532495, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1309633681
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1309633681
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2109171886, i32 -298698286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 70003041
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 70003041
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1910125352, i32 -298698286
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1419728867, i32 1610473279
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1757101626, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 -548721640, i32 -1033695976
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %48 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %48, %49
  %50 = select i1 %cmp9, i32 1101605346, i32 1568335772
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 1927774314, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1586510700
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1586510700
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1630869160, i32 667934448
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %66, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 885547363, i32 667934448
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %81 = select i1 %cmp13.reload, i32 420728034, i32 -99082740
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %82 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %82, %83
  %84 = select i1 %cmp17, i32 -967659221, i32 629977083
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1653624096
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1653624096
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -140177038, i32 -1500588628
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %112 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %113 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %112, %113
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1043904705
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1043904705
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1921123270, i32 -1500588628
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 1531905041, i32 629977083
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -687453644, i32 183759532
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx22, align 16
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -596893316
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -596893316
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1675788918, i32 183759532
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1143105910, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -1907087782, i32 1777861915
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %209 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp sle i32 %209, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 123334631, i32 1777861915
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 1921294967, i32 -362530737
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %237 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %238 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %237, %238
  %239 = select i1 %cmp29, i32 -1330041877, i32 -554421144
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %240 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %241 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %240, %241
  %242 = select i1 %cmp33, i32 1981310289, i32 -554421144
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1162357538
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1162357538
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1428352693, i32 573462469
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %270 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %271 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %270, %271
  store i1 %cmp37, i1* %cmp37.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 226988765
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 226988765
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1970041892, i32 573462469
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %299 = select i1 %cmp37.reload, i32 -110808615, i32 -554421144
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %300 = load i32, i32* %arrayidx39, align 4
  %301 = sub i32 0, %300
  %302 = add i32 15, %301
  %sub = sub nsw i32 15, %300
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %303 = load i32, i32* %arrayidx40, align 8
  %304 = add i32 %302, -680440982
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -680440982
  %sub41 = sub nsw i32 %302, %303
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %307 = load i32, i32* %arrayidx42, align 4
  %308 = sub i32 %306, 1624935125
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1624935125
  %sub43 = sub nsw i32 %306, %307
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %311 = load i32, i32* %arrayidx44, align 16
  %312 = sub i32 %310, 1134454892
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1134454892
  %sub45 = sub nsw i32 %310, %311
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %314, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %315 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %315, 2
  %316 = select i1 %cmp48, i32 -266789784, i32 -666728907
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %317 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %317, 3
  %318 = select i1 %cmp51, i32 -1080963916, i32 -666728907
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %319 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %319, 1
  %conv = zext i1 %cmp54 to i32
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %320 = load i32, i32* %arrayidx55, align 4
  %idxprom = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %321 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %321, 2
  %conv59 = zext i1 %cmp58 to i32
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %322 = load i32, i32* %arrayidx60, align 8
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %conv59, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %323 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %323, 5
  %conv65 = zext i1 %cmp64 to i32
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %324 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %conv65, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %325 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %325, 1
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %326 = load i32, i32* %arrayidx72, align 16
  %idxprom73 = sext i32 %326 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %conv71, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %327 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %327, 1
  %conv77 = zext i1 %cmp76 to i32
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %328 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %328 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %conv77, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %329 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %329, 1
  %330 = select i1 %cmp82, i32 -1517425063, i32 -1196141000
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %331 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp eq i32 %331, 1
  %332 = select i1 %cmp85, i32 -307869150, i32 -1196141000
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1368338161, i32 -1501292398
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %359 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %359, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1032347657, i32 -1501292398
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %374 = select i1 %cmp88.reload, i32 546843637, i32 -1196141000
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 153603366
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 153603366
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 287307170, i32 579752875
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %402 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %402, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 2047767902
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2047767902
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1033375054, i32 579752875
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %430 = select i1 %cmp91.reload, i32 -1315913630, i32 -1196141000
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %431 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %431, 0
  %432 = select i1 %cmp94, i32 1986655285, i32 -1196141000
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1634904195, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp97 = icmp sle i32 %433, 4
  %434 = select i1 %cmp97, i32 -578949215, i32 1912491562
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %435 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom99
  %436 = load i32, i32* %arrayidx100, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -600358898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 1634904195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1452803874
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1452803874
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -395790174, i32 -353057064
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %469 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1721726579
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1721726579
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 947448043, i32 -353057064
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1196141000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -215600410
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -215600410
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1234861464, i32 -892798086
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 956858285, i32 -892798086
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -666728907, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -276021443
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -276021443
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1512601989, i32 -1819290755
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1299001807, i32 -1819290755
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -554421144, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 680019293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %567 = load i32, i32* %arrayidx107, align 16
  %568 = add i32 %567, 1478881960
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1478881960
  %inc108 = add nsw i32 %567, 1
  store i32 %570, i32* %arrayidx107, align 16
  store i32 1143105910, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 629977083, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1979193774, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %571 = load i32, i32* %arrayidx112, align 4
  %572 = add i32 %571, 1500101108
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1500101108
  %inc113 = add nsw i32 %571, 1
  store i32 %574, i32* %arrayidx112, align 4
  store i32 1927774314, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1568335772, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1327057469
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1327057469
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1171822869, i32 -1454001031
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 441494620
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 441494620
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 57356342, i32 -1454001031
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -762650951, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1310806928
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1310806928
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 241130051, i32 -492225397
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %644 = load i32, i32* %arrayidx117, align 8
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc118 = add nsw i32 %644, 1
  store i32 %648, i32* %arrayidx117, align 8
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2037675973, i32 -492225397
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1757101626, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1439135447, i32 1322532495
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 841423096
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 841423096
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2124873300, i32 1322532495
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -750526361, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %716 = load i32, i32* %arrayidx121, align 4
  %717 = sub i32 %716, 1350113763
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1350113763
  %inc122 = add nsw i32 %716, 1
  store i32 %719, i32* %arrayidx121, align 4
  store i32 854984157, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %720 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %720, 5
  store i32 -2109171886, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %721 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %721, 5
  store i32 1630869160, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %722 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %723 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp ne i32 %722, %723
  store i32 -140177038, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx22alteredBB, align 16
  store i32 -687453644, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %724 = load i32, i32* %arrayidx24alteredBB, align 16
  %cmp25alteredBB = icmp sle i32 %724, 5
  store i32 -1907087782, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %725 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %726 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %725, %726
  store i32 -1428352693, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %727 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %727, 0
  store i32 -1368338161, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %728 = load i32, i32* %arrayidx90alteredBB, align 16
  %cmp91alteredBB = icmp eq i32 %728, 0
  store i32 287307170, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %729 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  store i32 -395790174, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1234861464, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1512601989, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1171822869, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %730 = load i32, i32* %arrayidx117alteredBB, align 8
  %_ = shl i32 %730, 1
  %731 = sub i32 0, -322030567
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -322030567
  %_169 = sub i32 0, %730
  %734 = sub i32 %733, 677487089
  %735 = add i32 %734, 1
  %736 = add i32 %735, 677487089
  %gen = add i32 %733, 1
  %_170 = shl i32 %730, 1
  %737 = sub i32 %730, -1313443115
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1313443115
  %_171 = sub i32 %730, 1
  %gen172 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %730, %740
  %inc118alteredBB = add nsw i32 %730, 1
  store i32 %741, i32* %arrayidx117alteredBB, align 8
  store i32 241130051, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1439135447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2178, %originalBB176, %for.end119, %originalBBpart2174, %originalBB168, %for.inc116, %originalBBpart2166, %originalBB164, %if.end115, %for.end114, %for.inc111, %if.end110, %for.end109, %for.inc106, %if.end105, %originalBBpart2162, %originalBB160, %if.end104, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %for.body98, %for.cond96, %if.then95, %land.lhs.true92, %originalBBpart2150, %originalBB148, %land.lhs.true89, %originalBBpart2146, %originalBB144, %land.lhs.true86, %land.lhs.true83, %if.then52, %land.lhs.true49, %if.then38, %originalBBpart2142, %originalBB140, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2138, %originalBB136, %for.cond23, %originalBBpart2134, %originalBB132, %if.then21, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body14, %originalBBpart2126, %originalBB124, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
